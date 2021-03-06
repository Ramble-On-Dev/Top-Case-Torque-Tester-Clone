<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="19008000">
	<Property Name="NI.Lib.Icon" Type="Bin">'1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">419463168</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Accessor" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Read UIState.vi" Type="VI" URL="../Read UIState.vi"/>
		<Item Name="Write IsHardwareConnected.vi" Type="VI" URL="../Write IsHardwareConnected.vi"/>
		<Item Name="Write UIState.vi" Type="VI" URL="../Write UIState.vi"/>
	</Item>
	<Item Name="File IO" Type="Folder">
		<Item Name="LoadMainUISettings.vi" Type="VI" URL="../LoadMainUISettings.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="StoreMainUISettings.vi" Type="VI" URL="../StoreMainUISettings.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
	</Item>
	<Item Name="Messages" Type="Folder">
		<Item Name="_template VI" Type="Folder">
			<Item Name="Main VI Template.vi" Type="VI" URL="../Main VI Template.vi"/>
		</Item>
		<Item Name="Recieve (Callers)" Type="Folder">
			<Item Name="ForwardErrorToCaller.vi" Type="VI" URL="../ForwardErrorToCaller.vi"/>
		</Item>
		<Item Name="Self" Type="Folder">
			<Item Name="ConnectHardware.vi" Type="VI" URL="../ConnectHardware.vi"/>
			<Item Name="DisconnectHardware.vi" Type="VI" URL="../DisconnectHardware.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../Initialize.vi"/>
			<Item Name="StartAutoMode.vi" Type="VI" URL="../StartAutoMode.vi"/>
			<Item Name="StopAutoMode.vi" Type="VI" URL="../StopAutoMode.vi"/>
		</Item>
	</Item>
	<Item Name="Panel Launch" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="LaunchAutoMode.vi" Type="VI" URL="../LaunchAutoMode.vi"/>
		<Item Name="LaunchManualMode.vi" Type="VI" URL="../LaunchManualMode.vi"/>
		<Item Name="LaunchSettingsPanel.vi" Type="VI" URL="../LaunchSettingsPanel.vi"/>
	</Item>
	<Item Name="Queue Messaging" Type="Folder">
		<Item Name="Check Loop Error.vi" Type="VI" URL="../Check Loop Error.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="Create All Message Queues.vi" Type="VI" URL="../Create All Message Queues.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="DequeueMainController.vi" Type="VI" URL="../DequeueMainController.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="EnqueueMainController.vi" Type="VI" URL="../EnqueueMainController.vi"/>
		<Item Name="EnqueueMulitpleMainController.vi" Type="VI" URL="../EnqueueMulitpleMainController.vi"/>
		<Item Name="EnqueueSelf.vi" Type="VI" URL="../EnqueueSelf.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../Error Handler - Event Handling Loop.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../Error Handler - Message Handling Loop.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="ObtainQueueMainController.vi" Type="VI" URL="../ObtainQueueMainController.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
	</Item>
	<Item Name="Typedefs" Type="Folder">
		<Item Name="All Message Queues.ctl" Type="VI" URL="../All Message Queues.ctl"/>
		<Item Name="Cluster - HardwareConfiguration.ctl" Type="VI" URL="../Cluster - HardwareConfiguration.ctl"/>
		<Item Name="Cluster - LoggingConfiguration.ctl" Type="VI" URL="../Cluster - LoggingConfiguration.ctl"/>
		<Item Name="Cluster - MainControllerMessage.ctl" Type="VI" URL="../Cluster - MainControllerMessage.ctl"/>
		<Item Name="Cluster - MainData.ctl" Type="VI" URL="../Cluster - MainData.ctl"/>
		<Item Name="Cluster - TestResults.ctl" Type="VI" URL="../Cluster - TestResults.ctl"/>
		<Item Name="Cluster - TestSettings.ctl" Type="VI" URL="../Cluster - TestSettings.ctl"/>
		<Item Name="Enum - MainState.ctl" Type="VI" URL="../Enum - MainState.ctl"/>
		<Item Name="UI Data.ctl" Type="VI" URL="../UI Data.ctl"/>
		<Item Name="UI State.ctl" Type="VI" URL="../UI State.ctl"/>
	</Item>
	<Item Name="Main.vi" Type="VI" URL="../../Main.vi"/>
</Library>
