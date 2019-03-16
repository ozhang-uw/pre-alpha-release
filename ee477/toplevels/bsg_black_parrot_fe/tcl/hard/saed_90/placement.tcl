# placement.tcl
#
# This file contains information used by icc to specify placement of
# cell groups or blocks within the floorplan of the chip. This is quite
# difficult to make it prcess independant thus this file is in the
# hardened folder.
#
#   create_bounds -name <object_name> -coordinate { {<llx> <lly>} {<urx> <ury>} } -type <type = soft,hard,exclusive> -cycle_color { hierarchy_regex }
#

# TODO: Place any placement bounds below!
create_bounds -name toplevel_bounds -coordinate {{300 300} {2200 2200}} -type hard -cycle_color [get_cells *]
create_fp_placement -timing_driven -effort high

