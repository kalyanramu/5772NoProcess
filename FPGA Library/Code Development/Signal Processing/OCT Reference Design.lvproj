<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">FPGA_SIM_DEBUG,TRUE;</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\kvemishe\Documents\LabVIEW Data</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Host API" Type="Folder">
			<Item Name="Configure FFT.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/Host Code/Processing/Configure FFT.vi"/>
		</Item>
		<Item Name="Host TestBench" Type="Folder">
			<Item Name="Simulated IO.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/Simulation/Simulated IO.vi"/>
		</Item>
		<Item Name="Binary Search on One Hot Encoded Number (U64)_no pipeline.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U64/Binary Search on One Hot Encoded Number (U64)_no pipeline.vi"/>
		<Item Name="Binary Search on One Hot Encoded Number (U64)_pipeleined.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U64/Binary Search on One Hot Encoded Number (U64)_pipeleined.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FPGA_SIM_DEBUG,FALSE;</Property>
			<Property Name="configString.guid" Type="Str">{0636ACC7-8685-43CA-BB5C-97EA9FDE87E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Connector Enable;0;WriteMethodType=bool{07A770FB-2884-41FF-8B38-C2FD9B2B361D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{11973CEA-EE10-43DE-AD07-B2ED806EE341}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{12D9F854-8831-41E4-B816-367932215D99}Multiplier=15.000000;Divisor=2.000000{1335580F-7F55-4821-912B-7BC1F71DF2EF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{14D9DD24-1588-484F-818F-EB8323AD45FE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U8{275F93A5-0332-4830-83FF-123E2A6F3F4D}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{2B2866F9-757F-4BAD-9530-7C83A3F8B687}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host;DataType=100080000000000100094002000349313600010000000000000000"{2C0EAD9C-A57A-46D2-BB80-1E6B55FD88DE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{2C8F22B7-14DB-4371-90FB-790EFD191E1D}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000"{303D073E-6800-49A6-917E-551BC3D29BE1}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{307646B8-481B-4777-B91A-573B9C2BFDA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Configuration Error;0;ReadMethodType=bool{37D9CECD-2489-479D-A147-C57EB0C17A38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16{394D6739-B0B4-416A-8104-9360E48C0B53}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"{39FF0024-7AE8-44C9-A049-74B99A55C3D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{3C5B2BB3-364C-4FE3-8547-9E581C724DC8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synthesizer Locked;0;ReadMethodType=bool{42748965-9D41-4142-AFD9-24CEBE309439}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 2 Data;0;ReadMethodType=I16{492AD777-CC20-42DA-9850-4C5B3C03B6EF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{4BE68941-64B0-4579-ADFE-A056CD7B35AC}Multiplier=25.000000;Divisor=4.000000{593BDCAD-D4DE-430D-A5C8-B118E1611E5A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 0;0;WriteMethodType=bool{5A321F84-595B-4478-B827-0C432622ECF4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{5C216F6F-A97D-467B-83C3-234D9904F401}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{62DA0822-BC09-4BDE-813B-1F88314E430E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{65B60EAD-F895-4B05-8EB5-C18FA4D89787}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=bool{6677AE33-CE4F-48C0-868E-87FCB4B6068B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data;0;ReadMethodType=I16{6CB6D594-D207-4DA5-9BD0-A847091F4962}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Host to FPGA;DataType=100080000000000100094002000349313600010000000000000000"{6D07721D-13B4-48C4-AD0D-E39DFA0F542D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Reinitialize;0;WriteMethodType=bool{6D9ADA40-4638-4026-9E2D-A194036C533F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{72BBF86E-F445-4D48-A133-8B20B90437B4}Multiplier=19.000000;Divisor=6.000000{8107B831-7A6F-43EF-B6FA-18BA769D206B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Write Enable;0;WriteMethodType=U8{878F8538-9E3D-4B21-B46A-77E371F650D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16{8C64F4B7-4A17-4BA8-BE85-FC46C4B2E1B3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI Input;0;ReadMethodType=U8{8E95C266-5E31-4BB6-AA77-94576E663725}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 2;0;WriteMethodType=bool{993C43F2-E9CF-42EB-A54D-FFAF93052574}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Sample Clock Commit;0;WriteMethodType=bool{A592EC13-F3F5-4380-A30E-A0268F11CFA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{A68B11B8-B3C1-4879-A498-E6E504C00720}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=bool{A8E0D6C4-23C7-4F69-80BB-C1E165F001BB}0022a62ebc8c5c2359f80d03f81a2b33065207bdd73e29cf708506b1d03fa4715757d13ff651f443e78fd846b6b8bb6262eaef9792093ce73d20b50c0ede7fb6c83d53f64a188d0e0b57b2a85874ddcbd4bc730e89bbb81b4d5de6da5af42705&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AB50CF79-4684-42BE-9110-03CDC2367999}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{AB88A0C7-E0E5-44E0-91E7-C0EB6BB965E5}Multiplier=22.000000;Divisor=5.000000{AD72ED2D-0012-468C-A008-99B774284D4D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 3 Data;0;ReadMethodType=I16{B6EE777E-37D6-459A-BFF4-04EB84012E25}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{BDBB87F9-CF1E-4D8E-AA31-1058AFAF3DAB}Actual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000005001440210E43616C6320526573616D706C653F000044405F03510012000000010001000100000001FFFFFFFFFFFFFFFF0000001100000000000000000001FFFF00000001FFFFFFF00000000000000001064C616D62646100001C405000020000000111785B6E5D2E526573616D706C65496E666F001E405000020000000113785B6E2D315D2E526573616D706C65496E666F001840500002000200030D526573616D706C6520496E666F0001000400000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{BEC333A4-DD6A-4C77-B3C2-EC09401D5C69}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=bool{C18C0692-13B6-4E6B-8C64-959F3A296926}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data;0;ReadMethodType=I16{C1A1D8BE-99CA-4CA2-A57F-D014A9A62FA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Output;0;WriteMethodType=U8{C2167DB6-73BA-45D5-AB7E-5A77F83ABB5E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{C419F28B-95A3-42FD-A269-D4CA317E02B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Trigger Input;0;ReadMethodType=bool{C5C98326-B6A9-4E5F-A85D-2C33901C7826}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000"{C6E0DD83-D837-448E-8E14-0E6A5DA615AD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{C9CB0A15-6B84-443F-B27C-3F31F648A800}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{CF11CF2F-31D9-4A2F-B5A9-25104644970E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{D3B16139-5031-426C-A0D8-A53E7AFC4E87}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"{D56165EE-3984-4715-A8E3-B6B21E09FD75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{D5DC3179-C0C9-4D19-8093-DEA75254C8B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{D738246C-5B2D-43ED-B1BD-983FCFDD0759}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{E1A2173C-CC3C-44E2-A533-633B8686762D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=bool{E240B61E-92AD-46C1-8D33-5EA152F1EC12}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 1;0;WriteMethodType=bool{E2E2BB52-1D47-4304-909F-A499C0C4FFC3}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U32);DataType=1000800000000001000940070003553332000100000000000000000000"{ED8243EC-AAEA-41F3-A499-057945F32855}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{F067A137-2EE1-4D48-BF1F-742E4D6B738A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8{F2D598C8-BB28-4A6B-BA0C-10262CBE8209}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 3;0;WriteMethodType=bool{F3EFF88F-AC78-4C9D-AD17-E659AD21CC55}Multiplier=5.000000;Divisor=1.000000{F8CFA33E-CF2E-4428-9603-E4499FA71DDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{FAAA5CE7-9167-49FE-A4B0-47D85C5B7B14}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=250000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPXIe-7965R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_SIM_DEBUGFALSEFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">126.67MHzMultiplier=19.000000;Divisor=6.000000176MHzMultiplier=22.000000;Divisor=5.000000200MHzMultiplier=5.000000;Divisor=1.000000250MHzMultiplier=25.000000;Divisor=4.000000300MHzMultiplier=15.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAcq_to_Interp"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000"ADC ClockResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=250000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data;0;ReadMethodType=I16AI 1 DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data;0;ReadMethodType=I16AI 2 DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 2 Data;0;ReadMethodType=I16AI 3 DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 3 Data;0;ReadMethodType=I16Clock100 PLL UnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=boolConfiguration ErrorNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Configuration Error;0;ReadMethodType=boolDevice TemperatureNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16DRAM Bank 00022a62ebc8c5c2359f80d03f81a2b33065207bdd73e29cf708506b1d03fa4715757d13ff651f443e78fd846b6b8bb6262eaef9792093ce73d20b50c0ede7fb6c83d53f64a188d0e0b57b2a85874ddcbd4bc730e89bbb81b4d5de6da5af42705&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
EEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32FPGA to Host (I16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host;DataType=100080000000000100094002000349313600010000000000000000"FPGA to Host (U32)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U32);DataType=1000800000000001000940070003553332000100000000000000000000"FPGA to Host (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000"Host to FPGA"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Host to FPGA;DataType=100080000000000100094002000349313600010000000000000000"Initialization DoneNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32Interpolation TableActual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000005001440210E43616C6320526573616D706C653F000044405F03510012000000010001000100000001FFFFFFFFFFFFFFFF0000001100000000000000000001FFFF00000001FFFFFFF00000000000000001064C616D62646100001C405000020000000111785B6E5D2E526573616D706C65496E666F001E405000020000000113785B6E2D315D2E526573616D706C65496E666F001840500002000200030D526573616D706C6520496E666F0001000400000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BIO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolLED 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 0;0;WriteMethodType=boolLED 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 1;0;WriteMethodType=boolLED 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 2;0;WriteMethodType=boolLED 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 3;0;WriteMethodType=boolPFI Connector EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Connector Enable;0;WriteMethodType=boolPFI InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI Input;0;ReadMethodType=U8PFI OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Output;0;WriteMethodType=U8PFI Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Write Enable;0;WriteMethodType=U8PXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe_DStarBNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=boolPXIe_DStarCArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=boolPXIe_Sync100NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=boolPXIe-7965R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_SIM_DEBUGFALSEFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAReinitializeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Reinitialize;0;WriteMethodType=boolSample Clock CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Sample Clock Commit;0;WriteMethodType=boolSample Clock SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8SPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U8SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolStream0_ InterptoFFT"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"Stream1_InterptoFFT"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"Synthesizer LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synthesizer Locked;0;ReadMethodType=boolTrigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Trigger Input;0;ReadMethodType=bool</Property>
			<Property Name="Mode" Type="Int">1</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x109374C6,Version:1.1.0,National Instruments::NI 5761,SyncClock:CLK10</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 5761 Single Sample CLIP</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 5761 Single Sample CLIP">
         <CLIPVersion>1.1.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x109374C6</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5761\NI5761SingleSampleClip\1.1.0\Ni5761SingleSampleClip.xml</Absolute>
            <MD5>2cdb18bc8cffa368f819b9441c47a5c1</MD5>
            <RelativeToLabVIEW>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5761\NI5761SingleSampleClip\1.1.0\Ni5761SingleSampleClip.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5761\NI5761SingleSampleClip\1.1.0\Ni5761SingleSampleClip.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>FlexRIO\IO Modules\NI 5761\NI5761SingleSampleClip\1.1.0\Ni5761SingleSampleClip.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\Shared\FlexRIO\IO Modules\NI 5761\NI5761SingleSampleClip\1.1.0\Ni5761SingleSampleClip.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This CLIP provides access to four analog input channels, eight PFI lines, and an input clock selector (Internal Sample clock, Internal Sample clock locked to an external Reference clock through CLK_IN, External Sample clock through CLK_IN, Internal Sample clock locked to an external Reference clock through IoModSyncClk, or External Sample clock through IoModSyncClk).

    One sample is generated per sample per clock cycle at a default sample rate of 250 MHz. You can set a lower sample rate by using an external Sample clock.
    
    This CLIP also contains an engine to program the CLK chip and ADCs, either through predetermined settings for an easier instrument setup or through a raw SPI Address and Data signals for a more advanced setup.</Description>
         <FormatVersion>1.0</FormatVersion>
         <HDLName>NI5761SingleSampleClip</HDLName>
         <ImplementationList>
            <Path>NI5761SingleSampleClip.vhd</Path>
            <Path>Ni5761Base.vhd</Path>
            <Path>PkgNi5761Const.vhd</Path>
            <Path>NI5761Top.ngc</Path>
            <Path>Ni5761.ucf</Path>
            <VerifiedImplementationList>
               <Path name="Ni5761.ucf">
                  <MD5>62eaef9792093ce73d20b50c0ede7fb6</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI5761SingleSampleClip.vhd">
                  <MD5>0e7fe6eec5880020dc22b525467212fc</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="Ni5761Base.vhd">
                  <MD5>7d0df0408cf60fa7f9128ece467fd092</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="PkgNi5761Const.vhd">
                  <MD5>a9c920f80ba9bbe6074a5c25c26a3fc3</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI5761Top.ngc">
                  <MD5>9ffc0db7f6408ebb07319a92611cc1cf</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Clk200">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>200M</Min>
                     </FreqInHertz>
                     <HDLName>IdelayClk200</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Clk40">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>40M</Max>
                        <Min>40M</Min>
                     </FreqInHertz>
                     <HDLName>Clk40</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="AI 0 Data">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdc0DataOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI 1 Data">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdc1DataOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI 2 Data">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdc2DataOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="AI 3 Data">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sAdc3DataOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Initialization Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cModuleReady</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Reinitialize">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cSpiInit</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Configuration Error">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cError</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Synthesizer Locked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cSynthLocked</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Sample Clock Select">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cClockSelect</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Sample Clock Commit">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cClockCommit</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Trigger Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aTrigger</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LED 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLed0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LED 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLed1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LED 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLed2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LED 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLed3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="PFI Input">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aAuxIn</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="PFI Output">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aAuxOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="PFI Write Enable">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aAuxWrEn</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="PFI Connector Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aAuxEn</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cSpiReadEn</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cSpiWriteEn</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Address">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cSpiAddr</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Write Data">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cSpiWrData</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Read Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cSpiRxData</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Device Select">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cSpiDevice</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SPI Idle">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cSpiIdle</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <CLIPSignal>rClkToSocket</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-7965R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_SIM_DEBUGFALSEFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="SWEmulationSubMode" Type="UInt">1</Property>
			<Property Name="SWEmulationVIPath" Type="Path">/C/OCT Project/Simulation/Simulated IO.vi</Property>
			<Property Name="Target Class" Type="Str">PXIe-7965R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Board IO" Type="Folder">
				<Item Name="Clock100 PLL Unlocked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board IO/Clock100 PLL Unlocked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{65B60EAD-F895-4B05-8EB5-C18FA4D89787}</Property>
				</Item>
				<Item Name="Device Temperature" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board IO/Device Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{878F8538-9E3D-4B21-B46A-77E371F650D1}</Property>
				</Item>
			</Item>
			<Item Name="FIFOs" Type="Folder">
				<Item Name="FPGA to Host (I16)" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host;DataType=100080000000000100094002000349313600010000000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2B2866F9-757F-4BAD-9530-7C83A3F8B687}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="FPGA to Host (U32)" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U32);DataType=1000800000000001000940070003553332000100000000000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E2E2BB52-1D47-4304-909F-A499C0C4FFC3}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="FPGA to Host (U64)" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2C8F22B7-14DB-4371-90FB-790EFD191E1D}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Host to FPGA" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Host to FPGA;DataType=100080000000000100094002000349313600010000000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6CB6D594-D207-4DA5-9BD0-A847091F4962}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="Stream0_ InterptoFFT" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">10</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{394D6739-B0B4-416A-8104-9360E48C0B53}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000</Property>
				</Item>
				<Item Name="Stream1_InterptoFFT" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">10</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3B16139-5031-426C-A0D8-A53E7AFC4E87}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000</Property>
				</Item>
				<Item Name="Acq_to_Interp" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C5C98326-B6A9-4E5F-A85D-2C33901C7826}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">5</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
			</Item>
			<Item Name="Interp  Memory" Type="Folder">
				<Item Name="Interpolation Table" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{BDBB87F9-CF1E-4D8E-AA31-1058AFAF3DAB}</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000005001440210E43616C6320526573616D706C653F000044405F03510012000000010001000100000001FFFFFFFFFFFFFFFF0000001100000000000000000001FFFF00000001FFFFFFF00000000000000001064C616D62646100001C405000020000000111785B6E5D2E526573616D706C65496E666F001E405000020000000113785B6E2D315D2E526573616D706C65496E666F001840500002000200030D526573616D706C6520496E666F0001000400000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1024</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">10</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1024</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000005001440210E43616C6320526573616D706C653F000044405F03510012000000010001000100000001FFFFFFFFFFFFFFFF0000001100000000000000000001FFFF00000001FFFFFFF00000000000000001064C616D62646100001C405000020000000111785B6E5D2E526573616D706C65496E666F001E405000020000000113785B6E2D315D2E526573616D706C65496E666F001840500002000200030D526573616D706C6520496E666F0001000400000000000000000000000000000000000000000000</Property>
				</Item>
			</Item>
			<Item Name="IO Module Status" Type="Folder">
				<Item Name="EEPROM Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/EEPROM Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39FF0024-7AE8-44C9-A049-74B99A55C3D1}</Property>
				</Item>
				<Item Name="Expected IO Module ID" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/Expected IO Module ID</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C2167DB6-73BA-45D5-AB7E-5A77F83ABB5E}</Property>
				</Item>
				<Item Name="Inserted IO Module ID" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/Inserted IO Module ID</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5DC3179-C0C9-4D19-8093-DEA75254C8B8}</Property>
				</Item>
				<Item Name="IO Module IO Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module IO Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED8243EC-AAEA-41F3-A499-057945F32855}</Property>
				</Item>
				<Item Name="IO Module Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{11973CEA-EE10-43DE-AD07-B2ED806EE341}</Property>
				</Item>
				<Item Name="IO Module Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB50CF79-4684-42BE-9110-03CDC2367999}</Property>
				</Item>
				<Item Name="IO Module Present" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Present</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF11CF2F-31D9-4A2F-B5A9-25104644970E}</Property>
				</Item>
			</Item>
			<Item Name="PXI" Type="Folder">
				<Item Name="PXI_Clk10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Clk10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A592EC13-F3F5-4380-A30E-A0268F11CFA7}</Property>
				</Item>
				<Item Name="PXI_Star" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Star</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{275F93A5-0332-4830-83FF-123E2A6F3F4D}</Property>
				</Item>
				<Item Name="PXI_Trig0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{62DA0822-BC09-4BDE-813B-1F88314E430E}</Property>
				</Item>
				<Item Name="PXI_Trig1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8CFA33E-CF2E-4428-9603-E4499FA71DDD}</Property>
				</Item>
				<Item Name="PXI_Trig2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D56165EE-3984-4715-A8E3-B6B21E09FD75}</Property>
				</Item>
				<Item Name="PXI_Trig3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5A321F84-595B-4478-B827-0C432622ECF4}</Property>
				</Item>
				<Item Name="PXI_Trig4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{492AD777-CC20-42DA-9850-4C5B3C03B6EF}</Property>
				</Item>
				<Item Name="PXI_Trig5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2C0EAD9C-A57A-46D2-BB80-1E6B55FD88DE}</Property>
				</Item>
				<Item Name="PXI_Trig6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1335580F-7F55-4821-912B-7BC1F71DF2EF}</Property>
				</Item>
				<Item Name="PXI_Trig7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6E0DD83-D837-448E-8E14-0E6A5DA615AD}</Property>
				</Item>
			</Item>
			<Item Name="PXIe" Type="Folder">
				<Item Name="PXIe_DStarB" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe/PXIe_DStarB</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BEC333A4-DD6A-4C77-B3C2-EC09401D5C69}</Property>
				</Item>
				<Item Name="PXIe_DStarC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe/PXIe_DStarC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E1A2173C-CC3C-44E2-A533-633B8686762D}</Property>
				</Item>
				<Item Name="PXIe_Sync100" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe/PXIe_Sync100</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A68B11B8-B3C1-4879-A498-E6E504C00720}</Property>
				</Item>
			</Item>
			<Item Name="Signal Processing" Type="Folder" URL="..">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Temp" Type="Folder">
				<Item Name="FFT BLK" Type="Folder">
					<Item Name="GenFiles3FECAB1746338FE013DBF4AD17A613D6" Type="Folder">
						<Item Name="Fast_Fourier_TransformSimFiles" Type="Folder">
							<Item Name="isim" Type="Folder">
								<Item Name="Fast_Fourier_Transform.dll.sim" Type="Folder">
									<Item Name="unisim" Type="Folder"/>
									<Item Name="work" Type="Folder"/>
								</Item>
								<Item Name="precompiled.exe.sim" Type="Folder">
									<Item Name="ieee" Type="Folder"/>
									<Item Name="std" Type="Folder"/>
								</Item>
								<Item Name="work" Type="Folder"/>
							</Item>
						</Item>
					</Item>
					<Item Name="GenFiles691F426A46AF9DEB0214039B5B5FF446" Type="Folder">
						<Item Name="Fast_Fourier_TransformSimFiles" Type="Folder">
							<Item Name="isim" Type="Folder">
								<Item Name="Fast_Fourier_Transform.dll.sim" Type="Folder">
									<Item Name="unisim" Type="Folder"/>
									<Item Name="work" Type="Folder"/>
								</Item>
								<Item Name="precompiled.exe.sim" Type="Folder">
									<Item Name="ieee" Type="Folder"/>
									<Item Name="std" Type="Folder"/>
								</Item>
								<Item Name="work" Type="Folder"/>
							</Item>
						</Item>
					</Item>
					<Item Name="GenFiles74EF51F64448B2EEB20EB187304289AD" Type="Folder">
						<Item Name="Fast_Fourier_TransformSimFiles" Type="Folder">
							<Item Name="isim" Type="Folder">
								<Item Name="Fast_Fourier_Transform.dll.sim" Type="Folder">
									<Item Name="unisim" Type="Folder"/>
									<Item Name="work" Type="Folder"/>
								</Item>
								<Item Name="precompiled.exe.sim" Type="Folder">
									<Item Name="ieee" Type="Folder"/>
									<Item Name="std" Type="Folder"/>
								</Item>
								<Item Name="work" Type="Folder"/>
							</Item>
						</Item>
					</Item>
					<Item Name="GenFiles7B564B3F48D34D20A22D44B6E2F1B878" Type="Folder">
						<Item Name="Fast_Fourier_TransformSimFiles" Type="Folder">
							<Item Name="isim" Type="Folder">
								<Item Name="Fast_Fourier_Transform.dll.sim" Type="Folder">
									<Item Name="unisim" Type="Folder"/>
									<Item Name="work" Type="Folder"/>
								</Item>
								<Item Name="precompiled.exe.sim" Type="Folder">
									<Item Name="ieee" Type="Folder"/>
									<Item Name="std" Type="Folder"/>
								</Item>
								<Item Name="work" Type="Folder"/>
							</Item>
						</Item>
					</Item>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{303D073E-6800-49A6-917E-551BC3D29BE1}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="126.67MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{72BBF86E-F445-4D48-A133-8B20B90437B4}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=19.000000;Divisor=6.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">6</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">19</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="176MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{AB88A0C7-E0E5-44E0-91E7-C0EB6BB965E5}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=22.000000;Divisor=5.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">5</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">22</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="200MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{F3EFF88F-AC78-4C9D-AD17-E659AD21CC55}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=1.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="250MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{4BE68941-64B0-4579-ADFE-A056CD7B35AC}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=25.000000;Divisor=4.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">25</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="300MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{12D9F854-8831-41E4-B816-367932215D99}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=15.000000;Divisor=2.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">15</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="ADC Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{FAAA5CE7-9167-49FE-A4B0-47D85C5B7B14}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=250000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">LvFpgaIoModClipClock0</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">500000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">50000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">250000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO Module Clock 0</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">LvFpgaIoModClipClock0</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{A8E0D6C4-23C7-4F69-80BB-C1E165F001BB}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">0022a62ebc8c5c2359f80d03f81a2b33065207bdd73e29cf708506b1d03fa4715757d13ff651f443e78fd846b6b8bb6262eaef9792093ce73d20b50c0ede7fb6c83d53f64a188d0e0b57b2a85874ddcbd4bc730e89bbb81b4d5de6da5af42705&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
			</Item>
			<Item Name="Get Exponent of a Number (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U32/Get Exponent of a Number (U32).vi">
				<Property Name="configString.guid" Type="Str">{0636ACC7-8685-43CA-BB5C-97EA9FDE87E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Connector Enable;0;WriteMethodType=bool{07A770FB-2884-41FF-8B38-C2FD9B2B361D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{11973CEA-EE10-43DE-AD07-B2ED806EE341}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{12D9F854-8831-41E4-B816-367932215D99}Multiplier=15.000000;Divisor=2.000000{1335580F-7F55-4821-912B-7BC1F71DF2EF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{14D9DD24-1588-484F-818F-EB8323AD45FE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U8{275F93A5-0332-4830-83FF-123E2A6F3F4D}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{2B2866F9-757F-4BAD-9530-7C83A3F8B687}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host;DataType=100080000000000100094002000349313600010000000000000000"{2C0EAD9C-A57A-46D2-BB80-1E6B55FD88DE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{2C8F22B7-14DB-4371-90FB-790EFD191E1D}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000"{303D073E-6800-49A6-917E-551BC3D29BE1}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{307646B8-481B-4777-B91A-573B9C2BFDA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Configuration Error;0;ReadMethodType=bool{37D9CECD-2489-479D-A147-C57EB0C17A38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16{394D6739-B0B4-416A-8104-9360E48C0B53}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"{39FF0024-7AE8-44C9-A049-74B99A55C3D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{3C5B2BB3-364C-4FE3-8547-9E581C724DC8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synthesizer Locked;0;ReadMethodType=bool{42748965-9D41-4142-AFD9-24CEBE309439}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 2 Data;0;ReadMethodType=I16{492AD777-CC20-42DA-9850-4C5B3C03B6EF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{4BE68941-64B0-4579-ADFE-A056CD7B35AC}Multiplier=25.000000;Divisor=4.000000{593BDCAD-D4DE-430D-A5C8-B118E1611E5A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 0;0;WriteMethodType=bool{5A321F84-595B-4478-B827-0C432622ECF4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{5C216F6F-A97D-467B-83C3-234D9904F401}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{62DA0822-BC09-4BDE-813B-1F88314E430E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{65B60EAD-F895-4B05-8EB5-C18FA4D89787}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=bool{6677AE33-CE4F-48C0-868E-87FCB4B6068B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data;0;ReadMethodType=I16{6CB6D594-D207-4DA5-9BD0-A847091F4962}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Host to FPGA;DataType=100080000000000100094002000349313600010000000000000000"{6D07721D-13B4-48C4-AD0D-E39DFA0F542D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Reinitialize;0;WriteMethodType=bool{6D9ADA40-4638-4026-9E2D-A194036C533F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{72BBF86E-F445-4D48-A133-8B20B90437B4}Multiplier=19.000000;Divisor=6.000000{8107B831-7A6F-43EF-B6FA-18BA769D206B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Write Enable;0;WriteMethodType=U8{878F8538-9E3D-4B21-B46A-77E371F650D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16{8C64F4B7-4A17-4BA8-BE85-FC46C4B2E1B3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI Input;0;ReadMethodType=U8{8E95C266-5E31-4BB6-AA77-94576E663725}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 2;0;WriteMethodType=bool{993C43F2-E9CF-42EB-A54D-FFAF93052574}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Sample Clock Commit;0;WriteMethodType=bool{A592EC13-F3F5-4380-A30E-A0268F11CFA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{A68B11B8-B3C1-4879-A498-E6E504C00720}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=bool{A8E0D6C4-23C7-4F69-80BB-C1E165F001BB}0022a62ebc8c5c2359f80d03f81a2b33065207bdd73e29cf708506b1d03fa4715757d13ff651f443e78fd846b6b8bb6262eaef9792093ce73d20b50c0ede7fb6c83d53f64a188d0e0b57b2a85874ddcbd4bc730e89bbb81b4d5de6da5af42705&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AB50CF79-4684-42BE-9110-03CDC2367999}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{AB88A0C7-E0E5-44E0-91E7-C0EB6BB965E5}Multiplier=22.000000;Divisor=5.000000{AD72ED2D-0012-468C-A008-99B774284D4D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 3 Data;0;ReadMethodType=I16{B6EE777E-37D6-459A-BFF4-04EB84012E25}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{BDBB87F9-CF1E-4D8E-AA31-1058AFAF3DAB}Actual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000005001440210E43616C6320526573616D706C653F000044405F03510012000000010001000100000001FFFFFFFFFFFFFFFF0000001100000000000000000001FFFF00000001FFFFFFF00000000000000001064C616D62646100001C405000020000000111785B6E5D2E526573616D706C65496E666F001E405000020000000113785B6E2D315D2E526573616D706C65496E666F001840500002000200030D526573616D706C6520496E666F0001000400000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{BEC333A4-DD6A-4C77-B3C2-EC09401D5C69}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=bool{C18C0692-13B6-4E6B-8C64-959F3A296926}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data;0;ReadMethodType=I16{C1A1D8BE-99CA-4CA2-A57F-D014A9A62FA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Output;0;WriteMethodType=U8{C2167DB6-73BA-45D5-AB7E-5A77F83ABB5E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{C419F28B-95A3-42FD-A269-D4CA317E02B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Trigger Input;0;ReadMethodType=bool{C5C98326-B6A9-4E5F-A85D-2C33901C7826}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000"{C6E0DD83-D837-448E-8E14-0E6A5DA615AD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{C9CB0A15-6B84-443F-B27C-3F31F648A800}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{CF11CF2F-31D9-4A2F-B5A9-25104644970E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{D3B16139-5031-426C-A0D8-A53E7AFC4E87}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"{D56165EE-3984-4715-A8E3-B6B21E09FD75}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{D5DC3179-C0C9-4D19-8093-DEA75254C8B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{D738246C-5B2D-43ED-B1BD-983FCFDD0759}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{E1A2173C-CC3C-44E2-A533-633B8686762D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=bool{E240B61E-92AD-46C1-8D33-5EA152F1EC12}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 1;0;WriteMethodType=bool{E2E2BB52-1D47-4304-909F-A499C0C4FFC3}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U32);DataType=1000800000000001000940070003553332000100000000000000000000"{ED8243EC-AAEA-41F3-A499-057945F32855}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{F067A137-2EE1-4D48-BF1F-742E4D6B738A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8{F2D598C8-BB28-4A6B-BA0C-10262CBE8209}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 3;0;WriteMethodType=bool{F3EFF88F-AC78-4C9D-AD17-E659AD21CC55}Multiplier=5.000000;Divisor=1.000000{F8CFA33E-CF2E-4428-9603-E4499FA71DDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{FAAA5CE7-9167-49FE-A4B0-47D85C5B7B14}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=250000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPXIe-7965R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_SIM_DEBUGFALSEFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">126.67MHzMultiplier=19.000000;Divisor=6.000000176MHzMultiplier=22.000000;Divisor=5.000000200MHzMultiplier=5.000000;Divisor=1.000000250MHzMultiplier=25.000000;Divisor=4.000000300MHzMultiplier=15.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAcq_to_Interp"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000"ADC ClockResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=250000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data;0;ReadMethodType=I16AI 1 DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data;0;ReadMethodType=I16AI 2 DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 2 Data;0;ReadMethodType=I16AI 3 DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 3 Data;0;ReadMethodType=I16Clock100 PLL UnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=boolConfiguration ErrorNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Configuration Error;0;ReadMethodType=boolDevice TemperatureNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16DRAM Bank 00022a62ebc8c5c2359f80d03f81a2b33065207bdd73e29cf708506b1d03fa4715757d13ff651f443e78fd846b6b8bb6262eaef9792093ce73d20b50c0ede7fb6c83d53f64a188d0e0b57b2a85874ddcbd4bc730e89bbb81b4d5de6da5af42705&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
EEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32FPGA to Host (I16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host;DataType=100080000000000100094002000349313600010000000000000000"FPGA to Host (U32)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U32);DataType=1000800000000001000940070003553332000100000000000000000000"FPGA to Host (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000"Host to FPGA"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Host to FPGA;DataType=100080000000000100094002000349313600010000000000000000"Initialization DoneNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32Interpolation TableActual Number of Elements=1024;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000005001440210E43616C6320526573616D706C653F000044405F03510012000000010001000100000001FFFFFFFFFFFFFFFF0000001100000000000000000001FFFF00000001FFFFFFF00000000000000001064C616D62646100001C405000020000000111785B6E5D2E526573616D706C65496E666F001E405000020000000113785B6E2D315D2E526573616D706C65496E666F001840500002000200030D526573616D706C6520496E666F0001000400000000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BIO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolLED 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 0;0;WriteMethodType=boolLED 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 1;0;WriteMethodType=boolLED 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 2;0;WriteMethodType=boolLED 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LED 3;0;WriteMethodType=boolPFI Connector EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Connector Enable;0;WriteMethodType=boolPFI InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI Input;0;ReadMethodType=U8PFI OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Output;0;WriteMethodType=U8PFI Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI Write Enable;0;WriteMethodType=U8PXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe_DStarBNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=boolPXIe_DStarCArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=boolPXIe_Sync100NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=boolPXIe-7965R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_SIM_DEBUGFALSEFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAReinitializeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Reinitialize;0;WriteMethodType=boolSample Clock CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Sample Clock Commit;0;WriteMethodType=boolSample Clock SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Sample Clock Select;0;WriteMethodType=U8SPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U8SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U16SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolStream0_ InterptoFFT"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"Stream1_InterptoFFT"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=10008000000000010054405F03510010000000010001000100000001FFFFFFFFFFFFFFFF0000000F000000000000000000007FFF00000001FFFFFFF2000000000000000116496E746572706F6C6174652E496E70757420446174610000010000000000000000000000000000"Synthesizer LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synthesizer Locked;0;ReadMethodType=boolTrigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Trigger Input;0;ReadMethodType=bool</Property>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clk200">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>IdelayClk200</HDLName>
      <LinkToFPGAClock>200MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>200000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Clk40">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clk40</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>40000000.00000</MaxFreq>
      <MinFreq>40000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 5761 Single Sample CLIP</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x109374C6,Version:1.1.0,National Instruments::NI 5761,SyncClock:CLK10</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">3434d4c4a95199aea2fe45d45dca5c1bIOModuleID:0x109374C6,Version:1.1.0,National Instruments::NI 5761,SyncClock:CLK10</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Item Name="AI 0 Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C18C0692-13B6-4E6B-8C64-959F3A296926}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6677AE33-CE4F-48C0-868E-87FCB4B6068B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 2 Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 2 Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42748965-9D41-4142-AFD9-24CEBE309439}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 3 Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 3 Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD72ED2D-0012-468C-A008-99B774284D4D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Initialization Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Initialization Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6EE777E-37D6-459A-BFF4-04EB84012E25}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Reinitialize" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Reinitialize</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D07721D-13B4-48C4-AD0D-E39DFA0F542D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Configuration Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Configuration Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{307646B8-481B-4777-B91A-573B9C2BFDA7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synthesizer Locked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synthesizer Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3C5B2BB3-364C-4FE3-8547-9E581C724DC8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Sample Clock Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Sample Clock Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F067A137-2EE1-4D48-BF1F-742E4D6B738A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Sample Clock Commit" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Sample Clock Commit</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{993C43F2-E9CF-42EB-A54D-FFAF93052574}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Trigger Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Trigger Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C419F28B-95A3-42FD-A269-D4CA317E02B8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LED 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LED 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{593BDCAD-D4DE-430D-A5C8-B118E1611E5A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LED 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LED 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E240B61E-92AD-46C1-8D33-5EA152F1EC12}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LED 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LED 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8E95C266-5E31-4BB6-AA77-94576E663725}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LED 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LED 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F2D598C8-BB28-4A6B-BA0C-10262CBE8209}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C64F4B7-4A17-4BA8-BE85-FC46C4B2E1B3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C1A1D8BE-99CA-4CA2-A57F-D014A9A62FA7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI Write Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI Write Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8107B831-7A6F-43EF-B6FA-18BA769D206B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI Connector Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI Connector Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0636ACC7-8685-43CA-BB5C-97EA9FDE87E5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9CB0A15-6B84-443F-B27C-3F31F648A800}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D738246C-5B2D-43ED-B1BD-983FCFDD0759}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Address" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Address</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07A770FB-2884-41FF-8B38-C2FD9B2B361D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Write Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Write Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{37D9CECD-2489-479D-A147-C57EB0C17A38}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Read Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Read Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{14D9DD24-1588-484F-818F-EB8323AD45FE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Device Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Device Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5C216F6F-A97D-467B-83C3-234D9904F401}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Idle" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Idle</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D9ADA40-4638-4026-9E2D-A194036C533F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="LVFixedPointOverflowPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointOverflowPolicyTypeDef.ctl"/>
					<Item Name="LVFixedPointQuantizationPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointQuantizationPolicyTypeDef.ctl"/>
					<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
					<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
					<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
					<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
					<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
					<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
					<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					<Item Name="niLvFPGAUserSpecifiedEmulationVISupport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/rvi/customViForEmulation/niLvFPGAUserSpecifiedEmulationVISupport.lvclass"/>
				</Item>
				<Item Name="user.lib" Type="Folder">
					<Item Name="48-bit Adder using DSP48E.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DSP48 ADD/48-bit Adder using DSP48E.vi"/>
					<Item Name="Rising Edge Detect.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Rising Edge Detect.vi"/>
					<Item Name="Combine Log of Mantissa and Exponent.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Combine Log of Mantissa and Exponent.vi"/>
					<Item Name="Binary to One Hot (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U32/Binary to One Hot (U32).vi"/>
					<Item Name="Not Boolean Array (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Not Operation/Not Boolean Array (U32).vi"/>
					<Item Name="Not Boolean Array (U8).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Not Operation/Not Boolean Array (U8).vi"/>
					<Item Name="And Operation (32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/And Operation/And Operation (32).vi"/>
					<Item Name="And Operation (8).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/And Operation/And Operation (8).vi"/>
					<Item Name="Binary Search on One Hot Encoded Number (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U32/Binary Search on One Hot Encoded Number (U32).vi"/>
					<Item Name="Binary Number Mantissa and Exponent (U64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U64/Binary Number Mantissa and Exponent (U64).vi"/>
					<Item Name="Binary to One Hot (U64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U64/Binary to One Hot (U64).vi"/>
					<Item Name="Not Boolean Array (U64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Not Operation/Not Boolean Array (U64).vi"/>
					<Item Name="And Operation (64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/And Operation/And Operation (64).vi"/>
					<Item Name="Binary Search on One Hot Encoded Number (U64)_pipeleined.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U64/Binary Search on One Hot Encoded Number (U64)_pipeleined.vi"/>
					<Item Name="U64 Check.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U64 Check.vi"/>
					<Item Name="U32 Check.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U32 Check.vi"/>
					<Item Name="U16 Check.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U16 Check.vi"/>
					<Item Name="U8 Check.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U8 Check.vi"/>
					<Item Name="U4 Leading One Detector.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U4 Leading One Detector.vi"/>
					<Item Name="Data FIFO Probe (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Probes/Data FIFO Probe (U32).vi"/>
					<Item Name="Binary Number Mantissa and Exponent (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U32/Binary Number Mantissa and Exponent (U32).vi"/>
					<Item Name="Intersperse Data with Invalid Data (multiple channel).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/Intersperse Data with Invalid Data (multiple channel).vi"/>
					<Item Name="Logarithm10 of Number (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Logarithm10 of Number (U32).vi"/>
					<Item Name="Logarithm10 of Number (U64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Logarithm10 of Number (U64).vi"/>
					<Item Name="Collect Signal on Datavalid (Multiple).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Simulation/Collect Signal on Datavalid (Multiple).vi"/>
					<Item Name="Count Data Valids.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/Count Data Valids.vi"/>
					<Item Name="Data FIFO Probe (I16).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Probes/Data FIFO Probe (I16).vi"/>
					<Item Name="Intersperse Data with Invalid Data (multiple channel) complex data.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/Intersperse Data with Invalid Data (multiple channel) complex data.vi"/>
					<Item Name="Intersperse Data with Invalid Data (single channel).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/Intersperse Data with Invalid Data (single channel).vi"/>
					<Item Name="Collect Signal on Datavalid.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Simulation/Collect Signal on Datavalid.vi"/>
					<Item Name="Get Mantissa and Exponent (SGL).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/SGL/Get Mantissa and Exponent (SGL).vi"/>
					<Item Name="Dynamic Range for Special Case of Sine FFT.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing Library/Dynamic Range for Special Case of Sine FFT.vi"/>
					<Item Name="FFT RealIm Type.ctl" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/FFT/FFT subVIs/FFT RealIm Type.ctl"/>
					<Item Name="Block_Memory_Generator_A99B750F4A20A6B4EECE81BFE09EA886.dll" Type="Document" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Users/kvemishe/AppData/Local/Temp/Untitled 1/Block Memory Generator/GenFiles66632D5441FD36EB00E2D1A20BC15D2B/Block_Memory_GeneratorSimFiles/Block_Memory_Generator_A99B750F4A20A6B4EECE81BFE09EA886.dll"/>
					<Item Name="BRAM Read Counter.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Users/kvemishe/Documents/FFTCoregen/BRAM Read Counter.vi"/>
					<Item Name="Hermitian Subtract.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/FFT/FFT subVIs/Complex Math/Hermitian Subtract.vi"/>
					<Item Name="Hermitian Add.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/FFT/FFT subVIs/Complex Math/Hermitian Add.vi"/>
					<Item Name="Fast_Fourier_Transform_285D162D4F38E0A867E3F4839B74BEBA.dll" Type="Document" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/System Integration Test Bench/Temp/FFT BLK/GenFiles691F426A46AF9DEB0214039B5B5FF446/Fast_Fourier_TransformSimFiles/Fast_Fourier_Transform_285D162D4F38E0A867E3F4839B74BEBA.dll"/>
				</Item>
				<Item Name="lvanlys.dll" Type="Document" URL="../../../../../resource/lvanlys.dll"/>
				<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
				<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
				<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
				<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
				<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
				<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
				<Item Name="niLvFPGAUserSpecifiedEmulationVISupport.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/customViForEmulation/niLvFPGAUserSpecifiedEmulationVISupport.ctl"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Binary Number Mantissa and Exponent (U32)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Binary Number Mantissa and Exponent (U32)</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_BinaryNumberMant_79BFD1C1.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref"></Property>
				</Item>
				<Item Name="compile_interpolation scalable" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">compile_interpolation scalable</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_compileinterpola_1A5D74DD.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/OCT Project/Interpolation Block/Temp/compile_interpolation scalable.vi</Property>
				</Item>
				<Item Name="Get Twiddle Factors from BRAM" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Get Twiddle Factors from BRAM</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_GetTwiddleFactor_9645BBF8.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/FFT/Twiddle Factor/Get Twiddle Factors from BRAM.vi</Property>
				</Item>
				<Item Name="Interpolation Scalable" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Interpolation Scalable</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_InterpolationSca_6F69BC09.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/OCT Project/Interpolation Block/Temp/Interpolation Scalable.vi</Property>
				</Item>
				<Item Name="Resampler Table Address Generator" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Resampler Table Address Generator</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_ResamplerTableAd_98ED00FE.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/OCT Project/Interpolation Block/subVIs/Resampler Table Address Generator.vi</Property>
				</Item>
				<Item Name="tb_interpolation_fft_fpga" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">tb_interpolation_fft_fpga</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_tbinterpolationf_7BB9B2E0.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/OCT Project/System Integration Test Bench/tb_Interpolate and FFT Loop/tb_interpolation_fft_simio_fpga.vi</Property>
				</Item>
				<Item Name="tb_interpolation_fft_simio_compile" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">tb_interpolation_fft_simio_compile</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_tbinterpolationf_51CDDCF8.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/OCT Project/System Integration Test Bench/tb_Interpolate and FFT Loop/tb_interpolation_fft_simio_compile.vi</Property>
				</Item>
				<Item Name="tb_interpolation_fft_transfer_compile" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">tb_interpolation_fft_transfer_compile</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_tbinterpolationf_D18BBBBA.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/OCT Project/System Integration Test Bench/tb_Interpolate and FFT Loop/tb_interpolation_fft_transfer_compile.vi</Property>
				</Item>
				<Item Name="tb_logmag square_compile" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">tb_logmag square_compile</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_tblogmagsquareco_CC6DAB2B.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/OCT Project/FFT Block/Log Magnitude/Temp/tb_logmag square_compile.vi</Property>
				</Item>
				<Item Name="test one hot search" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">test one hot search</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_testonehotsearch_7569850D.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref"></Property>
				</Item>
				<Item Name="Acquire and Transfer (1ch)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Acquire and Transfer (1ch)</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_AcquireandTransf_7D2EDC05.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref"></Property>
				</Item>
				<Item Name="Acquire and Transfer (1ch) easy" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Acquire and Transfer (1ch) easy</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_AcquireandTransf_8941EDEA.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref"></Property>
				</Item>
				<Item Name="tb_acquisition_io" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">tb_acquisition_io</Property>
					<Property Name="Comp.BitfileName" Type="Str">OCTReferenceDesi_FPGATarget_tbacquisitionio_4F02C280.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/OCT Project/OCT Reference Design.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref"></Property>
				</Item>
			</Item>
		</Item>
		<Item Name="interpolation_fft_host.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/System Integration Test Bench/tb_Interpolate and FFT Loop/interpolation_fft_host.vi"/>
		<Item Name="Logarithm LUT.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Logarithm LUT.vi"/>
		<Item Name="Magnitude Square of Complex Number.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Magnitude/Magnitude Square of Complex Number.vi"/>
		<Item Name="Session Handle.ctl" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/Host Code/Session/Session Handle.ctl"/>
		<Item Name="Slot Noise Test.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Test Bench/Slot Noise Test.vi"/>
		<Item Name="tb_log 64bit number.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Logarithm/Test Bench/tb_log 64bit number.vi"/>
		<Item Name="tb_magnitude_power_scalable_host.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Magnitude/Test Bench/tb_magnitude_power_scalable_host.vi"/>
		<Item Name="TwoFFT_LogMagSquare_Host.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Test Bench/TwoFFT_LogMagSquare_Host.vi"/>
		<Item Name="U32 Check.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U32 Check.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="48-bit Adder using DSP48E.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DSP48 ADD/48-bit Adder using DSP48E.vi"/>
				<Item Name="And Operation (8).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/And Operation/And Operation (8).vi"/>
				<Item Name="And Operation (32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/And Operation/And Operation (32).vi"/>
				<Item Name="And Operation (64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/And Operation/And Operation (64).vi"/>
				<Item Name="Binary Number Mantissa and Exponent (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U32/Binary Number Mantissa and Exponent (U32).vi"/>
				<Item Name="Binary Number Mantissa and Exponent (U64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U64/Binary Number Mantissa and Exponent (U64).vi"/>
				<Item Name="Binary Search on One Hot Encoded Number (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U32/Binary Search on One Hot Encoded Number (U32).vi"/>
				<Item Name="Binary to One Hot (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U32/Binary to One Hot (U32).vi"/>
				<Item Name="Binary to One Hot (U64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/U64/Binary to One Hot (U64).vi"/>
				<Item Name="BRAM Phase FXP Type.ctl" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Twiddle Factor/Address Generation/BRAM Phase FXP Type.ctl"/>
				<Item Name="Collect Signal on Datavalid.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Simulation/Collect Signal on Datavalid.vi"/>
				<Item Name="Combine Log of Mantissa and Exponent.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Combine Log of Mantissa and Exponent.vi"/>
				<Item Name="Combine Two FFTs computed using DIT.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Interleave FFTs/Interleave 2 FFTs DIT/Combine Two FFTs computed using DIT.vi"/>
				<Item Name="Complex_Multiplier_16754AB44A05940DE57C4E8178407981.dll" Type="Document" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT/Complex Multiply/Multiply with Twiddle Factor/Complex Multiplier/Complex_Multiplier_16754AB44A05940DE57C4E8178407981.dll"/>
				<Item Name="Fast_Fourier_Transform_285D162D4F38E0A867E3F4839B74BEBA.dll" Type="Document" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/System Integration Test Bench/Temp/FFT BLK/GenFiles691F426A46AF9DEB0214039B5B5FF446/Fast_Fourier_TransformSimFiles/Fast_Fourier_Transform_285D162D4F38E0A867E3F4839B74BEBA.dll"/>
				<Item Name="Fast_Fourier_Transform_F1A05D14459132E02A085DB04D52F246.dll" Type="Document" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/FFT/FFT Process/Fast Fourier Transform/Fast_Fourier_Transform_F1A05D14459132E02A085DB04D52F246.dll"/>
				<Item Name="FFT Parameters.ctl" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/FFT/Controls/FFT Parameters.ctl"/>
				<Item Name="FFT Process.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/FFT/FFT Process.vi"/>
				<Item Name="FFT Process_blk exp.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/System Integration Test Bench/Temp/FFT Process_blk exp.vi"/>
				<Item Name="FFT States.ctl" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/FFT/Controls/FFT States.ctl"/>
				<Item Name="Get Twiddle Factors from BRAM.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Twiddle Factor/Get Twiddle Factors from BRAM.vi"/>
				<Item Name="Log of Magnitude Square.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Log Magnitude/Log of Magnitude Square.vi"/>
				<Item Name="Logarithm10 of Number (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Logarithm10 of Number (U32).vi"/>
				<Item Name="Logarithm10 of Number (U64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Logarithm10 of Number (U64).vi"/>
				<Item Name="Magnitude Square of Complex Number scalable.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Magnitude/Magnitude Square of Complex Number scalable.vi"/>
				<Item Name="Multiply with Twiddle Factor.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Complex Multiply/Multiply with Twiddle Factor.vi"/>
				<Item Name="Not Boolean Array (U8).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Not Operation/Not Boolean Array (U8).vi"/>
				<Item Name="Not Boolean Array (U32).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Not Operation/Not Boolean Array (U32).vi"/>
				<Item Name="Not Boolean Array (U64).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Not Operation/Not Boolean Array (U64).vi"/>
				<Item Name="Rising Edge Detect.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Rising Edge Detect.vi"/>
				<Item Name="SinCosLUT_B722A32F442EF2B1197D819CB4159066.dll" Type="Document" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Twiddle Factor/LUT/Get Twiddle Factors from BRAM/SinCosLUT/SinCosLUT_B722A32F442EF2B1197D819CB4159066.dll"/>
				<Item Name="Twiddle Address FXP Type.ctl" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Twiddle Factor/Address Generation/Twiddle Address FXP Type.ctl"/>
				<Item Name="Twiddle Address Generator.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Signal Processing/FFT Block/Twiddle Factor/Address Generation/Twiddle Address Generator.vi"/>
				<Item Name="U4 Leading One Detector.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U4 Leading One Detector.vi"/>
				<Item Name="U8 Check.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U8 Check.vi"/>
				<Item Name="U16 Check.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U16 Check.vi"/>
				<Item Name="U64 Check.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Logarithm/Binary Search/U64 Check.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="LVFixedPointOverflowPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointOverflowPolicyTypeDef.ctl"/>
				<Item Name="LVFixedPointQuantizationPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointQuantizationPolicyTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="niLvFPGAUserSpecifiedEmulationVISupport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/rvi/customViForEmulation/niLvFPGAUserSpecifiedEmulationVISupport.lvclass"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../resource/lvanlys.dll"/>
			<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
			<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
			<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFPGAUserSpecifiedEmulationVISupport.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/customViForEmulation/niLvFPGAUserSpecifiedEmulationVISupport.ctl"/>
			<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
			<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
