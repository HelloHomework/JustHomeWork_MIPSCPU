
c
Command: %s
53*	vivadotcl22
write_bitstream -force CPU.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][0]_LDC_i_1_n_0ID/REG_reg[0][0]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][0]_LDC_i_1/OID/REG_reg[0][0]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][0]_LDC_i_1	ID/REG_reg[0][0]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][10]_LDC_i_1_n_0ID/REG_reg[0][10]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][10]_LDC_i_1/OID/REG_reg[0][10]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][10]_LDC_i_1	ID/REG_reg[0][10]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][11]_LDC_i_1_n_0ID/REG_reg[0][11]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][11]_LDC_i_1/OID/REG_reg[0][11]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][11]_LDC_i_1	ID/REG_reg[0][11]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][12]_LDC_i_1_n_0ID/REG_reg[0][12]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][12]_LDC_i_1/OID/REG_reg[0][12]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][12]_LDC_i_1	ID/REG_reg[0][12]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][13]_LDC_i_1_n_0ID/REG_reg[0][13]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][13]_LDC_i_1/OID/REG_reg[0][13]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][13]_LDC_i_1	ID/REG_reg[0][13]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][14]_LDC_i_1_n_0ID/REG_reg[0][14]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][14]_LDC_i_1/OID/REG_reg[0][14]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][14]_LDC_i_1	ID/REG_reg[0][14]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][15]_LDC_i_1_n_0ID/REG_reg[0][15]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][15]_LDC_i_1/OID/REG_reg[0][15]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][15]_LDC_i_1	ID/REG_reg[0][15]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][16]_LDC_i_1_n_0ID/REG_reg[0][16]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][16]_LDC_i_1/OID/REG_reg[0][16]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][16]_LDC_i_1	ID/REG_reg[0][16]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][17]_LDC_i_1_n_0ID/REG_reg[0][17]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][17]_LDC_i_1/OID/REG_reg[0][17]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][17]_LDC_i_1	ID/REG_reg[0][17]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][18]_LDC_i_1_n_0ID/REG_reg[0][18]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][18]_LDC_i_1/OID/REG_reg[0][18]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][18]_LDC_i_1	ID/REG_reg[0][18]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][19]_LDC_i_1_n_0ID/REG_reg[0][19]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][19]_LDC_i_1/OID/REG_reg[0][19]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][19]_LDC_i_1	ID/REG_reg[0][19]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][1]_LDC_i_1_n_0ID/REG_reg[0][1]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][1]_LDC_i_1/OID/REG_reg[0][1]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][1]_LDC_i_1	ID/REG_reg[0][1]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][20]_LDC_i_1_n_0ID/REG_reg[0][20]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][20]_LDC_i_1/OID/REG_reg[0][20]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][20]_LDC_i_1	ID/REG_reg[0][20]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][21]_LDC_i_1_n_0ID/REG_reg[0][21]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][21]_LDC_i_1/OID/REG_reg[0][21]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][21]_LDC_i_1	ID/REG_reg[0][21]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][22]_LDC_i_1_n_0ID/REG_reg[0][22]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][22]_LDC_i_1/OID/REG_reg[0][22]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][22]_LDC_i_1	ID/REG_reg[0][22]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][23]_LDC_i_1_n_0ID/REG_reg[0][23]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][23]_LDC_i_1/OID/REG_reg[0][23]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][23]_LDC_i_1	ID/REG_reg[0][23]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][24]_LDC_i_1_n_0ID/REG_reg[0][24]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][24]_LDC_i_1/OID/REG_reg[0][24]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][24]_LDC_i_1	ID/REG_reg[0][24]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][25]_LDC_i_1_n_0ID/REG_reg[0][25]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][25]_LDC_i_1/OID/REG_reg[0][25]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][25]_LDC_i_1	ID/REG_reg[0][25]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][26]_LDC_i_1_n_0ID/REG_reg[0][26]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][26]_LDC_i_1/OID/REG_reg[0][26]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][26]_LDC_i_1	ID/REG_reg[0][26]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][27]_LDC_i_1_n_0ID/REG_reg[0][27]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][27]_LDC_i_1/OID/REG_reg[0][27]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][27]_LDC_i_1	ID/REG_reg[0][27]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][28]_LDC_i_1_n_0ID/REG_reg[0][28]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][28]_LDC_i_1/OID/REG_reg[0][28]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][28]_LDC_i_1	ID/REG_reg[0][28]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][29]_LDC_i_1_n_0ID/REG_reg[0][29]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][29]_LDC_i_1/OID/REG_reg[0][29]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][29]_LDC_i_1	ID/REG_reg[0][29]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][2]_LDC_i_1_n_0ID/REG_reg[0][2]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][2]_LDC_i_1/OID/REG_reg[0][2]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][2]_LDC_i_1	ID/REG_reg[0][2]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][30]_LDC_i_1_n_0ID/REG_reg[0][30]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][30]_LDC_i_1/OID/REG_reg[0][30]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][30]_LDC_i_1	ID/REG_reg[0][30]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[0][31]_LDC_i_1_n_0ID/REG_reg[0][31]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[0][31]_LDC_i_1/OID/REG_reg[0][31]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[0][31]_LDC_i_1	ID/REG_reg[0][31]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][3]_LDC_i_1_n_0ID/REG_reg[0][3]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][3]_LDC_i_1/OID/REG_reg[0][3]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][3]_LDC_i_1	ID/REG_reg[0][3]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][4]_LDC_i_1_n_0ID/REG_reg[0][4]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][4]_LDC_i_1/OID/REG_reg[0][4]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][4]_LDC_i_1	ID/REG_reg[0][4]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][5]_LDC_i_1_n_0ID/REG_reg[0][5]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][5]_LDC_i_1/OID/REG_reg[0][5]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][5]_LDC_i_1	ID/REG_reg[0][5]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][6]_LDC_i_1_n_0ID/REG_reg[0][6]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][6]_LDC_i_1/OID/REG_reg[0][6]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][6]_LDC_i_1	ID/REG_reg[0][6]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][7]_LDC_i_1_n_0ID/REG_reg[0][7]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][7]_LDC_i_1/OID/REG_reg[0][7]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][7]_LDC_i_1	ID/REG_reg[0][7]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][8]_LDC_i_1_n_0ID/REG_reg[0][8]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][8]_LDC_i_1/OID/REG_reg[0][8]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][8]_LDC_i_1	ID/REG_reg[0][8]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
ID/REG_reg[0][9]_LDC_i_1_n_0ID/REG_reg[0][9]_LDC_i_1_n_02default:default2default:default2b
 "L
ID/REG_reg[0][9]_LDC_i_1/OID/REG_reg[0][9]_LDC_i_1/O2default:default2default:default2^
 "H
ID/REG_reg[0][9]_LDC_i_1	ID/REG_reg[0][9]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][0]_LDC_i_1_n_0ID/REG_reg[10][0]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][0]_LDC_i_1/OID/REG_reg[10][0]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][0]_LDC_i_1	ID/REG_reg[10][0]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][10]_LDC_i_1_n_0ID/REG_reg[10][10]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][10]_LDC_i_1/OID/REG_reg[10][10]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][10]_LDC_i_1	ID/REG_reg[10][10]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][11]_LDC_i_1_n_0ID/REG_reg[10][11]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][11]_LDC_i_1/OID/REG_reg[10][11]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][11]_LDC_i_1	ID/REG_reg[10][11]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][12]_LDC_i_1_n_0ID/REG_reg[10][12]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][12]_LDC_i_1/OID/REG_reg[10][12]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][12]_LDC_i_1	ID/REG_reg[10][12]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][13]_LDC_i_1_n_0ID/REG_reg[10][13]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][13]_LDC_i_1/OID/REG_reg[10][13]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][13]_LDC_i_1	ID/REG_reg[10][13]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][14]_LDC_i_1_n_0ID/REG_reg[10][14]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][14]_LDC_i_1/OID/REG_reg[10][14]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][14]_LDC_i_1	ID/REG_reg[10][14]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][15]_LDC_i_1_n_0ID/REG_reg[10][15]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][15]_LDC_i_1/OID/REG_reg[10][15]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][15]_LDC_i_1	ID/REG_reg[10][15]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][16]_LDC_i_1_n_0ID/REG_reg[10][16]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][16]_LDC_i_1/OID/REG_reg[10][16]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][16]_LDC_i_1	ID/REG_reg[10][16]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][17]_LDC_i_1_n_0ID/REG_reg[10][17]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][17]_LDC_i_1/OID/REG_reg[10][17]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][17]_LDC_i_1	ID/REG_reg[10][17]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][18]_LDC_i_1_n_0ID/REG_reg[10][18]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][18]_LDC_i_1/OID/REG_reg[10][18]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][18]_LDC_i_1	ID/REG_reg[10][18]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][19]_LDC_i_1_n_0ID/REG_reg[10][19]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][19]_LDC_i_1/OID/REG_reg[10][19]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][19]_LDC_i_1	ID/REG_reg[10][19]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][1]_LDC_i_1_n_0ID/REG_reg[10][1]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][1]_LDC_i_1/OID/REG_reg[10][1]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][1]_LDC_i_1	ID/REG_reg[10][1]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][20]_LDC_i_1_n_0ID/REG_reg[10][20]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][20]_LDC_i_1/OID/REG_reg[10][20]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][20]_LDC_i_1	ID/REG_reg[10][20]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][21]_LDC_i_1_n_0ID/REG_reg[10][21]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][21]_LDC_i_1/OID/REG_reg[10][21]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][21]_LDC_i_1	ID/REG_reg[10][21]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][22]_LDC_i_1_n_0ID/REG_reg[10][22]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][22]_LDC_i_1/OID/REG_reg[10][22]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][22]_LDC_i_1	ID/REG_reg[10][22]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][23]_LDC_i_1_n_0ID/REG_reg[10][23]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][23]_LDC_i_1/OID/REG_reg[10][23]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][23]_LDC_i_1	ID/REG_reg[10][23]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][24]_LDC_i_1_n_0ID/REG_reg[10][24]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][24]_LDC_i_1/OID/REG_reg[10][24]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][24]_LDC_i_1	ID/REG_reg[10][24]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][25]_LDC_i_1_n_0ID/REG_reg[10][25]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][25]_LDC_i_1/OID/REG_reg[10][25]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][25]_LDC_i_1	ID/REG_reg[10][25]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][26]_LDC_i_1_n_0ID/REG_reg[10][26]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][26]_LDC_i_1/OID/REG_reg[10][26]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][26]_LDC_i_1	ID/REG_reg[10][26]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][27]_LDC_i_1_n_0ID/REG_reg[10][27]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][27]_LDC_i_1/OID/REG_reg[10][27]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][27]_LDC_i_1	ID/REG_reg[10][27]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][28]_LDC_i_1_n_0ID/REG_reg[10][28]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][28]_LDC_i_1/OID/REG_reg[10][28]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][28]_LDC_i_1	ID/REG_reg[10][28]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][29]_LDC_i_1_n_0ID/REG_reg[10][29]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][29]_LDC_i_1/OID/REG_reg[10][29]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][29]_LDC_i_1	ID/REG_reg[10][29]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][2]_LDC_i_1_n_0ID/REG_reg[10][2]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][2]_LDC_i_1/OID/REG_reg[10][2]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][2]_LDC_i_1	ID/REG_reg[10][2]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][30]_LDC_i_1_n_0ID/REG_reg[10][30]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][30]_LDC_i_1/OID/REG_reg[10][30]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][30]_LDC_i_1	ID/REG_reg[10][30]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[10][31]_LDC_i_1_n_0ID/REG_reg[10][31]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[10][31]_LDC_i_1/OID/REG_reg[10][31]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[10][31]_LDC_i_1	ID/REG_reg[10][31]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][3]_LDC_i_1_n_0ID/REG_reg[10][3]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][3]_LDC_i_1/OID/REG_reg[10][3]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][3]_LDC_i_1	ID/REG_reg[10][3]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][4]_LDC_i_1_n_0ID/REG_reg[10][4]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][4]_LDC_i_1/OID/REG_reg[10][4]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][4]_LDC_i_1	ID/REG_reg[10][4]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][5]_LDC_i_1_n_0ID/REG_reg[10][5]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][5]_LDC_i_1/OID/REG_reg[10][5]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][5]_LDC_i_1	ID/REG_reg[10][5]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][6]_LDC_i_1_n_0ID/REG_reg[10][6]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][6]_LDC_i_1/OID/REG_reg[10][6]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][6]_LDC_i_1	ID/REG_reg[10][6]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][7]_LDC_i_1_n_0ID/REG_reg[10][7]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][7]_LDC_i_1/OID/REG_reg[10][7]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][7]_LDC_i_1	ID/REG_reg[10][7]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][8]_LDC_i_1_n_0ID/REG_reg[10][8]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][8]_LDC_i_1/OID/REG_reg[10][8]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][8]_LDC_i_1	ID/REG_reg[10][8]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[10][9]_LDC_i_1_n_0ID/REG_reg[10][9]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[10][9]_LDC_i_1/OID/REG_reg[10][9]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[10][9]_LDC_i_1	ID/REG_reg[10][9]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][0]_LDC_i_1_n_0ID/REG_reg[11][0]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][0]_LDC_i_1/OID/REG_reg[11][0]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][0]_LDC_i_1	ID/REG_reg[11][0]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][10]_LDC_i_1_n_0ID/REG_reg[11][10]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][10]_LDC_i_1/OID/REG_reg[11][10]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][10]_LDC_i_1	ID/REG_reg[11][10]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][11]_LDC_i_1_n_0ID/REG_reg[11][11]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][11]_LDC_i_1/OID/REG_reg[11][11]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][11]_LDC_i_1	ID/REG_reg[11][11]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][12]_LDC_i_1_n_0ID/REG_reg[11][12]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][12]_LDC_i_1/OID/REG_reg[11][12]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][12]_LDC_i_1	ID/REG_reg[11][12]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][13]_LDC_i_1_n_0ID/REG_reg[11][13]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][13]_LDC_i_1/OID/REG_reg[11][13]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][13]_LDC_i_1	ID/REG_reg[11][13]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][14]_LDC_i_1_n_0ID/REG_reg[11][14]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][14]_LDC_i_1/OID/REG_reg[11][14]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][14]_LDC_i_1	ID/REG_reg[11][14]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][15]_LDC_i_1_n_0ID/REG_reg[11][15]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][15]_LDC_i_1/OID/REG_reg[11][15]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][15]_LDC_i_1	ID/REG_reg[11][15]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][16]_LDC_i_1_n_0ID/REG_reg[11][16]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][16]_LDC_i_1/OID/REG_reg[11][16]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][16]_LDC_i_1	ID/REG_reg[11][16]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][17]_LDC_i_1_n_0ID/REG_reg[11][17]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][17]_LDC_i_1/OID/REG_reg[11][17]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][17]_LDC_i_1	ID/REG_reg[11][17]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][18]_LDC_i_1_n_0ID/REG_reg[11][18]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][18]_LDC_i_1/OID/REG_reg[11][18]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][18]_LDC_i_1	ID/REG_reg[11][18]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][19]_LDC_i_1_n_0ID/REG_reg[11][19]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][19]_LDC_i_1/OID/REG_reg[11][19]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][19]_LDC_i_1	ID/REG_reg[11][19]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][1]_LDC_i_1_n_0ID/REG_reg[11][1]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][1]_LDC_i_1/OID/REG_reg[11][1]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][1]_LDC_i_1	ID/REG_reg[11][1]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][20]_LDC_i_1_n_0ID/REG_reg[11][20]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][20]_LDC_i_1/OID/REG_reg[11][20]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][20]_LDC_i_1	ID/REG_reg[11][20]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][21]_LDC_i_1_n_0ID/REG_reg[11][21]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][21]_LDC_i_1/OID/REG_reg[11][21]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][21]_LDC_i_1	ID/REG_reg[11][21]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][22]_LDC_i_1_n_0ID/REG_reg[11][22]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][22]_LDC_i_1/OID/REG_reg[11][22]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][22]_LDC_i_1	ID/REG_reg[11][22]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][23]_LDC_i_1_n_0ID/REG_reg[11][23]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][23]_LDC_i_1/OID/REG_reg[11][23]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][23]_LDC_i_1	ID/REG_reg[11][23]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][24]_LDC_i_1_n_0ID/REG_reg[11][24]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][24]_LDC_i_1/OID/REG_reg[11][24]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][24]_LDC_i_1	ID/REG_reg[11][24]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][25]_LDC_i_1_n_0ID/REG_reg[11][25]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][25]_LDC_i_1/OID/REG_reg[11][25]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][25]_LDC_i_1	ID/REG_reg[11][25]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][26]_LDC_i_1_n_0ID/REG_reg[11][26]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][26]_LDC_i_1/OID/REG_reg[11][26]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][26]_LDC_i_1	ID/REG_reg[11][26]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][27]_LDC_i_1_n_0ID/REG_reg[11][27]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][27]_LDC_i_1/OID/REG_reg[11][27]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][27]_LDC_i_1	ID/REG_reg[11][27]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][28]_LDC_i_1_n_0ID/REG_reg[11][28]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][28]_LDC_i_1/OID/REG_reg[11][28]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][28]_LDC_i_1	ID/REG_reg[11][28]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][29]_LDC_i_1_n_0ID/REG_reg[11][29]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][29]_LDC_i_1/OID/REG_reg[11][29]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][29]_LDC_i_1	ID/REG_reg[11][29]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][2]_LDC_i_1_n_0ID/REG_reg[11][2]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][2]_LDC_i_1/OID/REG_reg[11][2]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][2]_LDC_i_1	ID/REG_reg[11][2]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][30]_LDC_i_1_n_0ID/REG_reg[11][30]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][30]_LDC_i_1/OID/REG_reg[11][30]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][30]_LDC_i_1	ID/REG_reg[11][30]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[11][31]_LDC_i_1_n_0ID/REG_reg[11][31]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[11][31]_LDC_i_1/OID/REG_reg[11][31]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[11][31]_LDC_i_1	ID/REG_reg[11][31]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][3]_LDC_i_1_n_0ID/REG_reg[11][3]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][3]_LDC_i_1/OID/REG_reg[11][3]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][3]_LDC_i_1	ID/REG_reg[11][3]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][4]_LDC_i_1_n_0ID/REG_reg[11][4]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][4]_LDC_i_1/OID/REG_reg[11][4]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][4]_LDC_i_1	ID/REG_reg[11][4]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][5]_LDC_i_1_n_0ID/REG_reg[11][5]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][5]_LDC_i_1/OID/REG_reg[11][5]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][5]_LDC_i_1	ID/REG_reg[11][5]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][6]_LDC_i_1_n_0ID/REG_reg[11][6]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][6]_LDC_i_1/OID/REG_reg[11][6]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][6]_LDC_i_1	ID/REG_reg[11][6]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][7]_LDC_i_1_n_0ID/REG_reg[11][7]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][7]_LDC_i_1/OID/REG_reg[11][7]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][7]_LDC_i_1	ID/REG_reg[11][7]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][8]_LDC_i_1_n_0ID/REG_reg[11][8]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][8]_LDC_i_1/OID/REG_reg[11][8]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][8]_LDC_i_1	ID/REG_reg[11][8]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[11][9]_LDC_i_1_n_0ID/REG_reg[11][9]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[11][9]_LDC_i_1/OID/REG_reg[11][9]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[11][9]_LDC_i_1	ID/REG_reg[11][9]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2h
 "R
ID/REG_reg[12][0]_LDC_i_1_n_0ID/REG_reg[12][0]_LDC_i_1_n_02default:default2default:default2d
 "N
ID/REG_reg[12][0]_LDC_i_1/OID/REG_reg[12][0]_LDC_i_1/O2default:default2default:default2`
 "J
ID/REG_reg[12][0]_LDC_i_1	ID/REG_reg[12][0]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[12][10]_LDC_i_1_n_0ID/REG_reg[12][10]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[12][10]_LDC_i_1/OID/REG_reg[12][10]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[12][10]_LDC_i_1	ID/REG_reg[12][10]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[12][11]_LDC_i_1_n_0ID/REG_reg[12][11]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[12][11]_LDC_i_1/OID/REG_reg[12][11]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[12][11]_LDC_i_1	ID/REG_reg[12][11]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
ID/REG_reg[12][12]_LDC_i_1_n_0ID/REG_reg[12][12]_LDC_i_1_n_02default:default2default:default2f
 "P
ID/REG_reg[12][12]_LDC_i_1/OID/REG_reg[12][12]_LDC_i_1/O2default:default2default:default2b
 "L
ID/REG_reg[12][12]_LDC_i_1	ID/REG_reg[12][12]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
DRC PDRC-1532default:default2
1002default:defaultZ17-14h px? 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 846 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
Q
/Please set project.enableDesignId to be 'true'.457*projectZ1-821h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
f
%Bitstream compression saved %s bits.
26*	bitstream2
208923522default:defaultZ40-26h px? 
Z
Writing bitstream %s...
11*	bitstream2
	./CPU.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
1032default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:172default:default2
00:00:212default:default2
1721.8872default:default2
384.8792default:defaultZ17-268h px? 


End Record