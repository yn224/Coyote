# This is an example floorplan for the V80 device; similar floorplans can be created for other devices
# For more detail on how to create a floorplan from the Vivado GUI, check out Vivado Design Suite User Guide: Dynamic Function eXchange (UG909)

# NOTE: Vivado recommends making the programmable region pblock non-aligned to a clock region boundary, as done below with the additional resize commands

create_pblock pblock_inst_user_wrapper_0
add_cells_to_pblock [get_pblocks pblock_inst_user_wrapper_0] [get_cells -quiet [list inst_shell/inst_dynamic/inst_user_wrapper_0]]
resize_pblock [get_pblocks pblock_inst_user_wrapper_0] -add {CLOCKREGION_X0Y14:CLOCKREGION_X5Y14}
resize_pblock [get_pblocks pblock_inst_user_wrapper_0] -add {CLOCKREGION_X0Y13:CLOCKREGION_X5Y11}
resize_pblock [get_pblocks pblock_inst_user_wrapper_0] -add {CLOCKREGION_X0Y10:CLOCKREGION_X3Y4}
resize_pblock [get_pblocks pblock_inst_user_wrapper_0] -add {CLOCKREGION_X0Y3:CLOCKREGION_X5Y0}
set_property SNAPPING_MODE ON [get_pblocks pblock_inst_user_wrapper_0]
set_property IS_SOFT FALSE [get_pblocks pblock_inst_user_wrapper_0]
