<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5Q&lt;/07RB7W!,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@PWW`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"\Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"XC-_N!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">402685952</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Concrete BusMonitors" Type="Folder">
		<Item Name="Messages to ListboxBusMonitorPanel" Type="Folder">
			<Item Name="Refresh Listbox Msg.lvclass" Type="LVClass" URL="../Source/BusMonitor/ListboxBusMonitor/ListboxBusMonitorPanel Messages/Refresh Listbox Msg/Refresh Listbox Msg.lvclass"/>
			<Item Name="Update Monitored Datum Msg.lvclass" Type="LVClass" URL="../Source/BusMonitor/ListboxBusMonitor/ListboxBusMonitorPanel Messages/Update Monitored Datum Msg/Update Monitored Datum Msg.lvclass"/>
		</Item>
		<Item Name="ListboxBusMonitor.lvlib" Type="Library" URL="../Source/BusMonitor/ListboxBusMonitor/ListboxBusMonitor.lvlib"/>
	</Item>
	<Item Name="Concrete ViewManagers" Type="Folder">
		<Item Name="BoundViewManager.lvlib" Type="Library" URL="../Source/ViewManager/BoundViewManager/BoundViewManager.lvlib"/>
		<Item Name="LeftListboxViewManager.lvlib" Type="Library" URL="../Source/ViewManager/LeftListboxViewManager/LeftListboxViewManager.lvlib"/>
		<Item Name="QuadViewManager.lvlib" Type="Library" URL="../Source/ViewManager/QuadViewManager/QuadViewManager.lvlib"/>
		<Item Name="TabbedViewManager.lvlib" Type="Library" URL="../Source/ViewManager/TabbedViewManager/TabbedViewManager.lvlib"/>
	</Item>
	<Item Name="Dialog Box" Type="Folder">
		<Item Name="IDialogBox.lvlib" Type="Library" URL="../Source/IDialogBox/IDialogBox.lvlib"/>
		<Item Name="NumericKeypadDialogBox.lvlib" Type="Library" URL="../Source/DialogBox/NumericKeypadDialogBox/NumericKeypadDialogBox.lvlib"/>
		<Item Name="OneButtonDialogBox.lvlib" Type="Library" URL="../Source/DialogBox/OneButtonDialogBox/OneButtonDialogBox.lvlib"/>
		<Item Name="TwoButtonDialogBox.lvlib" Type="Library" URL="../Source/DialogBox/TwoButtonDialogBox/TwoButtonDialogBox.lvlib"/>
	</Item>
	<Item Name="Modules" Type="Folder">
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
					<Property Name="NI.SortType" Type="Int">0</Property>
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
	<Item Name="Tools" Type="Folder">
		<Item Name="Clear Class Mutation History.vi" Type="VI" URL="../Tools/Clear Class Mutation History.vi"/>
	</Item>
	<Item Name="Abstract MVA Application Template.vi" Type="VI" URL="../Template/Abstract MVA Application Template.vi"/>
</Library>
