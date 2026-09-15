create_workspace -technology /home1/14_nmts/14_nmts/tech/milkyway/saed14nm_1p9m_mw.tf -flow normal picorv32_pcpi_mul_ndm
read_gds ../../pnr/output/picorv32_pcpi_mul.gds
set_attribute [get_lib_cells picorv32_pcpi_mul] design_type macro
check_workspace
commit_workspace -output ../output/picorv32_pcpi_mul.ndm