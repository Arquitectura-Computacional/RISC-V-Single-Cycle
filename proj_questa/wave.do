onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /RISC_V_Single_Cycle_TB/clk_tb
add wave -noupdate /RISC_V_Single_Cycle_TB/reset_tb
add wave -noupdate -group ALU /RISC_V_Single_Cycle_TB/DUV/ALU_UNIT/A_i
add wave -noupdate -group ALU /RISC_V_Single_Cycle_TB/DUV/ALU_UNIT/B_i
add wave -noupdate -group ALU /RISC_V_Single_Cycle_TB/DUV/ALU_UNIT/Zero_o
add wave -noupdate -group ALU -itemcolor Red -radix decimal /RISC_V_Single_Cycle_TB/DUV/ALU_UNIT/ALU_Result_o
add wave -noupdate -group {CONTROL UNIT} /RISC_V_Single_Cycle_TB/DUV/CONTROL_UNIT/OP_i
add wave -noupdate -group {CONTROL UNIT} /RISC_V_Single_Cycle_TB/DUV/CONTROL_UNIT/Branch_o
add wave -noupdate -group {CONTROL UNIT} /RISC_V_Single_Cycle_TB/DUV/CONTROL_UNIT/Mem_Read_o
add wave -noupdate -group {CONTROL UNIT} /RISC_V_Single_Cycle_TB/DUV/CONTROL_UNIT/Mem_to_Reg_o
add wave -noupdate -group {CONTROL UNIT} /RISC_V_Single_Cycle_TB/DUV/CONTROL_UNIT/Mem_Write_o
add wave -noupdate -group {CONTROL UNIT} -color {Violet Red} /RISC_V_Single_Cycle_TB/DUV/CONTROL_UNIT/ALU_Src_o
add wave -noupdate -group {CONTROL UNIT} -color Cyan /RISC_V_Single_Cycle_TB/DUV/CONTROL_UNIT/Reg_Write_o
add wave -noupdate -expand -group {ALU CONTROL} /RISC_V_Single_Cycle_TB/DUV/CONTROL_UNIT/ALU_Op_o
add wave -noupdate -expand -group {ALU CONTROL} /RISC_V_Single_Cycle_TB/DUV/ALU_CONTROL_UNIT/funct7_i
add wave -noupdate -expand -group {ALU CONTROL} /RISC_V_Single_Cycle_TB/DUV/ALU_CONTROL_UNIT/ALU_Op_i
add wave -noupdate -expand -group {ALU CONTROL} /RISC_V_Single_Cycle_TB/DUV/ALU_CONTROL_UNIT/funct3_i
add wave -noupdate -expand -group {ALU CONTROL} /RISC_V_Single_Cycle_TB/DUV/ALU_CONTROL_UNIT/ALU_Operation_o
add wave -noupdate -expand -group {PROGRAM MEMORY} -radix unsigned /RISC_V_Single_Cycle_TB/DUV/PROGRAM_MEMORY/Address_i
add wave -noupdate -expand -group {PROGRAM MEMORY} -radix hexadecimal /RISC_V_Single_Cycle_TB/DUV/PROGRAM_MEMORY/Instruction_o
add wave -noupdate -expand -group {REGISTER FILE} /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/clk
add wave -noupdate -expand -group {REGISTER FILE} /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/reset
add wave -noupdate -expand -group {REGISTER FILE} /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Reg_Write_i
add wave -noupdate -expand -group {REGISTER FILE} /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Write_Register_i
add wave -noupdate -expand -group {REGISTER FILE} /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Read_Register_1_i
add wave -noupdate -expand -group {REGISTER FILE} /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Read_Register_2_i
add wave -noupdate -expand -group {REGISTER FILE} -radix unsigned /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Write_Data_i
add wave -noupdate -expand -group {REGISTER FILE} -radix unsigned /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Read_Data_1_o
add wave -noupdate -expand -group {REGISTER FILE} -radix unsigned /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Read_Data_2_o
add wave -noupdate -expand -group T1 -radix unsigned /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Register_t1/DataInput
add wave -noupdate -expand -group T1 -radix unsigned /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Register_t1/DataOutput
add wave -noupdate -expand -group T2 -radix unsigned /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Register_t2/enable
add wave -noupdate -expand -group T2 -radix unsigned /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Register_t2/DataInput
add wave -noupdate -expand -group T2 -radix unsigned /RISC_V_Single_Cycle_TB/DUV/REGISTER_FILE_UNIT/Register_t2/DataOutput
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 2} {0 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 158
configure wave -valuecolwidth 107
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {84 ns}
