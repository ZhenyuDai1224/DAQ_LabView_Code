<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{73462211-1FAB-4489-BE6E-6B785FF047C5}" Type="Ref">/My Computer/Varibles.lvlib/Measurement</Property>
	<Property Name="varPersistentID:{9D4CD182-E09D-41E6-B138-074052B8D83F}" Type="Ref">/My Computer/Varibles.lvlib/Ready?</Property>
	<Property Name="varPersistentID:{B5AE750D-3988-4015-AE9C-97A753B545C1}" Type="Ref">/My Computer/Varibles.lvlib/MeasureReady?</Property>
	<Property Name="varPersistentID:{E209FF2D-2012-4CE3-8B43-73E15791BE6C}" Type="Ref">/My Computer/Varibles.lvlib/Coords</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Dummy.ctl" Type="VI" URL="../SubVi/Dummy.ctl"/>
			<Item Name="Home Axis (SubVI).vi" Type="VI" URL="../SubVi/Home Axis (SubVI).vi"/>
			<Item Name="MachineReady (SubVI).vi" Type="VI" URL="../SubVi/MachineReady (SubVI).vi"/>
			<Item Name="Read Measurement (SubVI).vi" Type="VI" URL="../SubVi/Read Measurement (SubVI).vi"/>
			<Item Name="Send Coords (SubVI).vi" Type="VI" URL="../SubVi/Send Coords (SubVI).vi"/>
			<Item Name="SendMeasureCommand (SubVI).vi" Type="VI" URL="../SubVi/SendMeasureCommand (SubVI).vi"/>
		</Item>
		<Item Name="Varibles.lvlib" Type="Library" URL="../Varibles.lvlib"/>
		<Item Name="XY plotter leader program.vi" Type="VI" URL="../XY plotter leader program.vi"/>
		<Item Name="XY plotter follower program.vi" Type="VI" URL="../XY plotter follower program.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
