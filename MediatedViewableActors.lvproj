<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Test" Type="Folder">
			<Item Name="Integration Test" Type="Folder">
				<Item Name="TestViewables.lvlib" Type="Library" URL="../Test/Integration Test/TestViewables.lvlib"/>
				<Item Name="TopLevelApplication.lvlib" Type="Library" URL="../Test/Integration Test/TopLevelApplication.lvlib"/>
				<Item Name="TestApplicationStyle.lvclass" Type="LVClass" URL="../Test/Integration Test/TestApplicationStyle/TestApplicationStyle.lvclass"/>
				<Item Name="Integration Test Launcher.vi" Type="VI" URL="../Test/Integration Test/Integration Test Launcher.vi"/>
				<Item Name="Write Error.vi" Type="VI" URL="../Test/Integration Test/Write Error.vi"/>
			</Item>
			<Item Name="Doubles" Type="Folder">
				<Item Name="ModelPublishesDblX.lvclass" Type="LVClass" URL="../Test/Doubles/ModelPublishesDblX/ModelPublishesDblX.lvclass"/>
				<Item Name="ViewableLaunchesDialogBox.lvclass" Type="LVClass" URL="../Test/Doubles/ViewableLaunchesDialogBox/ViewableLaunchesDialogBox.lvclass"/>
				<Item Name="DialogBoxSubscribesToDblX.lvclass" Type="LVClass" URL="../Test/Doubles/DialogBoxSubscribesToDblX/DialogBoxSubscribesToDblX.lvclass"/>
			</Item>
			<Item Name="TestDialogBox.lvclass" Type="LVClass" URL="../Test/Automated/TestDialogBox/TestDialogBox/TestDialogBox.lvclass"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Launch Chart.vi" Type="VI" URL="../Examples/_Launchers/Launch Chart.vi"/>
			<Item Name="Launch Chart With Slider.vi" Type="VI" URL="../Examples/_Launchers/Launch Chart With Slider.vi"/>
			<Item Name="Launch Quad With Play and Pause.vi" Type="VI" URL="../Examples/_Launchers/Launch Quad With Play and Pause.vi"/>
			<Item Name="MVAExamples.lvlib" Type="Library" URL="../Examples/MVAExamples.lvlib"/>
		</Item>
		<Item Name="Tools" Type="Folder">
			<Item Name="Clear Class Mutation History.vi" Type="VI" URL="../Tools/Clear Class Mutation History.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Property Name="GPM" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="composed-af-messages" Type="Folder">
				<Item Name="Source" Type="Folder">
					<Item Name="MessageCycle.lvclass" Type="LVClass" URL="../modules/composed-af-messages/Source/MessageCycle/MessageCycle.lvclass"/>
					<Item Name="PriorityStopMessage.lvclass" Type="LVClass" URL="../modules/composed-af-messages/Source/PriorityStopMessage/PriorityStopMessage.lvclass"/>
					<Item Name="ReturnMessageAdapter.lvclass" Type="LVClass" URL="../modules/composed-af-messages/Source/ReturnMessageAdapter/ReturnMessageAdapter.lvclass"/>
					<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="../modules/composed-af-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
				</Item>
			</Item>
			<Item Name="composed-event-logger" Type="Folder">
				<Item Name="Source" Type="Folder">
					<Item Name="Filters" Type="Folder">
						<Item Name="Compound Filter.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/Filters/Compound Filter/Compound Filter.lvclass"/>
						<Item Name="Event Keyword Filter.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/Filters/Event Keyword Filter/Event Keyword Filter.lvclass"/>
						<Item Name="Event Level Filter.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/Filters/Event Level Filter/Event Level Filter.lvclass"/>
						<Item Name="Event Source Filter.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/Filters/Event Source Filter/Event Source Filter.lvclass"/>
					</Item>
					<Item Name="Buffered Log Sink.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/Buffered Log Sink/Buffered Log Sink.lvclass"/>
					<Item Name="Buffered String Log Sink.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/Buffered String Log Sink/Buffered String Log Sink.lvclass"/>
					<Item Name="Composed Log.lvlib" Type="Library" URL="../modules/composed-event-logger/Source/Composed Log/Composed Log.lvlib"/>
					<Item Name="ConsoleView.lvlib" Type="Library" URL="../modules/composed-event-logger/Source/ConsoleView/ConsoleView.lvlib"/>
					<Item Name="IStringFormat.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
					<Item Name="LVQueue Sink.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/LVQueue Sink/LVQueue Sink.lvclass"/>
					<Item Name="Singleton Event Log.lvlib" Type="Library" URL="../modules/composed-event-logger/Source/Composed Log/Singleton Event Log/Singleton Event Log.lvlib"/>
					<Item Name="String Control Sink.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/String Control Sink/String Control Sink.lvclass"/>
					<Item Name="String Expression Format.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/String Formats/String Expression Format/String Expression Format.lvclass"/>
					<Item Name="String Log Sink.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
					<Item Name="SystemLog Sink.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/SystemLog Sink/SystemLog Sink.lvclass"/>
					<Item Name="Text File Sink.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
					<Item Name="Text File.lvclass" Type="LVClass" URL="../modules/composed-event-logger/Source/Text File Sink/Text File/Text File.lvclass"/>
				</Item>
			</Item>
			<Item Name="composed-lookup-table" Type="Folder">
				<Item Name="Source" Type="Folder">
					<Item Name="LookupTable.lvlib" Type="Library" URL="../modules/composed-lookup-table/Source/LookupTable/LookupTable.lvlib"/>
				</Item>
			</Item>
			<Item Name="composed-transport" Type="Folder">
				<Item Name="Source" Type="Folder">
					<Item Name="Concrete" Type="Folder">
						<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="../modules/composed-transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
						<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
						<Item Name="ConfigurationFileBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/ConfigurationFileBinding/ConfigurationFileBinding.lvclass"/>
						<Item Name="EventTransport.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/EventTransport/EventTransport.lvclass"/>
						<Item Name="FormattedStringBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/FormattedStringBinding/FormattedStringBinding.lvclass"/>
						<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
						<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
						<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
						<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
						<Item Name="QueueTransport.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/QueueTransport/QueueTransport.lvclass"/>
						<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
						<Item Name="StreamToDiskTransport.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/StreamToDiskTransport/StreamToDiskTransport.lvclass"/>
						<Item Name="TerminalCaptionBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/TerminalCaptionBinding/TerminalCaptionBinding.lvclass"/>
						<Item Name="TerminalEnabledStateBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/TerminalEnabledStateBinding/TerminalEnabledStateBinding.lvclass"/>
						<Item Name="TerminalPropertyBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/TerminalPropertyBinding/TerminalPropertyBinding.lvclass"/>
						<Item Name="TerminalSignalingValueBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/TerminalSignalingValueBinding/TerminalSignalingValueBinding.lvclass"/>
						<Item Name="TerminalValueBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/TerminalValueBinding/TerminalValueBinding.lvclass"/>
						<Item Name="TerminalVisibilityBinding.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/TerminalVisibilityBinding/TerminalVisibilityBinding.lvclass"/>
						<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
					</Item>
					<Item Name="ITransport" Type="Folder">
						<Item Name="ITransport.lvclass" Type="LVClass" URL="../modules/composed-transport/Source/ITransport/ITransport.lvclass"/>
					</Item>
				</Item>
			</Item>
			<Item Name="listbox-extensions" Type="Folder">
				<Item Name="Source" Type="Folder">
					<Item Name="ListboxExtensions.lvlib" Type="Library" URL="../modules/listbox-extensions/Source/ListboxExtensions.lvlib"/>
				</Item>
			</Item>
			<Item Name="mva-core" Type="Folder">
				<Item Name="Source" Type="Folder">
					<Item Name="IMediator.lvlib" Type="Library" URL="../modules/mva-core/Source/IMediator/IMediator.lvlib"/>
					<Item Name="IModel.lvlib" Type="Library" URL="../modules/mva-core/Source/IModel/IModel.lvlib"/>
					<Item Name="IObserver.lvlib" Type="Library" URL="../modules/mva-core/Source/IObserver/IObserver.lvlib"/>
					<Item Name="Mediator.lvlib" Type="Library" URL="../modules/mva-core/Source/Mediator/Mediator.lvlib"/>
					<Item Name="MonitoredMediator.lvlib" Type="Library" URL="../modules/mva-core/Source/MonitoredMediator/MonitoredMediator.lvlib"/>
					<Item Name="PublicationPolicy.lvlib" Type="Library" URL="../modules/mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
					<Item Name="RootModel.lvlib" Type="Library" URL="../modules/mva-core/Source/RootModel/RootModel.lvlib"/>
					<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="../modules/mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
				</Item>
			</Item>
			<Item Name="mva-viewable" Type="Folder">
				<Item Name="Source" Type="Folder">
					<Item Name="ActorEvents.lvlib" Type="Library" URL="../modules/mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
					<Item Name="IViewable.lvlib" Type="Library" URL="../modules/mva-viewable/Source/IViewable/IViewable.lvlib"/>
					<Item Name="IViewManager.lvlib" Type="Library" URL="../modules/mva-viewable/Source/IViewManager/IViewManager.lvlib"/>
					<Item Name="IViewModel.lvlib" Type="Library" URL="../modules/mva-viewable/Source/IViewModel/IViewModel.lvlib"/>
				</Item>
			</Item>
			<Item Name="variant-extensions" Type="Folder">
				<Item Name="Source" Type="Folder">
					<Item Name="VariantExtensions.lvlib" Type="Library" URL="../modules/variant-extensions/Source/VariantExtensions.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Concrete BusMonitors" Type="Folder">
			<Item Name="Messages to ListboxBusMonitorPanel" Type="Folder">
				<Item Name="Update Monitored Datum Msg.lvclass" Type="LVClass" URL="../Source/BusMonitor/ListboxBusMonitor/ListboxBusMonitorPanel Messages/Update Monitored Datum Msg/Update Monitored Datum Msg.lvclass"/>
				<Item Name="Refresh Listbox Msg.lvclass" Type="LVClass" URL="../Source/BusMonitor/ListboxBusMonitor/ListboxBusMonitorPanel Messages/Refresh Listbox Msg/Refresh Listbox Msg.lvclass"/>
			</Item>
			<Item Name="ListboxBusMonitor.lvlib" Type="Library" URL="../Source/BusMonitor/ListboxBusMonitor/ListboxBusMonitor.lvlib"/>
		</Item>
		<Item Name="Concrete ViewManagers" Type="Folder">
			<Item Name="LeftListboxViewManager.lvlib" Type="Library" URL="../Source/ViewManager/LeftListboxViewManager/LeftListboxViewManager.lvlib"/>
			<Item Name="QuadViewManager.lvlib" Type="Library" URL="../Source/ViewManager/QuadViewManager/QuadViewManager.lvlib"/>
			<Item Name="TabbedViewManager.lvlib" Type="Library" URL="../Source/ViewManager/TabbedViewManager/TabbedViewManager.lvlib"/>
			<Item Name="BoundViewManager.lvlib" Type="Library" URL="../Source/ViewManager/BoundViewManager/BoundViewManager.lvlib"/>
		</Item>
		<Item Name="Dialog Box" Type="Folder">
			<Item Name="OneButtonDialogBox.lvlib" Type="Library" URL="../Source/DialogBox/OneButtonDialogBox/OneButtonDialogBox.lvlib"/>
			<Item Name="TwoButtonDialogBox.lvlib" Type="Library" URL="../Source/DialogBox/TwoButtonDialogBox/TwoButtonDialogBox.lvlib"/>
			<Item Name="NumericKeypadDialogBox.lvlib" Type="Library" URL="../Source/DialogBox/NumericKeypadDialogBox/NumericKeypadDialogBox.lvlib"/>
			<Item Name="IDialogBox.lvlib" Type="Library" URL="../Source/IDialogBox/IDialogBox.lvlib"/>
		</Item>
		<Item Name="Abstract MVA Application Template.vi" Type="VI" URL="../Template/Abstract MVA Application Template.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="WaitOnTestComplete.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/WaitOnTestComplete.vi"/>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
