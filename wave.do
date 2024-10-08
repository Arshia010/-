onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /MIPS_CPU_TB/clk
add wave -noupdate /MIPS_CPU_TB/reset
add wave -noupdate /MIPS_CPU_TB/uut/clk
add wave -noupdate /MIPS_CPU_TB/uut/reset
add wave -noupdate /MIPS_CPU_TB/uut/PC
add wave -noupdate /MIPS_CPU_TB/uut/NextPC
add wave -noupdate /MIPS_CPU_TB/uut/Instruction
add wave -noupdate /MIPS_CPU_TB/uut/ReadData1
add wave -noupdate /MIPS_CPU_TB/uut/ReadData2
add wave -noupdate /MIPS_CPU_TB/uut/WriteData
add wave -noupdate /MIPS_CPU_TB/uut/ALUResult
add wave -noupdate /MIPS_CPU_TB/uut/MemoryReadData
add wave -noupdate /MIPS_CPU_TB/uut/SignExtendedImm
add wave -noupdate /MIPS_CPU_TB/uut/ALUInput2
add wave -noupdate /MIPS_CPU_TB/uut/WriteRegister
add wave -noupdate /MIPS_CPU_TB/uut/ALUControl
add wave -noupdate /MIPS_CPU_TB/uut/Zero
add wave -noupdate /MIPS_CPU_TB/uut/RegDst
add wave -noupdate /MIPS_CPU_TB/uut/Branch
add wave -noupdate /MIPS_CPU_TB/uut/MemRead
add wave -noupdate /MIPS_CPU_TB/uut/MemtoReg
add wave -noupdate /MIPS_CPU_TB/uut/MemWrite
add wave -noupdate /MIPS_CPU_TB/uut/ALUSrc
add wave -noupdate /MIPS_CPU_TB/uut/RegWrite
add wave -noupdate /MIPS_CPU_TB/uut/OpCode
add wave -noupdate /MIPS_CPU_TB/uut/Funct
add wave -noupdate /MIPS_CPU_TB/uut/Rs
add wave -noupdate /MIPS_CPU_TB/uut/Rt
add wave -noupdate /MIPS_CPU_TB/uut/Rd
add wave -noupdate /MIPS_CPU_TB/uut/Shamt
add wave -noupdate /MIPS_CPU_TB/uut/Immediate
add wave -noupdate /MIPS_CPU_TB/uut/pc/clk
add wave -noupdate /MIPS_CPU_TB/uut/pc/reset
add wave -noupdate /MIPS_CPU_TB/uut/pc/NextPC
add wave -noupdate /MIPS_CPU_TB/uut/pc/PC
add wave -noupdate /MIPS_CPU_TB/uut/im/PC
add wave -noupdate /MIPS_CPU_TB/uut/im/Instruction
add wave -noupdate /MIPS_CPU_TB/uut/id/Instruction
add wave -noupdate /MIPS_CPU_TB/uut/id/OpCode
add wave -noupdate /MIPS_CPU_TB/uut/id/Rs
add wave -noupdate /MIPS_CPU_TB/uut/id/Rt
add wave -noupdate /MIPS_CPU_TB/uut/id/Rd
add wave -noupdate /MIPS_CPU_TB/uut/id/Shamt
add wave -noupdate /MIPS_CPU_TB/uut/id/Funct
add wave -noupdate /MIPS_CPU_TB/uut/id/Immediate
add wave -noupdate /MIPS_CPU_TB/uut/cu/OpCode
add wave -noupdate /MIPS_CPU_TB/uut/cu/RegDst
add wave -noupdate /MIPS_CPU_TB/uut/cu/Branch
add wave -noupdate /MIPS_CPU_TB/uut/cu/MemRead
add wave -noupdate /MIPS_CPU_TB/uut/cu/MemtoReg
add wave -noupdate /MIPS_CPU_TB/uut/cu/ALUOp
add wave -noupdate /MIPS_CPU_TB/uut/cu/MemWrite
add wave -noupdate /MIPS_CPU_TB/uut/cu/ALUSrc
add wave -noupdate /MIPS_CPU_TB/uut/cu/RegWrite
add wave -noupdate /MIPS_CPU_TB/uut/rf/clk
add wave -noupdate /MIPS_CPU_TB/uut/rf/reset
add wave -noupdate /MIPS_CPU_TB/uut/rf/ReadReg1
add wave -noupdate /MIPS_CPU_TB/uut/rf/ReadReg2
add wave -noupdate /MIPS_CPU_TB/uut/rf/WriteReg
add wave -noupdate /MIPS_CPU_TB/uut/rf/WriteData
add wave -noupdate /MIPS_CPU_TB/uut/rf/RegWrite
add wave -noupdate /MIPS_CPU_TB/uut/rf/ReadData1
add wave -noupdate /MIPS_CPU_TB/uut/rf/ReadData2
add wave -noupdate /MIPS_CPU_TB/uut/rf/i
add wave -noupdate /MIPS_CPU_TB/uut/se/Immediate
add wave -noupdate /MIPS_CPU_TB/uut/se/SignExtended
add wave -noupdate /MIPS_CPU_TB/uut/alu/A
add wave -noupdate /MIPS_CPU_TB/uut/alu/B
add wave -noupdate /MIPS_CPU_TB/uut/alu/ALUControl
add wave -noupdate /MIPS_CPU_TB/uut/alu/Result
add wave -noupdate /MIPS_CPU_TB/uut/alu/Zero
add wave -noupdate /MIPS_CPU_TB/uut/dm/clk
add wave -noupdate /MIPS_CPU_TB/uut/dm/Address
add wave -noupdate /MIPS_CPU_TB/uut/dm/WriteData
add wave -noupdate /MIPS_CPU_TB/uut/dm/MemRead
add wave -noupdate /MIPS_CPU_TB/uut/dm/MemWrite
add wave -noupdate /MIPS_CPU_TB/uut/dm/ReadData
add wave -noupdate /MIPS_CPU_TB/uut/regDstMux/In0
add wave -noupdate /MIPS_CPU_TB/uut/regDstMux/In1
add wave -noupdate /MIPS_CPU_TB/uut/regDstMux/Select
add wave -noupdate /MIPS_CPU_TB/uut/regDstMux/Out
add wave -noupdate /MIPS_CPU_TB/uut/aluSrcMux/In0
add wave -noupdate /MIPS_CPU_TB/uut/aluSrcMux/In1
add wave -noupdate /MIPS_CPU_TB/uut/aluSrcMux/Select
add wave -noupdate /MIPS_CPU_TB/uut/aluSrcMux/Out
add wave -noupdate /MIPS_CPU_TB/uut/memToRegMux/In0
add wave -noupdate /MIPS_CPU_TB/uut/memToRegMux/In1
add wave -noupdate /MIPS_CPU_TB/uut/memToRegMux/Select
add wave -noupdate /MIPS_CPU_TB/uut/memToRegMux/Out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {0 ns} {1 us}
