import math
import sys

class CompressorInstance:
    def __init__(self, stage, col, plan_entry, group):
        self.name  = None
        self.stage = stage
        self.col   = col
        self.name  = plan_entry["name"]
        self.n_in  = plan_entry["n_in"]
        self.n_out = plan_entry["n_out"]
        self.group = group

        # Performance Models
        self.delay = plan_entry["delay"]
        self.power = plan_entry["power"]
        self.area  = plan_entry["area"]

        # Error Models
        self.mean  = plan_entry["err_mean"]
        self.std   = plan_entry["err_std"]

    def __repr__(self):
        return (f"self.name: [{self.stage}, {self.col}] Group={self.group}")

def reduction(remains, stage, plan_stage, exact_entry):
    L = len(remains)
    comp_instances = []
    new_remains = [0] * L

    for col in range(L-1, -1, -1):
        if remains[col] <= 2:
            new_remains[col] += remains[col]
            continue

        n_in  = plan_stage[col]["n_in"]
        n_out = plan_stage[col]["n_out"]
        group = remains[col] // n_in
        resid = remains[col] %  n_in
        extra = 0

        if group != 0:
            comp_inst = CompressorInstance(stage, col, plan_stage[col], group)
            comp_instances.append(comp_inst)
        if resid == 3:
            resid = 0
            comp_inst = CompressorInstance(stage, col, exact_entry, 1)
            comp_instances.append(comp_inst)
            extra = 1
        new_remains[col] += group + resid + extra
        for i in range(1, n_out):
            if col - i < 0:
                break
            if i == 1:
                new_remains[col-i] += group + extra
            else:
                new_remains[col-i] += group

    return new_remains, comp_instances

def check_availability(remains):
    L = len(remains)
    for i in range(L):
        if remains[i] > 2:
            return True
    return False

def build_compressor_graph(bitwidth, num_inputs, max_stages, plan, exact_entry):
    out_bitwidth = bitwidth + math.ceil(math.log2(num_inputs))
    remains = [0] * (out_bitwidth-bitwidth) + [num_inputs] * bitwidth
    remains_array = []
    comp_tree = []

    remains_array.append(remains)
    for stage in range(1, max_stages+1):
        check = check_availability(remains)
        if check:
            new_remains, comp_instances = reduction(remains, stage, plan[stage-1], exact_entry)
            comp_tree.extend(comp_instances)
            remains = new_remains
            remains_array.append(remains)
        else:
            break
    return comp_tree, remains_array
