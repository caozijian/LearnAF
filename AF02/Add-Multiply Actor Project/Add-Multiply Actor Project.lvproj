<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Actors" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Calculator Actor" Type="Folder">
				<Item Name="Calculator Actor Class" Type="Folder">
					<Item Name="Calculator Actor.lvclass" Type="LVClass" URL="../Actors/Calculator Actor/Calculator Actor Class/Calculator Actor.lvclass"/>
				</Item>
				<Item Name="Calculator Actor Messages" Type="Folder">
					<Item Name="Addition Result Msg" Type="Folder">
						<Item Name="Addition Result Msg.lvclass" Type="LVClass" URL="../Actors/Calculator Actor/Calculator Acotr Messages/Addition Result Msg/Addition Result Msg.lvclass"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Addition Actor" Type="Folder">
				<Item Name="Addition Actor Class" Type="Folder">
					<Item Name="Addition Actor.lvclass" Type="LVClass" URL="../Actors/Addition Actor/Addition Actor Class/Addition Actor.lvclass"/>
				</Item>
				<Item Name="Addition Actor Messages" Type="Folder">
					<Item Name="Addition Request Msg" Type="Folder">
						<Item Name="Addition Request Msg.lvclass" Type="LVClass" URL="../Actors/Addition Actor/Addition Acotr Messages/Addition Request Msg/Addition Request Msg.lvclass"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Multiplication Actor" Type="Folder">
				<Item Name="Multiplication Actor Class" Type="Folder">
					<Item Name="Multiplication Actor.lvclass" Type="LVClass" URL="../Actors/Multiplication Actor/Multiplication Actor Class/Multiplication Actor.lvclass"/>
				</Item>
				<Item Name="Multiplication Actor Messages" Type="Folder"/>
			</Item>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
