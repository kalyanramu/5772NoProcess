<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Host" Type="Folder">
			<Item Name="Multi-Record Acquisition (Fetch All records).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Host/Temp/Multi-Record Acquisition (Fetch All records).vi"/>
			<Item Name="Multi-Record Acquisition (Fetch One Record).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Host/Temp/Multi-Record Acquisition (Fetch One Record).vi"/>
			<Item Name="Multi-Record Acquisition with Queues.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Host/Temp/Multi-Record Acquisition with Queues.vi"/>
			<Item Name="Read Data from 5772 with DRAM.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Host/Read Data from 5772 with DRAM.vi"/>
			<Item Name="Read Data from 5772.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Host/Read Data from 5772.vi"/>
		</Item>
		<Item Name="Stimulus" Type="Folder">
			<Item Name="FPGA Input Stimulus_5772.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Emulation IO/FPGA Input Stimulus_5772.vi"/>
			<Item Name="Host Input to FPGA_5772.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Emulation IO/Host Input to FPGA_5772.vi"/>
			<Item Name="Host Input to FPGA_5772_Sine.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Emulation IO/Host Input to FPGA_5772_Sine.vi"/>
			<Item Name="Stimulus_ (SS-OCT)_Bscan.vi" Type="VI" URL="/&lt;userlib&gt;/Stimulus Generator/Arbs/Stimulus_ (SS-OCT)_Bscan.vi"/>
		</Item>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{12CAE365-89F8-4CE4-90C8-59CAD76932E5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{15237425-8706-4D35-A65C-46EA2FDA6BE0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{25398CD2-B727-431C-8883-C6C2F645B609}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{25A1C7D0-6046-4B51-908A-038F27DD1C1D}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2E966F9D-C41C-4228-92CB-62179EDD60D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{3B6C4DEA-100C-4334-B224-50707B74B463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{3C60EE96-7C94-4E07-9656-022FC69E1E90}Multiplier=11.000000;Divisor=4.000000{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41B5AD98-F083-4AB6-A18E-3697F25C0F67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{456BE22E-5CB0-4677-8A31-1AE9863731E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{591A247E-8E23-467A-BF77-2B7F4424BA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{59480CC9-B27B-4C1C-BC76-A819C9D1C946}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{604612F7-CC21-400D-8205-4E1A6F03307D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{664129AB-3B66-4D49-9434-9D61B1025024}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{67DB2A6D-5839-4FED-AA45-D59986244596}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{69A1E237-F271-4A5E-9EF0-282DF8D850AA}Multiplier=21.000000;Divisor=8.000000{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{70D652B2-0AAC-423C-9C6E-1C02520766FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{76657BB4-016F-4AFB-BFC1-83AF56020EDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{783A7038-9756-4901-B086-4EC243B9A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{805E5595-D047-46B1-B228-1F5D2D37EEAB}709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{888D1545-751E-45FE-BB1B-2C13708906AA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{8B4F727D-B97B-4936-8D7F-283EB4639716}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{8F6E7059-231C-4E20-9D0F-B0D470D0558B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A385DCE5-243E-402F-BE63-4EC148350335}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ACEBD933-011C-465D-B065-257D677C8E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{B03734A9-D98F-4554-A182-5C0A0A35A537}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{B5626DCD-3103-43C0-B15B-502F743A7D48}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{BB9A2953-B80F-4728-8DCD-DD78843152EB}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BDB5B2BB-2528-421E-BABC-5CB927358D1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{C752939A-F3CE-496A-95A2-69B37C12B139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{CF62FC01-8F71-4739-974F-B2B2CF51324A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{CFCD3536-950D-4B0E-A564-C7946A8A2131}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{D3252477-C148-4579-BACF-71004C28846B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{D59DC343-4965-4E88-B832-53283FF576F6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{DD553CE7-6C46-40DA-86FC-01525C74C5CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{DF962964-1A44-4D55-9FBA-F85EF5F79599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E8FA2F66-07E9-4C1E-A22B-65529372E317}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{E945045B-2A81-4A48-98F1-F27543AFF696}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F25F1F30-5684-4045-A27F-05A102692B76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000105MHzMultiplier=21.000000;Divisor=8.000000110MHzMultiplier=11.000000;Divisor=4.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 0Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBuffer_256b_514e"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EData ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 0034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTo Host (4xI16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 5772</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 5772">
         <CLIPVersion>1.1.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x10937647</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\1.1.0\Ni5772\LvFpgaTarget\Ni5772.xml</Absolute>
            <MD5>4038a27ac7a9d5e2a64970c3cc67d7a5</MD5>
            <RelativeToLabVIEW>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\1.1.0\Ni5772\LvFpgaTarget\Ni5772.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\1.1.0\Ni5772\LvFpgaTarget\Ni5772.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>FlexRIO\IO Modules\NI 5772\1.1.0\Ni5772\LvFpgaTarget\Ni5772.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\Shared\FlexRIO\IO Modules\NI 5772\1.1.0\Ni5772\LvFpgaTarget\Ni5772.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This CLIP provides access to two analog input channels, eight bidirectional DIO channels, four bidirectional PFI channels, and an input clock selector (Internal Sample clock Free Running, Internal Sample Clock locked to an external Reference through the REF IN connector, External Sample Clock through the CLK IN connector, or Internal Sample clock locked to an external Reference clock through Sync Clock).
  
  This CLIP also contains an engine to program the ADC and reference PLL, either through predetermined settings for an easier instrument setup or through raw SPI address and data signals for a more advanced setup. In the LabVIEW FPGA Module, 8-bit analog input data is accessed using a U8 data type. Each PFI channel is accessed using a Boolean signal and each DIO signal is accessed using a U8 data type.</Description>
         <FormatVersion>4.0</FormatVersion>
         <ImplementationList>
            <Path name="..\Source\vhdl\Ni5772.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="..\..\CommonFiles\Source\vhdl\Ni5772Base.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\Target\Ni5772.ucf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\Target\Ni5772FixedLogic\xilinx\Ni5772FixedLogic.ngc">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\1.1.0\Ni5772\Source\vhdl\Ni5772.vhd">
                  <MD5>034320256da80af6e1c53ef6815cca3f</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\1.1.0\CommonFiles\Source\vhdl\Ni5772Base.vhd">
                  <MD5>6a78ab8f31362875559f25c201aac357</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\1.1.0\Ni5772\Target\Ni5772.ucf">
                  <MD5>db1869a9acd1841325c3b9da0399fe19</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\1.1.0\Ni5772\Target\Ni5772FixedLogic\xilinx\Ni5772FixedLogic.ngc">
                  <MD5>57026557ec9b954d5ebb414653990db2</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
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
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                     <HDLType>std_logic_vector(65 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                     <HDLType>std_logic_vector(65 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Data Clock">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>100.000000M</Min>
                     </FreqInHertz>
                     <HDLName>DivSampleClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Data Clock 2x">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>400.000000M</Max>
                        <Min>200.000000M</Min>
                     </FreqInHertz>
                     <HDLName>SampleClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Clock 40 MHz">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>40.000000M</Max>
                        <Min>40.000000M</Min>
                     </FreqInHertz>
                     <HDLName>clk40</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Clock 200 MHz">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>200.000000M</Min>
                     </FreqInHertz>
                     <HDLName>aclk200</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="AI 0 Data N-3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch0data3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Data N-2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch0data2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Data N-1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch0data1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Data N">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch0data0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Data N-3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch1data3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Data N-2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch1data2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Data N-1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch1data1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Data N">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch1data0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Over Range N-3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh0OverRange3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Over Range N-2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh0OverRange2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Over Range N-1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh0OverRange1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Over Range N">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh0OverRange0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Over Range N-3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh1OverRange3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Over Range N-2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh1OverRange2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Over Range N-1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh1OverRange1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Over Range N">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh1OverRange0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Initialization Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cInitDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PLL Locked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cIfPllLocked</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 Mhz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvUserCmd</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command Commit">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvUserCmdGo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command Idle">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvUserCmdIdle</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Data 0">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvUserCmdData0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Data 1">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvUserCmdData1</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command Status">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvUserCmdStatus</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Return">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvUserCmdReturn</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Error">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvUserCmdError</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Asynchronous Trigger Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aExtTrigin</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Synchronous Trigger Input N">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dExtTrig0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Synchronous Trigger Input N-1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dExtTrig1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Synchronous Trigger Input N-2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dExtTrig2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Synchronous Trigger Input N-3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dExtTrig3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Trigger Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aExtTrigOut</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Trigger WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aExtTrigWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 Rd Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDioPort0Rd</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 Wr Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDioPort0Wr</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 WE Request">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDioPort0We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 WE Actual">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDio0WrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 Rd Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDioPort1Rd</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 Wr Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDioPort1Wr</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 WE Request">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDioPort1We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 WE Actual">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDio1WrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 0 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromClip</Direction>
                     <HDLName>aPfi0Rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 0 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi0Wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 0 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi0We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 1 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromClip</Direction>
                     <HDLName>aPfi1Rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 1 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi1Wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 1 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi1We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 2 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromClip</Direction>
                     <HDLName>aPfi2Rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 2 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi2Wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 2 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi2We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 3 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromClip</Direction>
                     <HDLName>aPfi3Rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 3 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>aPfi3Wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 3 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi3We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Idle">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvSpiIdle</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Device Select">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiDevice</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Address">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiAddr</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Write Data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiWrData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Read Data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvSpiRdData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiRdEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGNeeded>3</NumberOfBufGNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Virtex-5</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SynthesisModel>
               <Architecture>rtl</Architecture>
               <Entity>Ni5772</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="SWEmulationSubMode" Type="UInt">1</Property>
			<Property Name="SWEmulationVIPath" Type="Path">/C/Program Files/National Instruments/LabVIEW 2011/user.lib/Fast OCT/Debug/Version 1/Emulation IO/FPGA Input Stimulus_5772.vi</Property>
			<Property Name="Target Class" Type="Str">PXIe-7965R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Debug" Type="Folder">
				<Item Name="Data from Channel 0 and Channel 1.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Channel Data/Data from Channel 0 and Channel 1.vi">
					<Property Name="configString.guid" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{12CAE365-89F8-4CE4-90C8-59CAD76932E5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{15237425-8706-4D35-A65C-46EA2FDA6BE0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{25398CD2-B727-431C-8883-C6C2F645B609}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{25A1C7D0-6046-4B51-908A-038F27DD1C1D}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2E966F9D-C41C-4228-92CB-62179EDD60D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{3B6C4DEA-100C-4334-B224-50707B74B463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{3C60EE96-7C94-4E07-9656-022FC69E1E90}Multiplier=11.000000;Divisor=4.000000{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41B5AD98-F083-4AB6-A18E-3697F25C0F67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{456BE22E-5CB0-4677-8A31-1AE9863731E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{591A247E-8E23-467A-BF77-2B7F4424BA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{59480CC9-B27B-4C1C-BC76-A819C9D1C946}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{604612F7-CC21-400D-8205-4E1A6F03307D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{664129AB-3B66-4D49-9434-9D61B1025024}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{67DB2A6D-5839-4FED-AA45-D59986244596}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{69A1E237-F271-4A5E-9EF0-282DF8D850AA}Multiplier=21.000000;Divisor=8.000000{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{70D652B2-0AAC-423C-9C6E-1C02520766FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{76657BB4-016F-4AFB-BFC1-83AF56020EDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{783A7038-9756-4901-B086-4EC243B9A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{805E5595-D047-46B1-B228-1F5D2D37EEAB}709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{888D1545-751E-45FE-BB1B-2C13708906AA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{8B4F727D-B97B-4936-8D7F-283EB4639716}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{8F6E7059-231C-4E20-9D0F-B0D470D0558B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A385DCE5-243E-402F-BE63-4EC148350335}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ACEBD933-011C-465D-B065-257D677C8E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{B03734A9-D98F-4554-A182-5C0A0A35A537}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{B5626DCD-3103-43C0-B15B-502F743A7D48}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{BB9A2953-B80F-4728-8DCD-DD78843152EB}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BDB5B2BB-2528-421E-BABC-5CB927358D1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{C752939A-F3CE-496A-95A2-69B37C12B139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{CF62FC01-8F71-4739-974F-B2B2CF51324A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{CFCD3536-950D-4B0E-A564-C7946A8A2131}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{D3252477-C148-4579-BACF-71004C28846B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{D59DC343-4965-4E88-B832-53283FF576F6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{DD553CE7-6C46-40DA-86FC-01525C74C5CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{DF962964-1A44-4D55-9FBA-F85EF5F79599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E8FA2F66-07E9-4C1E-A22B-65529372E317}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{E945045B-2A81-4A48-98F1-F27543AFF696}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F25F1F30-5684-4045-A27F-05A102692B76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000105MHzMultiplier=21.000000;Divisor=8.000000110MHzMultiplier=11.000000;Divisor=4.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 0Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBuffer_256b_514e"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EData ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 0034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTo Host (4xI16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
				</Item>
			</Item>
			<Item Name="Resources" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Memory" Type="Folder">
					<Item Name="Bank 0" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{69D9D334-0C0A-45A8-8819-185D1C2B0A75}</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">8388608</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">10</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">256</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">8388608</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">3</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000</Property>
					</Item>
					<Item Name="Bank 0_Sim" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{15237425-8706-4D35-A65C-46EA2FDA6BE0}</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">65536</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">10</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">256</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1000</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">3</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000</Property>
					</Item>
					<Item Name="Bank 1" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">8388608</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">10</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">256</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">8388608</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">3</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000</Property>
					</Item>
					<Item Name="Bank 1_Sim" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">65536</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">10</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">256</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1000</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">3</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{25EFB807-D1BE-493D-B7EF-ECD644E93505}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E9586D8C-2B19-47EA-A33A-236C03765008}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FAE554D4-8114-4C62-8F96-466F477F9454}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A0DB592D-C716-4858-A40A-A047AA26A123}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{22CB849A-1043-420E-AD19-8E97BF7D798B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AF4ABF78-564A-437A-AADD-1D45AE0DF719}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{29FB34EE-9168-4203-991F-A39259649169}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CD17FB07-F60C-4097-8087-7221B99F1114}</Property>
					</Item>
				</Item>
				<Item Name="Clocks" Type="Folder">
					<Item Name="200 MHz" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{A92A906D-C966-457F-A8B4-49543C6921B2}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClk200</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">200000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">200 MHz Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClk200</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="Memory Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClkDiv100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClkDiv100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="40 MHz" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}</Property>
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
						<Item Name="125MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{E1345712-C80E-4303-A01D-5133F21B7C63}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=25.000000;Divisor=8.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">25</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
						<Item Name="80MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{E61F28F4-9043-43FF-8707-BF3E374B3750}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=2.000000;Divisor=1.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">2</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
						<Item Name="150MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{14C34203-4A42-4261-96D7-B715685454C5}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=15.000000;Divisor=4.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">15</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
						<Item Name="101.82MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{1586AD26-24B3-486F-B742-D40EA73DB963}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=28.000000;Divisor=11.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">11</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">28</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
						<Item Name="105MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{69A1E237-F271-4A5E-9EF0-282DF8D850AA}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=21.000000;Divisor=8.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">21</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
						<Item Name="110MHz" Type="FPGA Derived Clock">
							<Property Name="FPGA.PersistentID" Type="Str">{3C60EE96-7C94-4E07-9656-022FC69E1E90}</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=11.000000;Divisor=4.000000</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">11</Property>
							<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
							<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
							<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
						</Item>
					</Item>
					<Item Name="ADC Clock Div 4" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{132A9979-2220-42B8-861C-FFC2E9DC574F}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">LvFpgaIoModClipClock0</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">500000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">50000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO Module Clock 0</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">LvFpgaIoModClipClock0</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="FIFO" Type="Folder">
					<Item Name="To Host" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="To Host (4xI16)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">2</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D59DC343-4965-4E88-B832-53283FF576F6}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
					</Item>
					<Item Name="FIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="FPGA to Host FIFO (U64)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3ED550FF-EB62-4496-82AA-A441D033294F}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="HistoryFIFOU128" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000</Property>
					</Item>
					<Item Name="FromAcqLoopU128" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">2</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E984D59-EB31-4603-B313-A4293E8C1FCD}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000</Property>
					</Item>
					<Item Name="FromAcqLoopU256" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">21</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">5</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000</Property>
					</Item>
					<Item Name="Buffer_256b_514e" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">2</Property>
						<Property Name="Data Type" Type="UInt">10</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25A1C7D0-6046-4B51-908A-038F27DD1C1D}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1000</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Benchmark" Type="Folder">
				<Item Name="Benchmark FIFO delay_sim.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Benchmark/Benchmark FIFO delay_sim.vi">
					<Property Name="configString.guid" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{12CAE365-89F8-4CE4-90C8-59CAD76932E5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{15237425-8706-4D35-A65C-46EA2FDA6BE0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{25398CD2-B727-431C-8883-C6C2F645B609}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{25A1C7D0-6046-4B51-908A-038F27DD1C1D}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2E966F9D-C41C-4228-92CB-62179EDD60D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{3B6C4DEA-100C-4334-B224-50707B74B463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{3C60EE96-7C94-4E07-9656-022FC69E1E90}Multiplier=11.000000;Divisor=4.000000{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41B5AD98-F083-4AB6-A18E-3697F25C0F67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{456BE22E-5CB0-4677-8A31-1AE9863731E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{591A247E-8E23-467A-BF77-2B7F4424BA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{59480CC9-B27B-4C1C-BC76-A819C9D1C946}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{604612F7-CC21-400D-8205-4E1A6F03307D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{664129AB-3B66-4D49-9434-9D61B1025024}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{67DB2A6D-5839-4FED-AA45-D59986244596}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{69A1E237-F271-4A5E-9EF0-282DF8D850AA}Multiplier=21.000000;Divisor=8.000000{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{70D652B2-0AAC-423C-9C6E-1C02520766FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{76657BB4-016F-4AFB-BFC1-83AF56020EDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{783A7038-9756-4901-B086-4EC243B9A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{805E5595-D047-46B1-B228-1F5D2D37EEAB}709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{888D1545-751E-45FE-BB1B-2C13708906AA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{8B4F727D-B97B-4936-8D7F-283EB4639716}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{8F6E7059-231C-4E20-9D0F-B0D470D0558B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A385DCE5-243E-402F-BE63-4EC148350335}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ACEBD933-011C-465D-B065-257D677C8E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{B03734A9-D98F-4554-A182-5C0A0A35A537}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{B5626DCD-3103-43C0-B15B-502F743A7D48}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{BB9A2953-B80F-4728-8DCD-DD78843152EB}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BDB5B2BB-2528-421E-BABC-5CB927358D1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{C752939A-F3CE-496A-95A2-69B37C12B139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{CF62FC01-8F71-4739-974F-B2B2CF51324A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{CFCD3536-950D-4B0E-A564-C7946A8A2131}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{D3252477-C148-4579-BACF-71004C28846B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{D59DC343-4965-4E88-B832-53283FF576F6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{DD553CE7-6C46-40DA-86FC-01525C74C5CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{DF962964-1A44-4D55-9FBA-F85EF5F79599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E8FA2F66-07E9-4C1E-A22B-65529372E317}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{E945045B-2A81-4A48-98F1-F27543AFF696}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F25F1F30-5684-4045-A27F-05A102692B76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000105MHzMultiplier=21.000000;Divisor=8.000000110MHzMultiplier=11.000000;Divisor=4.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 0Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBuffer_256b_514e"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EData ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 0034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTo Host (4xI16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
				</Item>
				<Item Name="Benchmark FIFO delay.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Benchmark/Benchmark FIFO delay.vi">
					<Property Name="configString.guid" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{12CAE365-89F8-4CE4-90C8-59CAD76932E5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{15237425-8706-4D35-A65C-46EA2FDA6BE0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{25398CD2-B727-431C-8883-C6C2F645B609}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{25A1C7D0-6046-4B51-908A-038F27DD1C1D}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2E966F9D-C41C-4228-92CB-62179EDD60D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{3B6C4DEA-100C-4334-B224-50707B74B463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{3C60EE96-7C94-4E07-9656-022FC69E1E90}Multiplier=11.000000;Divisor=4.000000{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41B5AD98-F083-4AB6-A18E-3697F25C0F67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{456BE22E-5CB0-4677-8A31-1AE9863731E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{591A247E-8E23-467A-BF77-2B7F4424BA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{59480CC9-B27B-4C1C-BC76-A819C9D1C946}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{604612F7-CC21-400D-8205-4E1A6F03307D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{664129AB-3B66-4D49-9434-9D61B1025024}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{67DB2A6D-5839-4FED-AA45-D59986244596}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{69A1E237-F271-4A5E-9EF0-282DF8D850AA}Multiplier=21.000000;Divisor=8.000000{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{70D652B2-0AAC-423C-9C6E-1C02520766FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{76657BB4-016F-4AFB-BFC1-83AF56020EDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{783A7038-9756-4901-B086-4EC243B9A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{805E5595-D047-46B1-B228-1F5D2D37EEAB}709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{888D1545-751E-45FE-BB1B-2C13708906AA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{8B4F727D-B97B-4936-8D7F-283EB4639716}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{8F6E7059-231C-4E20-9D0F-B0D470D0558B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A385DCE5-243E-402F-BE63-4EC148350335}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ACEBD933-011C-465D-B065-257D677C8E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{B03734A9-D98F-4554-A182-5C0A0A35A537}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{B5626DCD-3103-43C0-B15B-502F743A7D48}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{BB9A2953-B80F-4728-8DCD-DD78843152EB}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BDB5B2BB-2528-421E-BABC-5CB927358D1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{C752939A-F3CE-496A-95A2-69B37C12B139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{CF62FC01-8F71-4739-974F-B2B2CF51324A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{CFCD3536-950D-4B0E-A564-C7946A8A2131}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{D3252477-C148-4579-BACF-71004C28846B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{D59DC343-4965-4E88-B832-53283FF576F6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{DD553CE7-6C46-40DA-86FC-01525C74C5CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{DF962964-1A44-4D55-9FBA-F85EF5F79599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E8FA2F66-07E9-4C1E-A22B-65529372E317}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{E945045B-2A81-4A48-98F1-F27543AFF696}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F25F1F30-5684-4045-A27F-05A102692B76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000105MHzMultiplier=21.000000;Divisor=8.000000110MHzMultiplier=11.000000;Divisor=4.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 0Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBuffer_256b_514e"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EData ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 0034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTo Host (4xI16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\kvemishe\Documents\Fast OCT\Debug\Version 1\FPGA Bitfiles\Acquire5772_FPGATarget_BenchmarkFIFOdel_568EE4BA.lvbitx</Property>
				</Item>
			</Item>
			<Item Name="Temp" Type="Folder"/>
			<Item Name="Current" Type="Folder">
				<Item Name="Deploy" Type="Folder">
					<Item Name="Acquire Data using 5772 (DRAM_200fifo_110M_globals_export_acq).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Temp/Acquire Data using 5772 (DRAM_200fifo_110M_globals_export_acq).vi">
						<Property Name="configString.guid" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{12CAE365-89F8-4CE4-90C8-59CAD76932E5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{15237425-8706-4D35-A65C-46EA2FDA6BE0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{25398CD2-B727-431C-8883-C6C2F645B609}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{25A1C7D0-6046-4B51-908A-038F27DD1C1D}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2E966F9D-C41C-4228-92CB-62179EDD60D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{3B6C4DEA-100C-4334-B224-50707B74B463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{3C60EE96-7C94-4E07-9656-022FC69E1E90}Multiplier=11.000000;Divisor=4.000000{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41B5AD98-F083-4AB6-A18E-3697F25C0F67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{456BE22E-5CB0-4677-8A31-1AE9863731E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{591A247E-8E23-467A-BF77-2B7F4424BA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{59480CC9-B27B-4C1C-BC76-A819C9D1C946}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{604612F7-CC21-400D-8205-4E1A6F03307D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{664129AB-3B66-4D49-9434-9D61B1025024}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{67DB2A6D-5839-4FED-AA45-D59986244596}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{69A1E237-F271-4A5E-9EF0-282DF8D850AA}Multiplier=21.000000;Divisor=8.000000{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{70D652B2-0AAC-423C-9C6E-1C02520766FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{76657BB4-016F-4AFB-BFC1-83AF56020EDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{783A7038-9756-4901-B086-4EC243B9A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{805E5595-D047-46B1-B228-1F5D2D37EEAB}709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{888D1545-751E-45FE-BB1B-2C13708906AA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{8B4F727D-B97B-4936-8D7F-283EB4639716}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{8F6E7059-231C-4E20-9D0F-B0D470D0558B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A385DCE5-243E-402F-BE63-4EC148350335}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ACEBD933-011C-465D-B065-257D677C8E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{B03734A9-D98F-4554-A182-5C0A0A35A537}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{B5626DCD-3103-43C0-B15B-502F743A7D48}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{BB9A2953-B80F-4728-8DCD-DD78843152EB}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BDB5B2BB-2528-421E-BABC-5CB927358D1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{C752939A-F3CE-496A-95A2-69B37C12B139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{CF62FC01-8F71-4739-974F-B2B2CF51324A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{CFCD3536-950D-4B0E-A564-C7946A8A2131}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{D3252477-C148-4579-BACF-71004C28846B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{D59DC343-4965-4E88-B832-53283FF576F6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{DD553CE7-6C46-40DA-86FC-01525C74C5CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{DF962964-1A44-4D55-9FBA-F85EF5F79599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E8FA2F66-07E9-4C1E-A22B-65529372E317}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{E945045B-2A81-4A48-98F1-F27543AFF696}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F25F1F30-5684-4045-A27F-05A102692B76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000105MHzMultiplier=21.000000;Divisor=8.000000110MHzMultiplier=11.000000;Divisor=4.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 0Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBuffer_256b_514e"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EData ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 0034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTo Host (4xI16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2012\user.lib\Fast OCT\Debug\Version 1\FPGA Bitfiles\Acquire5772_FPGATarget_AcquireDatausing_31ECEC3E.lvbitx</Property>
					</Item>
					<Item Name="Acquire Data using 5772 (DRAM_200fifo_110M_globals_fast trig rate).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Temp/Acquire Data using 5772 (DRAM_200fifo_110M_globals_fast trig rate).vi">
						<Property Name="configString.guid" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{12CAE365-89F8-4CE4-90C8-59CAD76932E5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{15237425-8706-4D35-A65C-46EA2FDA6BE0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{25398CD2-B727-431C-8883-C6C2F645B609}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{25A1C7D0-6046-4B51-908A-038F27DD1C1D}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2E966F9D-C41C-4228-92CB-62179EDD60D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{3B6C4DEA-100C-4334-B224-50707B74B463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{3C60EE96-7C94-4E07-9656-022FC69E1E90}Multiplier=11.000000;Divisor=4.000000{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41B5AD98-F083-4AB6-A18E-3697F25C0F67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{456BE22E-5CB0-4677-8A31-1AE9863731E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{591A247E-8E23-467A-BF77-2B7F4424BA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{59480CC9-B27B-4C1C-BC76-A819C9D1C946}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{604612F7-CC21-400D-8205-4E1A6F03307D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{664129AB-3B66-4D49-9434-9D61B1025024}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{67DB2A6D-5839-4FED-AA45-D59986244596}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{69A1E237-F271-4A5E-9EF0-282DF8D850AA}Multiplier=21.000000;Divisor=8.000000{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{70D652B2-0AAC-423C-9C6E-1C02520766FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{76657BB4-016F-4AFB-BFC1-83AF56020EDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{783A7038-9756-4901-B086-4EC243B9A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{805E5595-D047-46B1-B228-1F5D2D37EEAB}709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{888D1545-751E-45FE-BB1B-2C13708906AA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{8B4F727D-B97B-4936-8D7F-283EB4639716}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{8F6E7059-231C-4E20-9D0F-B0D470D0558B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A385DCE5-243E-402F-BE63-4EC148350335}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ACEBD933-011C-465D-B065-257D677C8E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{B03734A9-D98F-4554-A182-5C0A0A35A537}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{B5626DCD-3103-43C0-B15B-502F743A7D48}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{BB9A2953-B80F-4728-8DCD-DD78843152EB}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BDB5B2BB-2528-421E-BABC-5CB927358D1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{C752939A-F3CE-496A-95A2-69B37C12B139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{CF62FC01-8F71-4739-974F-B2B2CF51324A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{CFCD3536-950D-4B0E-A564-C7946A8A2131}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{D3252477-C148-4579-BACF-71004C28846B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{D59DC343-4965-4E88-B832-53283FF576F6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{DD553CE7-6C46-40DA-86FC-01525C74C5CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{DF962964-1A44-4D55-9FBA-F85EF5F79599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E8FA2F66-07E9-4C1E-A22B-65529372E317}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{E945045B-2A81-4A48-98F1-F27543AFF696}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F25F1F30-5684-4045-A27F-05A102692B76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000105MHzMultiplier=21.000000;Divisor=8.000000110MHzMultiplier=11.000000;Divisor=4.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 0Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBuffer_256b_514e"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EData ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 0034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTo Host (4xI16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files\National Instruments\LabVIEW 2011\user.lib\Fast OCT\Debug\Version 1\FPGA Bitfiles\Acquire5772_FPGATarget_AcquireDatausing_BD0F3999.lvbitx</Property>
					</Item>
					<Item Name="Acquire Data using 5772 (DRAM_200fifo_110M_globals).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Temp/Acquire Data using 5772 (DRAM_200fifo_110M_globals).vi">
						<Property Name="configString.guid" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{12CAE365-89F8-4CE4-90C8-59CAD76932E5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{15237425-8706-4D35-A65C-46EA2FDA6BE0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{25398CD2-B727-431C-8883-C6C2F645B609}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{25A1C7D0-6046-4B51-908A-038F27DD1C1D}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2E966F9D-C41C-4228-92CB-62179EDD60D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{3B6C4DEA-100C-4334-B224-50707B74B463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{3C60EE96-7C94-4E07-9656-022FC69E1E90}Multiplier=11.000000;Divisor=4.000000{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41B5AD98-F083-4AB6-A18E-3697F25C0F67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{456BE22E-5CB0-4677-8A31-1AE9863731E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{591A247E-8E23-467A-BF77-2B7F4424BA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{59480CC9-B27B-4C1C-BC76-A819C9D1C946}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{604612F7-CC21-400D-8205-4E1A6F03307D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{664129AB-3B66-4D49-9434-9D61B1025024}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{67DB2A6D-5839-4FED-AA45-D59986244596}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{69A1E237-F271-4A5E-9EF0-282DF8D850AA}Multiplier=21.000000;Divisor=8.000000{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{70D652B2-0AAC-423C-9C6E-1C02520766FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{76657BB4-016F-4AFB-BFC1-83AF56020EDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{783A7038-9756-4901-B086-4EC243B9A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{805E5595-D047-46B1-B228-1F5D2D37EEAB}709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{888D1545-751E-45FE-BB1B-2C13708906AA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{8B4F727D-B97B-4936-8D7F-283EB4639716}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{8F6E7059-231C-4E20-9D0F-B0D470D0558B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A385DCE5-243E-402F-BE63-4EC148350335}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ACEBD933-011C-465D-B065-257D677C8E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{B03734A9-D98F-4554-A182-5C0A0A35A537}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{B5626DCD-3103-43C0-B15B-502F743A7D48}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{BB9A2953-B80F-4728-8DCD-DD78843152EB}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BDB5B2BB-2528-421E-BABC-5CB927358D1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{C752939A-F3CE-496A-95A2-69B37C12B139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{CF62FC01-8F71-4739-974F-B2B2CF51324A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{CFCD3536-950D-4B0E-A564-C7946A8A2131}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{D3252477-C148-4579-BACF-71004C28846B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{D59DC343-4965-4E88-B832-53283FF576F6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{DD553CE7-6C46-40DA-86FC-01525C74C5CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{DF962964-1A44-4D55-9FBA-F85EF5F79599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E8FA2F66-07E9-4C1E-A22B-65529372E317}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{E945045B-2A81-4A48-98F1-F27543AFF696}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F25F1F30-5684-4045-A27F-05A102692B76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000105MHzMultiplier=21.000000;Divisor=8.000000110MHzMultiplier=11.000000;Divisor=4.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 0Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBuffer_256b_514e"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EData ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 0034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTo Host (4xI16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files\National Instruments\LabVIEW 2011\user.lib\Fast OCT\Debug\Version 1\FPGA Bitfiles\Acquire5772_FPGATarget_AcquireDatausing_6760AB02.lvbitx</Property>
					</Item>
				</Item>
				<Item Name="Emulation" Type="Folder">
					<Item Name="Acquire Data using 5772 without DRAM_sim.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Simulation/Acquire Data using 5772 without DRAM_sim.vi">
						<Property Name="configString.guid" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{12CAE365-89F8-4CE4-90C8-59CAD76932E5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{15237425-8706-4D35-A65C-46EA2FDA6BE0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{25398CD2-B727-431C-8883-C6C2F645B609}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{25A1C7D0-6046-4B51-908A-038F27DD1C1D}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2E966F9D-C41C-4228-92CB-62179EDD60D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{3B6C4DEA-100C-4334-B224-50707B74B463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{3C60EE96-7C94-4E07-9656-022FC69E1E90}Multiplier=11.000000;Divisor=4.000000{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41B5AD98-F083-4AB6-A18E-3697F25C0F67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{456BE22E-5CB0-4677-8A31-1AE9863731E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{591A247E-8E23-467A-BF77-2B7F4424BA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{59480CC9-B27B-4C1C-BC76-A819C9D1C946}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{604612F7-CC21-400D-8205-4E1A6F03307D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{664129AB-3B66-4D49-9434-9D61B1025024}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{67DB2A6D-5839-4FED-AA45-D59986244596}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{69A1E237-F271-4A5E-9EF0-282DF8D850AA}Multiplier=21.000000;Divisor=8.000000{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{70D652B2-0AAC-423C-9C6E-1C02520766FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{76657BB4-016F-4AFB-BFC1-83AF56020EDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{783A7038-9756-4901-B086-4EC243B9A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{805E5595-D047-46B1-B228-1F5D2D37EEAB}709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{888D1545-751E-45FE-BB1B-2C13708906AA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{8B4F727D-B97B-4936-8D7F-283EB4639716}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{8F6E7059-231C-4E20-9D0F-B0D470D0558B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A385DCE5-243E-402F-BE63-4EC148350335}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ACEBD933-011C-465D-B065-257D677C8E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{B03734A9-D98F-4554-A182-5C0A0A35A537}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{B5626DCD-3103-43C0-B15B-502F743A7D48}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{BB9A2953-B80F-4728-8DCD-DD78843152EB}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BDB5B2BB-2528-421E-BABC-5CB927358D1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{C752939A-F3CE-496A-95A2-69B37C12B139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{CF62FC01-8F71-4739-974F-B2B2CF51324A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{CFCD3536-950D-4B0E-A564-C7946A8A2131}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{D3252477-C148-4579-BACF-71004C28846B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{D59DC343-4965-4E88-B832-53283FF576F6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{DD553CE7-6C46-40DA-86FC-01525C74C5CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{DF962964-1A44-4D55-9FBA-F85EF5F79599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E8FA2F66-07E9-4C1E-A22B-65529372E317}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{E945045B-2A81-4A48-98F1-F27543AFF696}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F25F1F30-5684-4045-A27F-05A102692B76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000105MHzMultiplier=21.000000;Divisor=8.000000110MHzMultiplier=11.000000;Divisor=4.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 0Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBuffer_256b_514e"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EData ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 0034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTo Host (4xI16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
					</Item>
					<Item Name="Acquire Data using 5772 (DRAM_sim).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Simulation/Acquire Data using 5772 (DRAM_sim).vi">
						<Property Name="configString.guid" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{11C00902-3F20-43A5-B7DE-A5073DBFCAC0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{12CAE365-89F8-4CE4-90C8-59CAD76932E5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{15237425-8706-4D35-A65C-46EA2FDA6BE0}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1E6014CF-7373-4DD9-AE1E-A92E061F4EF7}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{25398CD2-B727-431C-8883-C6C2F645B609}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{25A1C7D0-6046-4B51-908A-038F27DD1C1D}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2E966F9D-C41C-4228-92CB-62179EDD60D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{3B6C4DEA-100C-4334-B224-50707B74B463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{3C60EE96-7C94-4E07-9656-022FC69E1E90}Multiplier=11.000000;Divisor=4.000000{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{41B5AD98-F083-4AB6-A18E-3697F25C0F67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{456BE22E-5CB0-4677-8A31-1AE9863731E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{591A247E-8E23-467A-BF77-2B7F4424BA4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{59480CC9-B27B-4C1C-BC76-A819C9D1C946}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{604612F7-CC21-400D-8205-4E1A6F03307D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{664129AB-3B66-4D49-9434-9D61B1025024}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{67DB2A6D-5839-4FED-AA45-D59986244596}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{69A1E237-F271-4A5E-9EF0-282DF8D850AA}Multiplier=21.000000;Divisor=8.000000{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{70D652B2-0AAC-423C-9C6E-1C02520766FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{76657BB4-016F-4AFB-BFC1-83AF56020EDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{783A7038-9756-4901-B086-4EC243B9A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{805E5595-D047-46B1-B228-1F5D2D37EEAB}709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{888D1545-751E-45FE-BB1B-2C13708906AA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{8B4F727D-B97B-4936-8D7F-283EB4639716}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{8F6E7059-231C-4E20-9D0F-B0D470D0558B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A385DCE5-243E-402F-BE63-4EC148350335}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{ACEBD933-011C-465D-B065-257D677C8E64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{B03734A9-D98F-4554-A182-5C0A0A35A537}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{B5626DCD-3103-43C0-B15B-502F743A7D48}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{BB9A2953-B80F-4728-8DCD-DD78843152EB}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BDB5B2BB-2528-421E-BABC-5CB927358D1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{C752939A-F3CE-496A-95A2-69B37C12B139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{CF62FC01-8F71-4739-974F-B2B2CF51324A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{CFCD3536-950D-4B0E-A564-C7946A8A2131}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{D3252477-C148-4579-BACF-71004C28846B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{D59DC343-4965-4E88-B832-53283FF576F6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{DD553CE7-6C46-40DA-86FC-01525C74C5CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{DF962964-1A44-4D55-9FBA-F85EF5F79599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E8FA2F66-07E9-4C1E-A22B-65529372E317}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{E945045B-2A81-4A48-98F1-F27543AFF696}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F25F1F30-5684-4045-A27F-05A102692B76}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000105MHzMultiplier=21.000000;Divisor=8.000000110MHzMultiplier=11.000000;Divisor=4.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 0Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1_SimActual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=8388608;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=256;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBuffer_256b_514e"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EData ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 0034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=0;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTo Host (4xI16)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;To Host (4xI16);DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Final" Type="Folder"/>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">034320256da80af6e1c53ef6815cca3f4038a27ac7a9d5e2a64970c3cc67d7a557026557ec9b954d5ebb414653990db26a78ab8f31362875559f25c201aac357db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{805E5595-D047-46B1-B228-1F5D2D37EEAB}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock 200 MHz">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>aclk200</HDLName>
      <LinkToFPGAClock>200 MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>200000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Clock 40 MHz">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>clk40</HDLName>
      <LinkToFPGAClock>40 MHz</LinkToFPGAClock>
      <MaxFreq>40000000.00000</MaxFreq>
      <MinFreq>40000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Data Clock">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>DivSampleClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>100000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Data Clock 2x">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>SampleClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>400000000.0000</MaxFreq>
      <MinFreq>200000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 5772</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">709a421ba704893574f7b552b9e6ffabIOModuleID:0x10937647,Version:1.1.0,National Instruments::NI 5772,SyncClock:CLK10&lt;Array&gt;
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
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="AI 0 Data N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Data N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{25398CD2-B727-431C-8883-C6C2F645B609}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Data N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Data N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{67AA722C-55BF-4E87-9EF5-A13CC8919D0E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Data N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Data N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D3252477-C148-4579-BACF-71004C28846B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Data N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Data N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76657BB4-016F-4AFB-BFC1-83AF56020EDF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Data N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Data N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7EB7F075-FAF7-4FB0-AA57-BCF1A4F8D98B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Data N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Data N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{888D1545-751E-45FE-BB1B-2C13708906AA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Data N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Data N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72C3637C-0D30-4B5D-AEAC-59823A4B5CFE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Data N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Data N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70D2D30A-F2C0-41D0-AD93-249E7440E2A2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Over Range N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Over Range N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF62FC01-8F71-4739-974F-B2B2CF51324A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Over Range N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Over Range N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF6B1414-75C7-4DA1-BC1A-280969EEE9B6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Over Range N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Over Range N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{67DB2A6D-5839-4FED-AA45-D59986244596}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Over Range N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Over Range N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70D652B2-0AAC-423C-9C6E-1C02520766FF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Over Range N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Over Range N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70AB1DAB-3BCF-4596-9EAF-3739E964F14F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Over Range N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Over Range N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{12CAE365-89F8-4CE4-90C8-59CAD76932E5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Over Range N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Over Range N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8F6E7059-231C-4E20-9D0F-B0D470D0558B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Over Range N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Over Range N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC9897BC-14C4-468C-8A92-B3A669EB2AF9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Initialization Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Initialization Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8683BDD5-1C14-4A8C-84EB-4E6A755B5398}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PLL Locked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PLL Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A385DCE5-243E-402F-BE63-4EC148350335}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{456BE22E-5CB0-4677-8A31-1AE9863731E9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command Commit" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command Commit</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A03EC07E-B849-4C80-BCDB-29DB3C88D72C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command Idle" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command Idle</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{59480CC9-B27B-4C1C-BC76-A819C9D1C946}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Data 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Data 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{783A7038-9756-4901-B086-4EC243B9A1EB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Data 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Data 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ACEBD933-011C-465D-B065-257D677C8E64}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9761B3A3-A8CB-4B6D-8487-C249B4ED3F49}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Return" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Return</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E3BC9D6-2A6E-47A8-B88F-D9C3D9D0811C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2E966F9D-C41C-4228-92CB-62179EDD60D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Asynchronous Trigger Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Asynchronous Trigger Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B03734A9-D98F-4554-A182-5C0A0A35A537}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synchronous Trigger Input N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synchronous Trigger Input N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CBC7605-DB8C-44C0-9D8D-24CC0981C93E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synchronous Trigger Input N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synchronous Trigger Input N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF491447-8F6B-403D-90F0-4A2B3BC83CB5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synchronous Trigger Input N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synchronous Trigger Input N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5626DCD-3103-43C0-B15B-502F743A7D48}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synchronous Trigger Input N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synchronous Trigger Input N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8B4F727D-B97B-4936-8D7F-283EB4639716}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Trigger Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Trigger Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{053F6F15-54C6-47C2-ADFC-EA588FBBD23C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Trigger WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Trigger WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CFCD3536-950D-4B0E-A564-C7946A8A2131}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{25063316-F7EC-4EAD-BCD8-E861FCC38E0D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A0A12C2-167C-4B1D-88C5-9633F09D8D6F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 WE Request" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 WE Request</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F25F1F30-5684-4045-A27F-05A102692B76}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 WE Actual" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 WE Actual</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34C692DC-F89D-4EF7-AAB9-A82F05F4CF56}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D43FB7EF-279B-4154-8DDD-1F2E3091D37C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{591A247E-8E23-467A-BF77-2B7F4424BA4C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 WE Request" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 WE Request</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B6C4DEA-100C-4334-B224-50707B74B463}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 WE Actual" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 WE Actual</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{604612F7-CC21-400D-8205-4E1A6F03307D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 0 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 0 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F0EBC60-B9A2-4E45-A157-C1D62C01EEDF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 0 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 0 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FE3CDCA9-C46D-40EC-9577-A86A0104C3F4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 0 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 0 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E8FA2F66-07E9-4C1E-A22B-65529372E317}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 1 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 1 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{925A72DE-ABCB-4466-8D3C-BEA64E3CA41C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 1 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 1 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C752939A-F3CE-496A-95A2-69B37C12B139}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 1 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 1 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D956DE0F-0913-4485-94BA-8F2B9E4ADFA9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 2 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 2 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{859E6574-D9B6-49D8-B63D-F28D85CBC8EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 2 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 2 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DD553CE7-6C46-40DA-86FC-01525C74C5CE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 2 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 2 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E945045B-2A81-4A48-98F1-F27543AFF696}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 3 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 3 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE4F6FDB-9BEB-44DC-ABC8-2540022028C2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 3 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 3 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41B5AD98-F083-4AB6-A18E-3697F25C0F67}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 3 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 3 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF962964-1A44-4D55-9FBA-F85EF5F79599}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Idle" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Idle</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C6D6C10-4711-4040-B7DA-4D4E455D9F19}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Device Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Device Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3EB0DFCD-930D-4CA0-9DEA-2890803C1B9A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Address" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Address</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6B0CF66-7A02-4964-BAC9-C2FF56F3B2D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Write Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Write Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{664129AB-3B66-4D49-9434-9D61B1025024}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Read Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Read Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3A823BB1-6D8E-44DE-AFE0-92D6315CED5E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BDB5B2BB-2528-421E-BABC-5CB927358D1F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE0DFB3F-32A4-4928-80B5-CEEE88DCE099}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Data Clock" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{D7BF3560-BFEE-41B1-A867-1C37C53C4B7A}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Module/Data Clock</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_ModuleA_ADivSampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO ModuleA_AData Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_ModuleA_ADivSampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Data Clock 2x" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{BB9A2953-B80F-4728-8DCD-DD78843152EB}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Module/Data Clock 2x</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock 2x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=0;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_ModuleA_ASampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">400000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">400000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO ModuleA_AData Clock 2x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_ModuleA_ASampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="FIFO.lvlib" Type="Library" URL="/&lt;instrlib&gt;/RF-RIO/FIFO/FIFO/FPGA/FIFO.lvlib"/>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="instr.lib" Type="Folder">
					<Item Name="acqEngineEncodeEdge2.vi" Type="VI" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Acquisition Engine/FPGA/Implementation/acqEngineEncodeEdge2.vi"/>
					<Item Name="acqEngineStates v1.ctl" Type="VI" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Acquisition Engine/FPGA/Interface/acqEngineStates v1.ctl"/>
					<Item Name="Acquisition Engine.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Acquisition Engine/Acquisition Engine.lvlib"/>
					<Item Name="Caching Flop State Machine.vi" Type="VI" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Helper VIs/Hold/Caching Flop State Machine.vi"/>
					<Item Name="Data Manipulation.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Data Manipulation/Data Manipulation.lvlib"/>
					<Item Name="Data Types.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Data Types/Data Types.lvlib"/>
					<Item Name="Flexible Record Storage.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Flexible Record Storage/Flexible Record Storage.lvlib"/>
					<Item Name="FpgaTdcWithPll41_403F3EA54D90921CE0F99E937437EA1E.dll" Type="Document" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Synchronization/FPGA/Implementation/TDC/Private/FpgaTdc/FPGA_TDC_41_dash_17_MHzSimFiles/FpgaTdcWithPll41_403F3EA54D90921CE0F99E937437EA1E.dll"/>
					<Item Name="FpgaTdcWithPll83_403F3EA54D90921CE0F99E937437EA1E.dll" Type="Document" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Synchronization/FPGA/Implementation/TDC/Private/FpgaTdc/FPGA_TDC_83_dash_34_MHzSimFiles/FpgaTdcWithPll83_403F3EA54D90921CE0F99E937437EA1E.dll"/>
					<Item Name="FpgaTdcWithPll166_403F3EA54D90921CE0F99E937437EA1E.dll" Type="Document" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Synchronization/FPGA/Implementation/TDC/Private/FpgaTdc/FPGA_TDC_166_dash_67_MHzSimFiles/FpgaTdcWithPll166_403F3EA54D90921CE0F99E937437EA1E.dll"/>
					<Item Name="FpgaTdcWithPll333_403F3EA54D90921CE0F99E937437EA1E.dll" Type="Document" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Synchronization/FPGA/Implementation/TDC/Private/FpgaTdc/FPGA_TDC_333_dash_134_MHzSimFiles/FpgaTdcWithPll333_403F3EA54D90921CE0F99E937437EA1E.dll"/>
					<Item Name="FRS Fetch Interface Definition.ctl" Type="VI" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Flexible Record Storage/Implementation/FRS Fetch Interface Definition.ctl"/>
					<Item Name="Host Transfer.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Host Transfer/Host Transfer.lvlib"/>
					<Item Name="memnoncopy.dll" Type="Document" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Host Transfer/FPGA/Implementation/memnoncopy.dll"/>
					<Item Name="Memory.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Memory/FPGA/Memory.lvlib"/>
					<Item Name="NI FlexRIO Counters.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Helper VIs/Counters/NI FlexRIO Counters.lvlib"/>
					<Item Name="NI FlexRIO Helper VIs.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Helper VIs/NI FlexRIO Helper VIs.lvlib"/>
					<Item Name="Record Timestamp v1.ctl" Type="VI" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Acquisition Engine/FPGA/Interface/Record Timestamp v1.ctl"/>
					<Item Name="Reverse I16s in U64.vi" Type="VI" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Host Transfer/FPGA/Implementation/Reverse I16s in U64.vi"/>
					<Item Name="Sum Boolean to FXP-2b.vi" Type="VI" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Flexible Record Storage/Implementation/Sum Boolean to FXP-2b.vi"/>
					<Item Name="Synchronization.lvlib" Type="Library" URL="/&lt;instrlib&gt;/FlexRIO/Libraries/Synchronization/Synchronization.lvlib"/>
					<Item Name="Read FIFO.vi" Type="VI" URL="/&lt;instrlib&gt;/RF-RIO/FIFO/1.0.0/FPGA/Public/Read FIFO.vi"/>
					<Item Name="Write FIFO.vi" Type="VI" URL="/&lt;instrlib&gt;/RF-RIO/FIFO/1.0.0/FPGA/Public/Write FIFO.vi"/>
					<Item Name="Write U64 FIFO.vi" Type="VI" URL="/&lt;instrlib&gt;/RF-RIO/FIFO/1.0.0/FPGA/Private/Write U64 FIFO.vi"/>
					<Item Name="Read U64 FIFO.vi" Type="VI" URL="/&lt;instrlib&gt;/RF-RIO/FIFO/1.0.0/FPGA/Private/Read U64 FIFO.vi"/>
				</Item>
				<Item Name="user.lib" Type="Folder">
					<Item Name="Analog Trigger Detect.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Triggers/Analog Trigger/Analog Trigger Detect.vi"/>
					<Item Name="Digital Trigger Detect (1 sample).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Triggers/Digital Trigger/Digital Trigger Detect (1 sample).vi"/>
					<Item Name="Gate Trigger.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Triggers/Trigger Gating/Gate Trigger.vi"/>
					<Item Name="Host Trigger Detect.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Triggers/Host Trigger/Host Trigger Detect.vi"/>
					<Item Name="Latch Timeout.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Latch Timeout.vi"/>
					<Item Name="Rising Edge Detect.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Rising Edge Detect.vi"/>
					<Item Name="Trigger Circuitry.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Triggers/Trigger Circuitry.vi"/>
					<Item Name="Trigger Multiplexer.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Triggers/Trigger Mux/Trigger Multiplexer.vi"/>
					<Item Name="Incrementer.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Incrementer.vi"/>
					<Item Name="4 I16 Array Shifter.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Shifter/4 I16 Shifter/4 I16 Array Shifter.vi"/>
					<Item Name="Trigger Circuitry (Advanced).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Triggers/Trigger Circuitry (Advanced).vi"/>
					<Item Name="Incrementer with registered output.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Incrementer with registered output.vi"/>
					<Item Name="Latch Timeout with registered input and output.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Latch Timeout with registered input and output.vi"/>
					<Item Name="Cascaded Bank Status.ctl" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DRAM/2 Bank DRAM/Controls/Cascaded Bank Status.ctl"/>
					<Item Name="Individual Bank Status.ctl" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DRAM/2 Bank DRAM/Controls/Individual Bank Status.ctl"/>
					<Item Name="Data Type (256).ctl" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DRAM/2 Bank DRAM/Data Type (256).ctl"/>
					<Item Name="Cascade Logic.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DRAM/2 Bank DRAM/Cascade Logic/Cascade Logic.vi"/>
					<Item Name="Write Data to 256-bit FIFO.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/FIFO/256-bit FIFO/Write Data to 256-bit FIFO.vi"/>
					<Item Name="Read Data from 256-bit FIFO.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/FIFO/256-bit FIFO/Read Data from 256-bit FIFO.vi"/>
					<Item Name="Write Data to Host (U256) _pipelined_cluster.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/FPGA Transfer to Host (U256)/Write Data to Host (U256) _pipelined_cluster.vi"/>
					<Item Name="Pack 16 I16&apos;s to 256-bit.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Packer/16 I16 to 256bit/Pack 16 I16&apos;s to 256-bit.vi">
						<Property Name="configString.guid" Type="Str">{06C4C089-08C2-4CA0-AA2F-3B76AB8A4105}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{0CCF51D6-8CD0-4B5B-B4A8-D3BC6DB37199}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-3;0;ReadMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1005565E-125C-4E85-A802-8585534E9105}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14AB6D59-A85F-47B3-8AC6-EB8608597A6C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{15C149D9-69A0-4495-9EB0-53AB46560FFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{1885ED34-671F-45EB-A180-483903AA6AEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synchronous Trigger Input;0;ReadMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1C30EB04-AFCB-4D67-A15F-31BA5F37AEDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M;0;ReadMethodType=bool{1D86711C-4FF1-43A5-BA3E-E637D1661356}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-2;0;ReadMethodType=bool{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{22FEA314-B5BE-4CC2-A9C5-261E0C75EE70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{259B57A0-AE7B-492D-B492-E38CCEF985C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2A33BA72-3471-4228-9ADD-6F9A8DCFD43F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{2B455EB0-A36A-447A-B292-1AA067AB1513}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2D993BCE-7FB6-467F-908D-40CC9AF40238}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-1;0;ReadMethodType=bool{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}34520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
{366501F6-789D-434D-9B9C-F7FD8E029B43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{37296DCF-0EA1-4F01-BE1C-E787A4176E63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{3B03CC48-7A64-48CF-930A-2D1AC4083161}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{3BBEC75E-49E4-4072-BE73-1FFBEE01F0CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{42857E93-3D20-455D-AACF-B4FDE8CB0BC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{442B3A2C-CE15-4BAA-B6C3-2A4F95032C34}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-3;0;ReadMethodType=bool{460BBB43-4A9B-4D5F-8670-E39FD094DDDA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{5859C84A-0753-4375-A3C8-3A73D10D263E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{59D7B29E-2B7F-4103-8E52-7986D0DB5C8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{5C9669B7-1C8C-43D5-A6EC-58151A269ED0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{6139852F-CDC5-4706-A431-99856B70CAA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6A9CCC59-6DFD-4308-B87A-9EC278F40162}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{6BAB81E1-4935-4EC0-B025-6B3AC46F5606}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M;0;ReadMethodType=bool{6D865255-69E6-4431-824B-69F619401AEF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{6EE7F88B-4BC8-43D6-AE5C-200E2390A1F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{74D8ECCD-03E5-4359-B148-7525F3DB78F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{7A120F61-B377-4303-ADCC-7DB3919A4A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000"{805E5595-D047-46B1-B228-1F5D2D37EEAB}bf0425dcad71a6ce0d497cc896afa147IOModuleID:0x10937647,Version:1.0.0,National Instruments::NI 5772,SyncClock:CLK1034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
{82870070-2C79-4A29-B6B2-B26A3B860D85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{8C0037AC-3287-4B6B-84F6-6BC3D5C45451}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{907B12DB-4386-4B7E-BA2E-31DCDB43FA40}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{9206BB6E-8FB1-457E-B6E3-19A80E546F49}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-1;0;ReadMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A2F884D2-F596-46AF-8909-1293587D61B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{A583E4B6-D956-4FD0-8734-FD7ECA97767D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{AC14CB2C-AD74-41D2-82A4-7A544A6E62C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{ACB8BFD2-BB39-4B49-A2C3-1F9C4DECABBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{AF69D248-EF28-416F-9CEC-B280A401453F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{B13E05EE-133A-4D4E-8736-E59C33456938}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{B4525063-5D9D-4F88-AA42-30FB1D0FE8E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{B6C78D75-4A5E-4DF6-B9D1-575192592249}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{BF507932-F48C-4B7B-AA47-2793C3C850AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{C249FD4B-FD0F-40EA-81EB-BAEE7D3A00E4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{C3CAF201-883C-4FDC-A0BF-339D252655BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{C5717B2E-0C3A-4769-B748-1F48C9126154}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{C67915A8-9C37-4502-ACF1-84831690A693}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/IF PLL Locked;0;ReadMethodType=bool{C86D22D6-B2C2-47D4-8016-BFA015A1B1BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-2;0;ReadMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F277B794-170C-4400-B6AA-40533C2E1A25}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{F391794F-92DD-49B6-9BDC-B43FFE7B6582}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{F97170AA-AC66-4754-831F-0C23DB1F12B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{F9A4AFA5-638E-4A8A-93AE-F47BC54A5AE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FD4C17C5-43DC-47DC-B6BA-00D9850E90BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{FDBD57FF-20AF-406A-92A7-D78D445D7436}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{FE3CDDCB-8026-424A-84B6-C7F9739028D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range M-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-1;0;ReadMethodType=boolAI 0 Over Range M-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-2;0;ReadMethodType=boolAI 0 Over Range M-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-3;0;ReadMethodType=boolAI 0 Over Range MNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range M-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-1;0;ReadMethodType=boolAI 1 Over Range M-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-2;0;ReadMethodType=boolAI 1 Over Range M-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-3;0;ReadMethodType=boolAI 1 Over Range MNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"IF PLL LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/IF PLL Locked;0;ReadMethodType=boolInitialization DoneNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Modulebf0425dcad71a6ce0d497cc896afa147IOModuleID:0x10937647,Version:1.0.0,National Instruments::NI 5772,SyncClock:CLK1034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synchronous Trigger Input;0;ReadMethodType=U8To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
					</Item>
					<Item Name="Stream 2 128-bit to 256-bit.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Stream Databits/Stream 2 128-bit to 256-bit.vi">
						<Property Name="configString.guid" Type="Str">{06C4C089-08C2-4CA0-AA2F-3B76AB8A4105}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{0CCF51D6-8CD0-4B5B-B4A8-D3BC6DB37199}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-3;0;ReadMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1005565E-125C-4E85-A802-8585534E9105}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14AB6D59-A85F-47B3-8AC6-EB8608597A6C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{15C149D9-69A0-4495-9EB0-53AB46560FFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{1885ED34-671F-45EB-A180-483903AA6AEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synchronous Trigger Input;0;ReadMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1C30EB04-AFCB-4D67-A15F-31BA5F37AEDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M;0;ReadMethodType=bool{1D86711C-4FF1-43A5-BA3E-E637D1661356}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-2;0;ReadMethodType=bool{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{22FEA314-B5BE-4CC2-A9C5-261E0C75EE70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{259B57A0-AE7B-492D-B492-E38CCEF985C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2A33BA72-3471-4228-9ADD-6F9A8DCFD43F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{2B455EB0-A36A-447A-B292-1AA067AB1513}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2D993BCE-7FB6-467F-908D-40CC9AF40238}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-1;0;ReadMethodType=bool{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}34520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
{366501F6-789D-434D-9B9C-F7FD8E029B43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{37296DCF-0EA1-4F01-BE1C-E787A4176E63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{3B03CC48-7A64-48CF-930A-2D1AC4083161}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{3BBEC75E-49E4-4072-BE73-1FFBEE01F0CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{42857E93-3D20-455D-AACF-B4FDE8CB0BC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{442B3A2C-CE15-4BAA-B6C3-2A4F95032C34}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-3;0;ReadMethodType=bool{460BBB43-4A9B-4D5F-8670-E39FD094DDDA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{5859C84A-0753-4375-A3C8-3A73D10D263E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{59D7B29E-2B7F-4103-8E52-7986D0DB5C8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{5C9669B7-1C8C-43D5-A6EC-58151A269ED0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{6139852F-CDC5-4706-A431-99856B70CAA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6A9CCC59-6DFD-4308-B87A-9EC278F40162}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{6BAB81E1-4935-4EC0-B025-6B3AC46F5606}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M;0;ReadMethodType=bool{6D865255-69E6-4431-824B-69F619401AEF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{6EE7F88B-4BC8-43D6-AE5C-200E2390A1F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{74D8ECCD-03E5-4359-B148-7525F3DB78F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{7A120F61-B377-4303-ADCC-7DB3919A4A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000"{805E5595-D047-46B1-B228-1F5D2D37EEAB}bf0425dcad71a6ce0d497cc896afa147IOModuleID:0x10937647,Version:1.0.0,National Instruments::NI 5772,SyncClock:CLK1034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
{82870070-2C79-4A29-B6B2-B26A3B860D85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{8C0037AC-3287-4B6B-84F6-6BC3D5C45451}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{907B12DB-4386-4B7E-BA2E-31DCDB43FA40}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{9206BB6E-8FB1-457E-B6E3-19A80E546F49}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-1;0;ReadMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A2F884D2-F596-46AF-8909-1293587D61B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{A583E4B6-D956-4FD0-8734-FD7ECA97767D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{AC14CB2C-AD74-41D2-82A4-7A544A6E62C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{ACB8BFD2-BB39-4B49-A2C3-1F9C4DECABBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{AF69D248-EF28-416F-9CEC-B280A401453F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{B13E05EE-133A-4D4E-8736-E59C33456938}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{B4525063-5D9D-4F88-AA42-30FB1D0FE8E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{B6C78D75-4A5E-4DF6-B9D1-575192592249}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{BF507932-F48C-4B7B-AA47-2793C3C850AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{C249FD4B-FD0F-40EA-81EB-BAEE7D3A00E4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{C3CAF201-883C-4FDC-A0BF-339D252655BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{C5717B2E-0C3A-4769-B748-1F48C9126154}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{C67915A8-9C37-4502-ACF1-84831690A693}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/IF PLL Locked;0;ReadMethodType=bool{C86D22D6-B2C2-47D4-8016-BFA015A1B1BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-2;0;ReadMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F277B794-170C-4400-B6AA-40533C2E1A25}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{F391794F-92DD-49B6-9BDC-B43FFE7B6582}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{F97170AA-AC66-4754-831F-0C23DB1F12B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{F9A4AFA5-638E-4A8A-93AE-F47BC54A5AE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FD4C17C5-43DC-47DC-B6BA-00D9850E90BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{FDBD57FF-20AF-406A-92A7-D78D445D7436}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{FE3CDDCB-8026-424A-84B6-C7F9739028D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range M-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-1;0;ReadMethodType=boolAI 0 Over Range M-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-2;0;ReadMethodType=boolAI 0 Over Range M-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-3;0;ReadMethodType=boolAI 0 Over Range MNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range M-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-1;0;ReadMethodType=boolAI 1 Over Range M-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-2;0;ReadMethodType=boolAI 1 Over Range M-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-3;0;ReadMethodType=boolAI 1 Over Range MNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"IF PLL LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/IF PLL Locked;0;ReadMethodType=boolInitialization DoneNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Modulebf0425dcad71a6ce0d497cc896afa147IOModuleID:0x10937647,Version:1.0.0,National Instruments::NI 5772,SyncClock:CLK1034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synchronous Trigger Input;0;ReadMethodType=U8To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
					</Item>
					<Item Name="Clock Divide by 2 with Data Valid (init=false).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Clock Divide by 2 with Data Valid (init=false).vi">
						<Property Name="configString.guid" Type="Str">{06C4C089-08C2-4CA0-AA2F-3B76AB8A4105}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{0CCF51D6-8CD0-4B5B-B4A8-D3BC6DB37199}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-3;0;ReadMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1005565E-125C-4E85-A802-8585534E9105}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14AB6D59-A85F-47B3-8AC6-EB8608597A6C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{15C149D9-69A0-4495-9EB0-53AB46560FFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{1885ED34-671F-45EB-A180-483903AA6AEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synchronous Trigger Input;0;ReadMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1C30EB04-AFCB-4D67-A15F-31BA5F37AEDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M;0;ReadMethodType=bool{1D86711C-4FF1-43A5-BA3E-E637D1661356}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-2;0;ReadMethodType=bool{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{22FEA314-B5BE-4CC2-A9C5-261E0C75EE70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{259B57A0-AE7B-492D-B492-E38CCEF985C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2A33BA72-3471-4228-9ADD-6F9A8DCFD43F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{2B455EB0-A36A-447A-B292-1AA067AB1513}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2D993BCE-7FB6-467F-908D-40CC9AF40238}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-1;0;ReadMethodType=bool{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}34520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
{366501F6-789D-434D-9B9C-F7FD8E029B43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{37296DCF-0EA1-4F01-BE1C-E787A4176E63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{3B03CC48-7A64-48CF-930A-2D1AC4083161}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{3BBEC75E-49E4-4072-BE73-1FFBEE01F0CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{42857E93-3D20-455D-AACF-B4FDE8CB0BC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{442B3A2C-CE15-4BAA-B6C3-2A4F95032C34}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-3;0;ReadMethodType=bool{460BBB43-4A9B-4D5F-8670-E39FD094DDDA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{5859C84A-0753-4375-A3C8-3A73D10D263E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{59D7B29E-2B7F-4103-8E52-7986D0DB5C8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{5C9669B7-1C8C-43D5-A6EC-58151A269ED0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{6139852F-CDC5-4706-A431-99856B70CAA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6A9CCC59-6DFD-4308-B87A-9EC278F40162}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{6BAB81E1-4935-4EC0-B025-6B3AC46F5606}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M;0;ReadMethodType=bool{6D865255-69E6-4431-824B-69F619401AEF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{6EE7F88B-4BC8-43D6-AE5C-200E2390A1F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{74D8ECCD-03E5-4359-B148-7525F3DB78F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{7A120F61-B377-4303-ADCC-7DB3919A4A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000"{805E5595-D047-46B1-B228-1F5D2D37EEAB}bf0425dcad71a6ce0d497cc896afa147IOModuleID:0x10937647,Version:1.0.0,National Instruments::NI 5772,SyncClock:CLK1034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
{82870070-2C79-4A29-B6B2-B26A3B860D85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{8C0037AC-3287-4B6B-84F6-6BC3D5C45451}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{907B12DB-4386-4B7E-BA2E-31DCDB43FA40}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{9206BB6E-8FB1-457E-B6E3-19A80E546F49}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-1;0;ReadMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A2F884D2-F596-46AF-8909-1293587D61B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{A583E4B6-D956-4FD0-8734-FD7ECA97767D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{AC14CB2C-AD74-41D2-82A4-7A544A6E62C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{ACB8BFD2-BB39-4B49-A2C3-1F9C4DECABBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{AF69D248-EF28-416F-9CEC-B280A401453F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{B13E05EE-133A-4D4E-8736-E59C33456938}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{B4525063-5D9D-4F88-AA42-30FB1D0FE8E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{B6C78D75-4A5E-4DF6-B9D1-575192592249}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{BF507932-F48C-4B7B-AA47-2793C3C850AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{C249FD4B-FD0F-40EA-81EB-BAEE7D3A00E4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{C3CAF201-883C-4FDC-A0BF-339D252655BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{C5717B2E-0C3A-4769-B748-1F48C9126154}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{C67915A8-9C37-4502-ACF1-84831690A693}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/IF PLL Locked;0;ReadMethodType=bool{C86D22D6-B2C2-47D4-8016-BFA015A1B1BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-2;0;ReadMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F277B794-170C-4400-B6AA-40533C2E1A25}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{F391794F-92DD-49B6-9BDC-B43FFE7B6582}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{F97170AA-AC66-4754-831F-0C23DB1F12B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{F9A4AFA5-638E-4A8A-93AE-F47BC54A5AE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FD4C17C5-43DC-47DC-B6BA-00D9850E90BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{FDBD57FF-20AF-406A-92A7-D78D445D7436}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{FE3CDDCB-8026-424A-84B6-C7F9739028D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range M-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-1;0;ReadMethodType=boolAI 0 Over Range M-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-2;0;ReadMethodType=boolAI 0 Over Range M-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-3;0;ReadMethodType=boolAI 0 Over Range MNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range M-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-1;0;ReadMethodType=boolAI 1 Over Range M-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-2;0;ReadMethodType=boolAI 1 Over Range M-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-3;0;ReadMethodType=boolAI 1 Over Range MNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"IF PLL LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/IF PLL Locked;0;ReadMethodType=boolInitialization DoneNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Modulebf0425dcad71a6ce0d497cc896afa147IOModuleID:0x10937647,Version:1.0.0,National Instruments::NI 5772,SyncClock:CLK1034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synchronous Trigger Input;0;ReadMethodType=U8To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
					</Item>
					<Item Name="Data from Channel 0.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Channel Data/Data from Channel 0.vi"/>
					<Item Name="Data from Channel 1.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Channel Data/Data from Channel 1.vi"/>
					<Item Name="Synchronous Trigger (5772).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Trigger Data/Synchronous Trigger (5772).vi"/>
					<Item Name="Channel Data.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Channel Data/Channel Data.vi"/>
					<Item Name="acqEngineHistoryStorage (U128).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Record Storage/acqEngineHistoryStorage (U128).vi"/>
					<Item Name="Acquisition Engine State Machine.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Fast Acquisition Engine/Acquisition Engine State Machine.vi"/>
					<Item Name="Acquisition Engine Pre-Trigger Storage (FIFO).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Fast Acquisition Engine/Acquisition Engine Pre-Trigger Storage (FIFO).vi"/>
					<Item Name="Waveform Shift 2 channels.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/subVIs/Waveform Shift 2 channels.vi"/>
					<Item Name="Interleave 2 channel data.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/subVIs/Interleave 2 channel data.vi"/>
					<Item Name="Configure 5772 Module (FPGA).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Channel Data/Configure 5772 Module (FPGA).vi">
						<Property Name="configString.guid" Type="Str">{06C4C089-08C2-4CA0-AA2F-3B76AB8A4105}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{0CCF51D6-8CD0-4B5B-B4A8-D3BC6DB37199}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-3;0;ReadMethodType=bool{0E984D59-EB31-4603-B313-A4293E8C1FCD}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1005565E-125C-4E85-A802-8585534E9105}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{10AD6281-3FE3-4FC3-A03D-23B2BC9D07BD}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{132A9979-2220-42B8-861C-FFC2E9DC574F}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{14AB6D59-A85F-47B3-8AC6-EB8608597A6C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{14C34203-4A42-4261-96D7-B715685454C5}Multiplier=15.000000;Divisor=4.000000{1586AD26-24B3-486F-B742-D40EA73DB963}Multiplier=28.000000;Divisor=11.000000{15C149D9-69A0-4495-9EB0-53AB46560FFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{1885ED34-671F-45EB-A180-483903AA6AEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synchronous Trigger Input;0;ReadMethodType=U8{1BB5CA85-3B63-4415-8EBD-8A37C01C9771}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{1C30EB04-AFCB-4D67-A15F-31BA5F37AEDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M;0;ReadMethodType=bool{1D86711C-4FF1-43A5-BA3E-E637D1661356}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-2;0;ReadMethodType=bool{22CB849A-1043-420E-AD19-8E97BF7D798B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{22FEA314-B5BE-4CC2-A9C5-261E0C75EE70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{259B57A0-AE7B-492D-B492-E38CCEF985C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{25EFB807-D1BE-493D-B7EF-ECD644E93505}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{29FB34EE-9168-4203-991F-A39259649169}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{2A33BA72-3471-4228-9ADD-6F9A8DCFD43F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{2B455EB0-A36A-447A-B292-1AA067AB1513}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{2B9AFC7B-F90B-4F99-B8CD-9E4DC664C15E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2D993BCE-7FB6-467F-908D-40CC9AF40238}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-1;0;ReadMethodType=bool{302B2369-53BC-4D16-8DE7-0ADD407CF5C7}34520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
{366501F6-789D-434D-9B9C-F7FD8E029B43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{37296DCF-0EA1-4F01-BE1C-E787A4176E63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{3B03CC48-7A64-48CF-930A-2D1AC4083161}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{3BBEC75E-49E4-4072-BE73-1FFBEE01F0CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{3ED550FF-EB62-4496-82AA-A441D033294F}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{42857E93-3D20-455D-AACF-B4FDE8CB0BC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{442B3A2C-CE15-4BAA-B6C3-2A4F95032C34}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-3;0;ReadMethodType=bool{460BBB43-4A9B-4D5F-8670-E39FD094DDDA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{5859C84A-0753-4375-A3C8-3A73D10D263E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{59D7B29E-2B7F-4103-8E52-7986D0DB5C8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{5C9669B7-1C8C-43D5-A6EC-58151A269ED0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{6139852F-CDC5-4706-A431-99856B70CAA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{6460FA85-F5DF-4A75-8B5C-424E9F4E80F5}"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{69D9D334-0C0A-45A8-8819-185D1C2B0A75}Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write B{6A9CCC59-6DFD-4308-B87A-9EC278F40162}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{6BAB81E1-4935-4EC0-B025-6B3AC46F5606}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M;0;ReadMethodType=bool{6D865255-69E6-4431-824B-69F619401AEF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{6EE7F88B-4BC8-43D6-AE5C-200E2390A1F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{74D8ECCD-03E5-4359-B148-7525F3DB78F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{7A120F61-B377-4303-ADCC-7DB3919A4A89}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{7F656A1D-DDD5-4A10-AD7A-579BB1A9EBCB}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000"{805E5595-D047-46B1-B228-1F5D2D37EEAB}bf0425dcad71a6ce0d497cc896afa147IOModuleID:0x10937647,Version:1.0.0,National Instruments::NI 5772,SyncClock:CLK1034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
{82870070-2C79-4A29-B6B2-B26A3B860D85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{878D3CF4-133E-4D76-8C8D-8F5504F06BF0}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{8C0037AC-3287-4B6B-84F6-6BC3D5C45451}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{907B12DB-4386-4B7E-BA2E-31DCDB43FA40}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{9206BB6E-8FB1-457E-B6E3-19A80E546F49}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-1;0;ReadMethodType=bool{A0DB592D-C716-4858-A40A-A047AA26A123}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{A2F884D2-F596-46AF-8909-1293587D61B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{A583E4B6-D956-4FD0-8734-FD7ECA97767D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{A92A906D-C966-457F-A8B4-49543C6921B2}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{AC14CB2C-AD74-41D2-82A4-7A544A6E62C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{ACB8BFD2-BB39-4B49-A2C3-1F9C4DECABBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{AF4ABF78-564A-437A-AADD-1D45AE0DF719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{AF69D248-EF28-416F-9CEC-B280A401453F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{B13E05EE-133A-4D4E-8736-E59C33456938}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{B4525063-5D9D-4F88-AA42-30FB1D0FE8E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{B6C78D75-4A5E-4DF6-B9D1-575192592249}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{BF507932-F48C-4B7B-AA47-2793C3C850AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{C249FD4B-FD0F-40EA-81EB-BAEE7D3A00E4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{C3CAF201-883C-4FDC-A0BF-339D252655BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{C5717B2E-0C3A-4769-B748-1F48C9126154}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{C67915A8-9C37-4502-ACF1-84831690A693}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/IF PLL Locked;0;ReadMethodType=bool{C86D22D6-B2C2-47D4-8016-BFA015A1B1BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-2;0;ReadMethodType=bool{CD17FB07-F60C-4097-8087-7221B99F1114}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{E1345712-C80E-4303-A01D-5133F21B7C63}Multiplier=25.000000;Divisor=8.000000{E61F28F4-9043-43FF-8707-BF3E374B3750}Multiplier=2.000000;Divisor=1.000000{E9586D8C-2B19-47EA-A33A-236C03765008}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{EBD3BDE4-7EE6-4C57-B40E-E490D914FE03}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{EEE8FAB6-C7BF-41A0-8530-C25A16627AA6}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F277B794-170C-4400-B6AA-40533C2E1A25}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{F391794F-92DD-49B6-9BDC-B43FFE7B6582}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{F97170AA-AC66-4754-831F-0C23DB1F12B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{F9A4AFA5-638E-4A8A-93AE-F47BC54A5AE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{FAE554D4-8114-4C62-8F96-466F477F9454}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{FD4C17C5-43DC-47DC-B6BA-00D9850E90BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{FDBD57FF-20AF-406A-92A7-D78D445D7436}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{FE3CDDCB-8026-424A-84B6-C7F9739028D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16PXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">101.82MHzMultiplier=28.000000;Divisor=11.000000125MHzMultiplier=25.000000;Divisor=8.000000150MHzMultiplier=15.000000;Divisor=4.000000200 MHzResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHzResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E80MHzMultiplier=2.000000;Divisor=1.000000ADC Clock Div 4ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000.000000;MaxFreq=500000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI 0 Data N-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range M-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-1;0;ReadMethodType=boolAI 0 Over Range M-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-2;0;ReadMethodType=boolAI 0 Over Range M-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M-3;0;ReadMethodType=boolAI 0 Over Range MNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 0 Over Range M;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range M-1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-1;0;ReadMethodType=boolAI 1 Over Range M-2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-2;0;ReadMethodType=boolAI 1 Over Range M-3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M-3;0;ReadMethodType=boolAI 1 Over Range MNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/AI 1 Over Range M;0;ReadMethodType=boolAsynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolBank 0Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BBank 1Actual Number of Elements=65536;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000003000B4008000468696768000009400800036C6F7700104050000200000001046461746100000100020000000000000000000000000000000000000000;InitDataHash=;DRAM Selection=DramBank1;DRAM Max Outstanding Requests=100;DRAM Include Byte Enables=FALSE;DRAM Grant Time=5;Interface Configuration=Read A-Write BDIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
FPGA to Host FIFO (U64)"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;FPGA to Host FIFO (U64);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU128"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FromAcqLoopU256"ControlLogic=2;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D657269630012404000018000001000000444617461000001000100000010000000000000000000000000000000000000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"HistoryFIFOU128"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;;DataType=1000800000000002000D400200074E756D6572696300124040000180000008000004446174610000010001000000080000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"IF PLL LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/IF PLL Locked;0;ReadMethodType=boolInitialization DoneNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Modulebf0425dcad71a6ce0d497cc896afa147IOModuleID:0x10937647,Version:1.0.0,National Instruments::NI 5772,SyncClock:CLK1034520234393a341e74d37d9eb2c626953494840e5d28e4fb2cdf05edb80b169771301627fc0c580b814632b271615b40b0d77e3ee128929431cb707076b50278db1869a9acd1841325c3b9da0399fe19&lt;Array&gt;
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
Memory ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7965R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Synchronous Trigger Input;0;ReadMethodType=U8To Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;To Host;DataType=100080000000000100094008000355363400010000000000000000000000000000"Trigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
					</Item>
					<Item Name="Four Wire Handshake (256-bit).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/4-Wire Handshake/Four Wire Handshake (256-bit).vi"/>
					<Item Name="256-bit Buffer.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Buffers/256-bit Buffer.vi"/>
					<Item Name="DSP48 Counter.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DSP48 Counter/DSP48 Counter.vi"/>
					<Item Name="Controls.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/Globals/Controls.vi"/>
					<Item Name="Stretch Pulse (Fixed).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Triggers/Stretch Pulse (Fixed).vi"/>
					<Item Name="FIFO.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DRAM/RF-RIO/FIFO/FIFO/FPGA/FIFO.lvlib"/>
					<Item Name="niRFRIO Basic Elements 1.0.0 FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DRAM/RF-RIO/Basic Elements/1.0.0/FPGA/niRFRIO Basic Elements 1.0.0 FPGA.lvlib"/>
					<Item Name="niRFRIO SRAM 1.0.0 FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Library/Code Development/DRAM/RF-RIO/SRAM/1.0.0/FPGA/niRFRIO SRAM 1.0.0 FPGA.lvlib"/>
					<Item Name="Pack Four 16-bit to 64-bit (Single Tick)_Array.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Packer/4 16-bit to 64-bit Pack/Pack Four 16-bit to 64-bit (Single Tick)_Array.vi"/>
					<Item Name="Convert U64 to I16x4.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Conversions/Convert U64 to I16x4.vi"/>
					<Item Name="Count Data Valids.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/Count Data Valids.vi"/>
					<Item Name="Write to Host Bound FIFO (U256).vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Code Development/Host Transfer/Host Transfer U256 to Host/Write to Host Bound FIFO (U256).vi"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="niFpgaDdsAccum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/siggen/SquareWave/templates/niFpgaDdsAccum.vi"/>
				</Item>
				<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
					<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
				</Item>
				<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
				<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
				<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
				<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
				<Item Name="nirviEmuTemplateMethod_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_errors.vi"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
				<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
				<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
				<Item Name="nirviFifoEmulationCheckTarget.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirviFifoEmulationCheckTarget.vi"/>
				<Item Name="niFpgaTransferTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaTransferTypeControl.ctl"/>
				<Item Name="nirvififoEmulationSetSize.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationSetSize.vi"/>
				<Item Name="niFpgaContainerEmuAddTargetNameIfNeeded.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerEmuAddTargetNameIfNeeded.vi"/>
				<Item Name="niFpgaContainerGetUniqueNameForEmu.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerGetUniqueNameForEmu.vi"/>
				<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
				<Item Name="niFpgaMemoryEmulationDramWriteAndRequestDataApplyByteEnables.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/niFpgaMemoryEmulationDramWriteAndRequestDataApplyByteEnables.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_InsertValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_InsertValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_Clear.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Clear.vi"/>
				<Item Name="niFpgaMemoryEmulationCacheClearOnFirstRun.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/niFpgaMemoryEmulationCacheClearOnFirstRun.vi"/>
				<Item Name="niFpgaFifoControlLogicControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/niFpgaFifoControlLogicControl.ctl"/>
				<Item Name="niFpgaMemoryInterfaceConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Types/niFpgaMemoryInterfaceConfiguration.ctl"/>
				<Item Name="niFpgaContainerInitializationParameters.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerInitializationParameters.ctl"/>
				<Item Name="niFpgaContainerArbitrationOptionsControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerArbitrationOptionsControl.ctl"/>
				<Item Name="niFpgaContainerImplementationControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerImplementationControl.ctl"/>
				<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
				<Item Name="niFpgaContainerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerState.ctl"/>
				<Item Name="niFpgaContainerMetaDataKey.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerMetaDataKey.ctl"/>
				<Item Name="niFpgaContainerGetEmuInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerGetEmuInfo.vi"/>
				<Item Name="niFpgaContainerExecOnDevCompGetState.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerExecOnDevCompGetState.vi"/>
				<Item Name="niFpgaContainerSetEmuInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerSetEmuInfo.vi"/>
				<Item Name="niFpgaRandomDataHandleErrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataHandleErrors.vi"/>
				<Item Name="nirviFPGAContextMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviFPGAContextMergeError.vi"/>
				<Item Name="nirviRandomDataReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataReleaseLock.vi"/>
				<Item Name="nirviRandomDataCheckExitLoopConditions.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataCheckExitLoopConditions.vi"/>
				<Item Name="nirviQueueStoreOperation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviQueueStoreOperation.ctl"/>
				<Item Name="nirviRandomDataQueueStore.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataQueueStore.vi"/>
				<Item Name="nirviRandomDataAcquireLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataAcquireLock.vi"/>
				<Item Name="niFpgaContainerMethod.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerMethod.ctl"/>
				<Item Name="nirviRandomDataFPGAFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataFPGAFIFO.vi"/>
				<Item Name="niFpgaDsp48eReportInvalidMode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eReportInvalidMode.vi"/>
				<Item Name="niFpgaDsp48eCheckArithmetic.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eCheckArithmetic.vi"/>
				<Item Name="niFpgaDsp48eAutoresetState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/subVIs/niFpgaDsp48eAutoresetState.ctl"/>
				<Item Name="niFpgaDsp48eSelectMaskState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/subVIs/niFpgaDsp48eSelectMaskState.ctl"/>
				<Item Name="niFpgaDsp48eSelectPatternState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/subVIs/niFpgaDsp48eSelectPatternState.ctl"/>
				<Item Name="niFpgaDsp48eLogicUnitModeState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/subVIs/niFpgaDsp48eLogicUnitModeState.ctl"/>
				<Item Name="niFpgaDsp48eUseMultiplierState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/subVIs/niFpgaDsp48eUseMultiplierState.ctl"/>
				<Item Name="niFpgaDsp48eAlumodeOpmodeCarryinselState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/subVIs/niFpgaDsp48eAlumodeOpmodeCarryinselState.ctl"/>
				<Item Name="niFpgaDsp48eType.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/subVIs/niFpgaDsp48eType.ctl"/>
				<Item Name="niFpgaDsp48eSimulationState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eSimulationState.ctl"/>
				<Item Name="niFpgaDsp48eCheckMode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eCheckMode.vi"/>
				<Item Name="niFpgaDsp48eResets.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eResets.ctl"/>
				<Item Name="niFpgaDsp48eEnables.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eEnables.ctl"/>
				<Item Name="niFpgaDsp48eRegisters.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eRegisters.ctl"/>
				<Item Name="niFpgaDsp48eSimUpdateState.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eSimUpdateState.vi"/>
				<Item Name="niFpgaDsp48eSimP.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eSimP.vi"/>
				<Item Name="niFpgaDsp48eSimPatternDetect.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eSimPatternDetect.vi"/>
				<Item Name="niFpgaDsp48eSimArithmetic.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eSimArithmetic.vi"/>
				<Item Name="niFpgaDsp48eSimBundleResets.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eSimBundleResets.vi"/>
				<Item Name="niFpgaDsp48eSimMultiplier.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FXPMathLib/basic elements/DSP48E/simVIs/niFpgaDsp48eSimMultiplier.vi"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
				<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
				<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
				<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
				<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
				<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
				<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
				<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Acquire Data using 5772 (DRAM_1000fifo_110M)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Acquire Data using 5772 (DRAM_1000fifo_110M)</Property>
					<Property Name="Comp.BitfileName" Type="Str">Acquire5772_FPGATarget_AcquireDatausing_0E65940F.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Fast OCT/Debug/Version 1/Acquire 5772.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref"></Property>
				</Item>
				<Item Name="Acquire Data using 5772 (DRAM_200fifo_110M)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Acquire Data using 5772 (DRAM_200fifo_110M)</Property>
					<Property Name="Comp.BitfileName" Type="Str">Acquire5772_FPGATarget_AcquireDatausing_60AB286A.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Fast OCT/Debug/Version 1/Acquire 5772.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref"></Property>
				</Item>
				<Item Name="Acquire Data using 5772 (DRAM_200fifo_110M_globals)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Acquire Data using 5772 (DRAM_200fifo_110M_globals)</Property>
					<Property Name="Comp.BitfileName" Type="Str">Acquire5772_FPGATarget_AcquireDatausing_6760AB02.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Fast OCT/Debug/Version 1/Acquire 5772.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/Current/Deploy/Acquire Data using 5772 (DRAM_200fifo_110M_globals).vi</Property>
				</Item>
				<Item Name="Acquire Data using 5772 (DRAM_sim)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Acquire Data using 5772 (DRAM_sim)</Property>
					<Property Name="Comp.BitfileName" Type="Str">Acquire5772_FPGATarget_AcquireDatausing_96508D94.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Fast OCT/Debug/Version 1/Acquire 5772.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/Current/Emulation/Acquire Data using 5772 (DRAM_sim).vi</Property>
				</Item>
				<Item Name="Acquire Data using 5772 (DRAM_200fifo_110M_globals_fast trig rate)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Acquire Data using 5772 (DRAM_200fifo_110M_globals_fast trig rate)</Property>
					<Property Name="Comp.BitfileName" Type="Str">Acquire5772_FPGATarget_AcquireDatausing_BD0F3999.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Fast OCT/Debug/Version 1/Acquire 5772.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/Current/Deploy/Acquire Data using 5772 (DRAM_200fifo_110M_globals_fast trig rate).vi</Property>
				</Item>
				<Item Name="Acquire Data using 5772 (DRAM_200fifo_110M_globals_export_acq)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Acquire Data using 5772 (DRAM_200fifo_110M_globals_export_acq)</Property>
					<Property Name="Comp.BitfileName" Type="Str">Acquire5772_FPGATarget_AcquireDatausing_31ECEC3E.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Fast OCT/Debug/Version 1/Acquire 5772.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/Current/Deploy/Acquire Data using 5772 (DRAM_200fifo_110M_globals_export_acq).vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="A-Scan Processing.vi" Type="VI" URL="/&lt;userlib&gt;/Host Processing Library/A-Scan Processing.vi"/>
				<Item Name="Acquire 2 channel data with DRAM (fast trig).lvbitx" Type="Document" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/FPGA Bitfiles/Current/Acquire 2 channel data with DRAM (fast trig).lvbitx"/>
				<Item Name="Acquire 2 channel data with DRAM (Multi-Record).lvbitx" Type="Document" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/FPGA Bitfiles/Current/Acquire 2 channel data with DRAM (Multi-Record).lvbitx"/>
				<Item Name="Acquire 2 channel data with DRAM and Frame Trigger.lvbitx" Type="Document" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/FPGA Bitfiles/Current/Acquire 2 channel data with DRAM and Frame Trigger.lvbitx"/>
				<Item Name="Acquire Data from 2 channels (DRAM).lvbitx" Type="Document" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/FPGA Bitfiles/Current/Acquire Data from 2 channels (DRAM).lvbitx"/>
				<Item Name="Apply Gain &amp; Offset (1D).vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Acquire/Scale/Apply Gain &amp; Offset (1D).vi"/>
				<Item Name="Configure DRAM Properties.vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/DRAM/Configure DRAM Properties.vi"/>
				<Item Name="Configure Record Parameters (5761).vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Configure/Record Parameters/5761/Configure Record Parameters (5761).vi"/>
				<Item Name="Configure Record Parameters (5772).vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Configure/Record Parameters/5772/Configure Record Parameters (5772).vi"/>
				<Item Name="Configure Record Parameters.vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Configure/Record Parameters/Configure Record Parameters.vi"/>
				<Item Name="Detect Phase.vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/subVIs/Detect Phase.vi"/>
				<Item Name="Extract K-Clock Phase Using Hilbert.vi" Type="VI" URL="/&lt;userlib&gt;/Host Processing Library/Extract K-Clock Phase Using Hilbert.vi"/>
				<Item Name="Fetch Data from 5772 (Raw Data).vi" Type="VI" URL="/&lt;userlib&gt;/Fast OCT/Debug/Version 1/subVIs/Fetch Data from 5772 (Raw Data).vi"/>
				<Item Name="FIFO Type.ctl" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Acquire/FIFO Type.ctl"/>
				<Item Name="FlexRIO Host Library (User).lvlib" Type="Library" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host Library (User).lvlib"/>
				<Item Name="FlexRIODigitizer_FPGABoard_Acquire_Rev2.lvbitx" Type="Document" URL="/&lt;userlib&gt;/Zeiss Acquisition Demo/FPGA Bitfiles/FlexRIODigitizer_FPGABoard_Acquire_Rev2.lvbitx"/>
				<Item Name="Get Number of Records Done.vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Status/Get Number of Records Done.vi"/>
				<Item Name="Get Record Info.vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Status/Get Record Info.vi"/>
				<Item Name="Get Status_All Records One.vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Status/Get Status_All Records One.vi"/>
				<Item Name="Get_FPGASimIO_Channel Data.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/simIO/Analog Channel Data/Get_FPGASimIO_Channel Data.vi"/>
				<Item Name="Get_FPGASimIO_Digital Data U8.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/simIO/U8 Data/Get_FPGASimIO_Digital Data U8.vi"/>
				<Item Name="Get_FPGASimIO_Status.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/simIO/Get_FPGASimIO_Status.vi"/>
				<Item Name="Linear Interp Resampler.vi" Type="VI" URL="/&lt;userlib&gt;/Host Processing Library/Linear Interp Resampler.vi"/>
				<Item Name="Log FFT.vi" Type="VI" URL="/&lt;userlib&gt;/Host Processing Library/Windowing/Log FFT.vi"/>
				<Item Name="LogFFT with WIndowing.vi" Type="VI" URL="/&lt;userlib&gt;/Host Processing Library/Windowing/LogFFT with WIndowing.vi"/>
				<Item Name="LogFFT with2xpadding.vi" Type="VI" URL="/&lt;userlib&gt;/Host Processing Library/Windowing/LogFFT with2xpadding.vi"/>
				<Item Name="LogFFT without Windowing.vi" Type="VI" URL="/&lt;userlib&gt;/Host Processing Library/Windowing/LogFFT without Windowing.vi"/>
				<Item Name="memnoncopy.dll" Type="Document" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Utility/memnoncopy.dll"/>
				<Item Name="Module.Set Record Parameters.vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Configure/Record Parameters/Module.Set Record Parameters.vi"/>
				<Item Name="Pattern Generator Pt by Pt.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/Pattern Generator/Pattern Generator Pt by Pt.vi"/>
				<Item Name="Read N Records.vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Read/Read N Records.vi"/>
				<Item Name="Send Arm Acquisition Engine.vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Control Signals/Send Arm Acquisition Engine.vi"/>
				<Item Name="Send Reset.vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Control Signals/Send Reset.vi"/>
				<Item Name="Set_FPGASimIO_Channel Data.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/simIO/Analog Channel Data/Set_FPGASimIO_Channel Data.vi"/>
				<Item Name="Set_FPGASimIO_U8 Data.vi" Type="VI" URL="/&lt;userlib&gt;/FPGA Library/Test Bench/simIO/U8 Data/Set_FPGASimIO_U8 Data.vi"/>
				<Item Name="Type Cast U64 Array to I16 (No MemCpy).vi" Type="VI" URL="/&lt;userlib&gt;/FlexRIO Host Library/FlexRIO Host API/Utility/Type Cast U64 Array to I16 (No MemCpy).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="niLvFPGAUserSpecifiedEmulationVISupport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/rvi/customViForEmulation/niLvFPGAUserSpecifiedEmulationVISupport.lvclass"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
			<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
			<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
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
			<Item Name="OCTDigitizer_FPGABoard_AcquireDatawithout DRAM.lvbitx" Type="Document" URL="../../../../../../../../OCT Reference Design/FPGA Bitfiles/OCTDigitizer_FPGABoard_AcquireDatawithout DRAM.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
