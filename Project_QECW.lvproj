<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Action Engines" Type="Folder">
			<Item Name="Car Wash Timer Kernel.vi" Type="VI" URL="../Action Engines/Car Wash Timer Kernel.vi"/>
			<Item Name="Car Wash Timer.vi" Type="VI" URL="../Action Engines/Car Wash Timer.vi"/>
			<Item Name="Reset Timer Method.vi" Type="VI" URL="../Action Engines/Reset Timer Method.vi"/>
			<Item Name="Time and Proximity Check Data Highway.vi" Type="VI" URL="../Action Engines/Time and Proximity Check Data Highway.vi"/>
		</Item>
		<Item Name="Sub-VIs" Type="Folder">
			<Item Name="Stop or Error.vi" Type="VI" URL="../Sub-VIs/Stop or Error.vi"/>
		</Item>
		<Item Name="Type Defs" Type="Folder">
			<Item Name="Car Wash Indicators.ctl" Type="VI" URL="../Type Defs/Car Wash Indicators.ctl"/>
			<Item Name="Car Wash States.ctl" Type="VI" URL="../Type Defs/Car Wash States.ctl"/>
			<Item Name="Car Wash Timer Enum.ctl" Type="VI" URL="../Type Defs/Car Wash Timer Enum.ctl"/>
			<Item Name="Cycle Status Cluster.ctl" Type="VI" URL="../Type Defs/Cycle Status Cluster.ctl"/>
			<Item Name="Purchase Selector.ctl" Type="VI" URL="../Type Defs/Purchase Selector.ctl"/>
			<Item Name="Simulation Switches.ctl" Type="VI" URL="../Type Defs/Simulation Switches.ctl"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Cycle Status Cluster.ctl" Type="VI" URL="../../Shared Files/Shared Type Defs/Cycle Status Cluster.ctl"/>
			<Item Name="Reset Timer Method.vi" Type="VI" URL="../../Shared Files/Shared Action Engine Files/Reset Timer Method.vi"/>
			<Item Name="Time and Proximity Check Method.vi" Type="VI" URL="../../Shared Files/Shared Action Engine Files/Time and Proximity Check Method.vi"/>
			<Item Name="Timer State Variables.ctl" Type="VI" URL="../Type Defs/Timer State Variables.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
