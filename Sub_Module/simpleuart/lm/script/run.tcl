create_workspace -technology /home1/14_nmts/14_nmts/tech/milkyway/saed14nm_1p9m_mw.tf -flow normal simpleuart_ndm
read_gds ../../pnr/output/simpleuart.gds
set_attribute [get_lib_cells simpleuart] design_type macro
check_workspace
commit_workspace -output ../output/simpleuart.ndm