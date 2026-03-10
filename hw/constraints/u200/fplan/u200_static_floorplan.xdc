create_pblock pblock_inst_shell
add_cells_to_pblock [get_pblocks pblock_inst_shell] [get_cells -quiet [list inst_shell]]
resize_pblock [get_pblocks pblock_inst_shell] -add {SLICE_X88Y299:SLICE_X114Y601}
resize_pblock [get_pblocks pblock_inst_shell] -add {DSP48E2_X11Y120:DSP48E2_X13Y239}
resize_pblock [get_pblocks pblock_inst_shell] -add {IOB_X1Y260:IOB_X1Y519}
resize_pblock [get_pblocks pblock_inst_shell] -add {LAGUNA_X12Y238:LAGUNA_X15Y481}
resize_pblock [get_pblocks pblock_inst_shell] -add {RAMB18_X7Y120:RAMB18_X8Y239}
resize_pblock [get_pblocks pblock_inst_shell] -add {RAMB36_X7Y60:RAMB36_X8Y119}
resize_pblock [get_pblocks pblock_inst_shell] -add {URAM288_X2Y80:URAM288_X2Y159}
resize_pblock [get_pblocks pblock_inst_shell] -add {CLOCKREGION_X0Y10:CLOCKREGION_X5Y14 CLOCKREGION_X0Y5:CLOCKREGION_X2Y9 CLOCKREGION_X0Y0:CLOCKREGION_X5Y4}
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_inst_shell]
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_inst_shell]
set_property SNAPPING_MODE ON [get_pblocks pblock_inst_shell]
set_property IS_SOFT FALSE [get_pblocks pblock_inst_shell]