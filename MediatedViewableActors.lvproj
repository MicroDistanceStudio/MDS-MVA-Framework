﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Examples" Type="Folder">
			<Item Name="Launch Chart With Slider.vi" Type="VI" URL="../Examples/_Launchers/Launch Chart With Slider.vi"/>
			<Item Name="Launch Chart.vi" Type="VI" URL="../Examples/_Launchers/Launch Chart.vi"/>
			<Item Name="Launch Quad With Play and Pause.vi" Type="VI" URL="../Examples/_Launchers/Launch Quad With Play and Pause.vi"/>
			<Item Name="MVAExamples.lvlib" Type="Library" URL="../Examples/MVAExamples.lvlib"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Doubles" Type="Folder">
				<Item Name="DialogBoxSubscribesToDblX.lvclass" Type="LVClass" URL="../Test/Doubles/DialogBoxSubscribesToDblX/DialogBoxSubscribesToDblX.lvclass"/>
				<Item Name="ModelPublishesDblX.lvclass" Type="LVClass" URL="../Test/Doubles/ModelPublishesDblX/ModelPublishesDblX.lvclass"/>
				<Item Name="ViewableLaunchesDialogBox.lvclass" Type="LVClass" URL="../Test/Doubles/ViewableLaunchesDialogBox/ViewableLaunchesDialogBox.lvclass"/>
			</Item>
			<Item Name="Integration Test" Type="Folder">
				<Item Name="Integration Test Launcher.vi" Type="VI" URL="../Test/Integration Test/Integration Test Launcher.vi"/>
				<Item Name="TestApplicationStyle.lvclass" Type="LVClass" URL="../Test/Integration Test/TestApplicationStyle/TestApplicationStyle.lvclass"/>
				<Item Name="TestViewables.lvlib" Type="Library" URL="../Test/Integration Test/TestViewables.lvlib"/>
				<Item Name="TopLevelApplication.lvlib" Type="Library" URL="../Test/Integration Test/TopLevelApplication.lvlib"/>
				<Item Name="Write Error.vi" Type="VI" URL="../Test/Integration Test/Write Error.vi"/>
			</Item>
			<Item Name="TestDialogBox.lvclass" Type="LVClass" URL="../Test/Automated/TestDialogBox/TestDialogBox/TestDialogBox.lvclass"/>
		</Item>
		<Item Name="MVA Framework.lvlib" Type="Library" URL="../MVA Framework.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Filter Error Codes__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter Error Codes__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Filter Error Codes (Scalar)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter Error Codes (Scalar)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Clear All Errors__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Clear All Errors__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Search or Split String__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search or Split String__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter Error Codes (Array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter Error Codes (Array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="TestResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestResult.llb/TestResult.lvclass"/>
				<Item Name="Multi-line String to Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Multi-line String to Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Trim Whitespace__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Trim Whitespace__ogtk__jki_vi_tester.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Trim Whitespace (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Is an Error__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Is an Error (error cluster)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error (error cluster)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Format Variant Into String__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Format Variant Into String__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension - String__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - String__ogtk__jki_vi_tester.vi"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="VITesterUtilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/VITesterUtilities.lvlib"/>
				<Item Name="Filtered Error Details - Cluster__jki_lib_error_handling -- VI Tester__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filtered Error Details - Cluster__jki_lib_error_handling -- VI Tester__jki_vi_tester.ctl"/>
				<Item Name="Is an Error (error array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error (error array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Is an Error (any error array element)__jki_lib_error_handling VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error (any error array element)__jki_lib_error_handling VI Tester__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Array)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Array)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Scalar)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Scalar)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Scalar VI)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Scalar VI)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Array VI)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Array VI)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Random Number - Within Range__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Random Number - Within Range__ogtk__jki_vi_tester.vi"/>
				<Item Name="TestSuite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestSuite.llb/TestSuite.lvclass"/>
				<Item Name="Get Header from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Header from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Type Descriptor__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Type Descriptor__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Type Descriptor Header__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Type Descriptor Header__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Type Descriptor Enumeration__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Convert EOLs__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Convert EOLs__ogtk__jki_vi_tester.vi"/>
				<Item Name="Convert EOLs (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Convert EOLs (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Convert EOLs (String Array)__ogtk__jki_vi_tester.vi"/>
				<Item Name="String to 1D Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/String to 1D Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Trim Whitespace (String Array)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get TDEnum from Data__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get TDEnum from Data__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Error Cluster__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Error Cluster__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Refnum Type Enum from Data__ogtk__jki_vi_tester.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Refnum Subtype Enum__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Refnum Type Enum from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Units__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Units__ogtk__jki_vi_tester.vi"/>
				<Item Name="Variant to Header Info__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Variant to Header Info__ogtk__jki_vi_tester.vi"/>
				<Item Name="Array Size(s)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Array Size(s)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Array Element TDEnum__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Strings from Enum__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Strings from Enum__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Strings from Enum TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get PString__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get PString__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Waveform Type Enum from Data__ogtk__jki_vi_tester.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Waveform Subtype Enum__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Waveform Type Enum from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Resolve Timestamp Format__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Data Name__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Data Name__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Data Name from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Data Name from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Last PString__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Last PString__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension - Path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - Path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Paths__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - 1D Array of Paths__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Strings__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - 1D Array of Strings__ogtk__jki_vi_tester.vi"/>
				<Item Name="TestLoader.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestLoader.llb/TestLoader.lvclass"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder Array2__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder Array2__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - Traditional__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - Traditional__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names and Paths Arrays__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - Traditional - path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names Array - path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names and Paths Arrays - path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NestedMenu.rtm" Type="Document" URL="../Test/Integration Test/ActorAutoRegistrationView/NestedMenu.rtm"/>
			<Item Name="MainMenu.rtm" Type="Document" URL="../Test/Integration Test/ConcreteViewModel/MainMenu.rtm"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
