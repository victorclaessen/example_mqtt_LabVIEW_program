<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="mqtt example gui.vi" Type="VI" URL="../mqtt example gui.vi"/>
		<Item Name="mqtt example gui3.vi" Type="VI" URL="../mqtt example gui3.vi"/>
		<Item Name="create will message.vi" Type="VI" URL="../create will message.vi"/>
		<Item Name="dns-pid identifier string.vi" Type="VI" URL="../dns-pid identifier string.vi"/>
		<Item Name="get pid.vi" Type="VI" URL="../get pid.vi"/>
		<Item Name="mqtt client server id.ctl" Type="VI" URL="../mqtt client server id.ctl"/>
		<Item Name="mqtt client server.vi" Type="VI" URL="../mqtt client server.vi"/>
		<Item Name="mqtt deregister user events.vi" Type="VI" URL="../mqtt deregister user events.vi"/>
		<Item Name="mqtt payload to boolean.vi" Type="VI" URL="../mqtt payload to boolean.vi"/>
		<Item Name="mqtt payload to double.vi" Type="VI" URL="../mqtt payload to double.vi"/>
		<Item Name="mqtt payload to integer.vi" Type="VI" URL="../mqtt payload to integer.vi"/>
		<Item Name="mqtt payload to labview data type.vi" Type="VI" URL="../mqtt payload to labview data type.vi"/>
		<Item Name="mqtt register user events.vi" Type="VI" URL="../mqtt register user events.vi"/>
		<Item Name="mqttCmdConnect.lvclass" Type="LVClass" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmdConnect/mqttCmdConnect.lvclass"/>
		<Item Name="unicode.ini" Type="Document" URL="../unicode.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="get dns name from windows.vi" Type="VI" URL="../get dns name from windows.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mqtt.lvclass" Type="LVClass" URL="../../mqtt-LabVIEW/src/class/mqtt/mqtt.lvclass"/>
			<Item Name="mqttBroker.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttBroker.ctl"/>
			<Item Name="mqttCmd.lvclass" Type="LVClass" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmd.lvclass"/>
			<Item Name="mqttCmdDisconnect.lvclass" Type="LVClass" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmdDisconnect/mqttCmdDisconnect.lvclass"/>
			<Item Name="mqttCmdPing.lvclass" Type="LVClass" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmdPing/mqttCmdPing.lvclass"/>
			<Item Name="mqttCmdPingResponse.vi" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPingResponse.vi"/>
			<Item Name="mqttCmdPublish.lvclass" Type="LVClass" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublish.lvclass"/>
			<Item Name="mqttCmdPublishAckCommand.vi" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishAckCommand.vi"/>
			<Item Name="mqttCmdPublishCompleteCommand.vi" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishCompleteCommand.vi"/>
			<Item Name="mqttCmdPublishReceivedCommand.vi" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishReceivedCommand.vi"/>
			<Item Name="mqttCmdSubscribe.lvclass" Type="LVClass" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttCmd/mqttCmdSubscribe/mqttCmdSubscribe.lvclass"/>
			<Item Name="mqttConnectionFlags.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttConnectionFlags.ctl"/>
			<Item Name="mqttConnectionStatus.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttConnectionStatus.ctl"/>
			<Item Name="mqttFixedHeaderResponse.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttFixedHeaderResponse.ctl"/>
			<Item Name="mqttMessageType.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttMessageType.ctl"/>
			<Item Name="mqttQOSlevel.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttQOSlevel.ctl"/>
			<Item Name="mqttRXdataCluster.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttRXdataCluster.ctl"/>
			<Item Name="mqttRXsubscriptionEvent.vi" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEvent.vi"/>
			<Item Name="mqttRXsubscriptionEventData.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventData.ctl"/>
			<Item Name="mqttRXsubscriptionEventFunction.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventFunction.ctl"/>
			<Item Name="mqttSubscribeCluster.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttSubscribeCluster.ctl"/>
			<Item Name="mqttTXdataQueue.vi" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTXqueue/mqttTXdataQueue.vi"/>
			<Item Name="mqttTXdataQueueEnqueue.vi" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTXqueue/mqttTXdataQueueEnqueue.vi"/>
			<Item Name="mqttTXdataQueueFunction.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTXqueue/mqttTXdataQueueFunction.ctl"/>
			<Item Name="mqttUserInformation.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttUserInformation.ctl"/>
			<Item Name="mqttWillInformation.ctl" Type="VI" URL="../../mqtt-LabVIEW/src/class/mqtt/mqttTypedef/mqttWillInformation.ctl"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="stringToUTF8Array.vi" Type="VI" URL="../../mqtt-LabVIEW/src/library/string/stringToUTF8Array.vi"/>
			<Item Name="stringToUTF8ArrayWithLength.vi" Type="VI" URL="../../mqtt-LabVIEW/src/library/string/stringToUTF8ArrayWithLength.vi"/>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="../../mqtt-LabVIEW/src/library/tcpip/TCP_NoDelay_Windows.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SubVI_SendTime.vi" Type="VI" URL="../SubVI_SendTime.vi"/>
			<Item Name="Global mqttExample.vi" Type="VI" URL="../Global mqttExample.vi"/>
			<Item Name="unix time.vi" Type="VI" URL="../unix time.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FLARE Undulator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{627BF67D-4007-4E13-965A-0EBE8467F094}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C93C4B37-FD55-4B4F-9EF2-A20954832F7D}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/unicode.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.certificate" Type="Str">Radboud Universiteit Nijmegen</Property>
				<Property Name="App_winsec.timestamp" Type="Str">http://o-isolator/authenticode</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{41ABA5D0-94AF-4D06-9CED-4C95BFAD789F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FLARE Undulator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FLARE Undulator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{526D054D-F65D-44BA-8877-5A419CE18864}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FLARE Undulator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLARE Undulator/FLARE Undulator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FLARE Undulator/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C5117E38-403A-4FF5-BDCF-1ED657EBC810}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Radboud University Nijmegen</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FLARE Undulator</Property>
				<Property Name="TgtF_internalName" Type="Str">FLARE Undulator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Radboud University Nijmegen</Property>
				<Property Name="TgtF_productName" Type="Str">FLARE Undulator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E2C5F3F8-C238-4519-B82F-83FC3CE4C46D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FLARE Undulator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
