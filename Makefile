RTL_DIR = rtl
TB_DIR = tb

RTL_FILES = $(RTL_DIR)/ula.sv
TB_FILES = $(TB_DIR)/tb_ula.sv

syntax:
	vlogan -full64 -sverilog -kdb +lint=all $(RTL_FILES) $(TB_FILES)