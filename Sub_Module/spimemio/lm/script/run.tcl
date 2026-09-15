create_workspace -technology /home1/14_nmts/14_nmts/tech/milkyway/saed14nm_1p9m_mw.tf -flow normal spimemio_ndm
read_gds ../../pnr/output/spimemio.gds
set_attribute [get_lib_cells spimemio] design_type macro
check_workspace
commit_workspace -output ../output/spimemio.ndm