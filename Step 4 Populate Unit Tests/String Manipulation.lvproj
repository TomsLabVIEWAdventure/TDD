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
		<Item Name="Requirements" Type="Folder">
			<Item Name="String Conversion Library Requirements.docx" Type="Document" URL="../String Conversion Library Requirements.docx"/>
			<Item Name="String Conversion Library Requirements.pdf" Type="Document" URL="../String Conversion Library Requirements.pdf"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Camel Case to Standard.lvtest" Type="TestItem" URL="../Unit Tests/Camel Case to Standard.lvtest">
				<Property Name="utf.test.bind" Type="Str">Case Manipulation.lvlib:Camel Case to Standard.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">A8224CB9-EF29-FA75-E64C-A933A0130E2E</Property>
			</Item>
			<Item Name="Convert to Camel Case.lvtest" Type="TestItem" URL="../Unit Tests/Convert to Camel Case.lvtest">
				<Property Name="utf.test.bind" Type="Str">Case Manipulation.lvlib:Convert to Camel Case.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">9FEC2CBC-083F-86FA-6CBA-69B649C227C6</Property>
			</Item>
			<Item Name="Convert to Kabab Case.lvtest" Type="TestItem" URL="../Unit Tests/Convert to Kabab Case.lvtest">
				<Property Name="utf.test.bind" Type="Str">Case Manipulation.lvlib:Convert to Kabab Case.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">3E592E38-C8AF-F60F-8C57-C1986DF8230A</Property>
			</Item>
			<Item Name="Convert to Pascal Case.lvtest" Type="TestItem" URL="../Unit Tests/Convert to Pascal Case.lvtest">
				<Property Name="utf.test.bind" Type="Str">Case Manipulation.lvlib:Convert to Pascal Case.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">513C07AA-22AE-F61A-DD60-E680DD506DD2</Property>
			</Item>
			<Item Name="Convert to Snake Case.lvtest" Type="TestItem" URL="../Unit Tests/Convert to Snake Case.lvtest">
				<Property Name="utf.test.bind" Type="Str">Case Manipulation.lvlib:Convert to Snake Case.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">1C8B2A9B-B7C1-A5E6-3B9E-0A9563EBA712</Property>
			</Item>
			<Item Name="Kabab Case to Standard.lvtest" Type="TestItem" URL="../Unit Tests/Kabab Case to Standard.lvtest">
				<Property Name="utf.test.bind" Type="Str">Case Manipulation.lvlib:Kabab Case to Standard.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">B32CF847-C6BF-9875-96F6-ED08CC65F006</Property>
			</Item>
			<Item Name="Pascal Case to Standard.lvtest" Type="TestItem" URL="../Unit Tests/Pascal Case to Standard.lvtest">
				<Property Name="utf.test.bind" Type="Str">Case Manipulation.lvlib:Pascal Case to Standard.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">6F9D8F7D-FA68-F263-E58A-672792755C75</Property>
			</Item>
			<Item Name="Snake Case to Standard.lvtest" Type="TestItem" URL="../Unit Tests/Snake Case to Standard.lvtest">
				<Property Name="utf.test.bind" Type="Str">Case Manipulation.lvlib:Snake Case to Standard.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">B1150143-DE03-E2A9-9064-CAE564819935</Property>
			</Item>
		</Item>
		<Item Name="Case Manipulation.lvlib" Type="Library" URL="../Case Manipulation/Case Manipulation.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Case Manipulation PPL" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A82E1C1B-B225-4A9A-B229-6A9B04553F7E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Case Manipulation PPL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Case Manipulation PPL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{429DFE8B-1212-4A35-9C8F-CFF53CF50ADA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CaseManipulation.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Case Manipulation PPL/CaseManipulation.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Case Manipulation PPL</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{931F4CB7-39CB-48B4-BCC4-7C51137CF55A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Case Manipulation.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Scientifica</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Case Manipulation PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">Case Manipulation PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Scientifica</Property>
				<Property Name="TgtF_productName" Type="Str">Case Manipulation PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CC7D42DB-050D-4FB9-9FDE-1D456A1EBC3F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CaseManipulation.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
