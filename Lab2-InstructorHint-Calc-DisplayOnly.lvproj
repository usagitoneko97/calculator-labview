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
		<Item Name="Lab2-InstructorHint-Calc-DisplayOnly.vi" Type="VI" URL="../Lab2-InstructorHint-Calc-DisplayOnly.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
			</Item>
			<Item Name="b2-4ac.vi" Type="VI" URL="../b2-4ac.vi"/>
			<Item Name="CalculateInputString_v2.vi" Type="VI" URL="../CalculateInputString_v2.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="quadratic_eq_solve.vi" Type="VI" URL="../quadratic_eq_solve.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Lab2-InstructorHint-Calc-DisplayOnly" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{12FAEF3F-A09B-48AF-B04D-2FB0AF9CA34F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9F26EC2A-F9E3-4797-9F0E-49FA21EAF9B4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B63460B6-13ED-4798-867E-0EF59627782C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E0B7D21C-87E5-4F2C-ACCD-32DB0E34C187}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Calculator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly/Calculator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E252E6BE-BAF5-4D87-968E-5989FC3BCB18}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Lab2-InstructorHint-Calc-DisplayOnly.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly</Property>
				<Property Name="TgtF_internalName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1019DD9F-27F4-4F6D-A05E-8286808D0F23}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Calculator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Lab2-InstructorHint-Calc-DisplayOnly2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B8DAEC1F-8DD3-4651-AE5D-B6029F86616E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{836F9A86-EE61-4A20-B2CE-0FBF3B6901D6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B80B372C-1B20-42AC-A0B9-C5DFA7458F01}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DA153995-4C80-47D1-A2B1-07716DEFB968}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">calculator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly2/calculator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E252E6BE-BAF5-4D87-968E-5989FC3BCB18}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Lab2-InstructorHint-Calc-DisplayOnly.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly2</Property>
				<Property Name="TgtF_internalName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BFC59F42-239E-427B-A0F2-C9F220FDE81E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">calculator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Lab2-InstructorHint-Calc-DisplayOnly3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AC97389A-0A05-4737-961D-5E8C1A2913E4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A9172201-9773-4F98-84DA-27BBAA45F661}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D02819EF-20C5-4C72-9549-13CF6823EF75}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B3754498-9F7E-4C78-8B09-27B4646B8666}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly3/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E252E6BE-BAF5-4D87-968E-5989FC3BCB18}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Lab2-InstructorHint-Calc-DisplayOnly.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly3</Property>
				<Property Name="TgtF_internalName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BB5C4A50-3303-4690-B340-57306ADFC77A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Lab2-InstructorHint-Calc-DisplayOnly4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E446366A-CB0B-4411-ADF3-521710560D4C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{591B58B9-7C7D-4122-978A-37F4C9DF4164}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E32A0CE8-D05F-48E5-9DD2-38B5F305CB50}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly4</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly4</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FADF1F57-7234-40FE-9119-05090C0E31C5}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Calculator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly4/Calculator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly4/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E252E6BE-BAF5-4D87-968E-5989FC3BCB18}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Lab2-InstructorHint-Calc-DisplayOnly.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly4</Property>
				<Property Name="TgtF_internalName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AAA4ED6E-7C56-4252-A80A-A3F77BE69978}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Calculator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Lab2-InstructorHint-Calc-DisplayOnly5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2A8A099E-B09B-4590-8D10-40DC7564691E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4DCB4CA6-3E5F-46C0-ABD1-7979990BCEBC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CC854982-7F9E-4235-BA78-7F6B66275DC0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly5</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ACBC8AE1-1399-43F3-B4C5-77A6E9B54DB5}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly5/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly5/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E252E6BE-BAF5-4D87-968E-5989FC3BCB18}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Lab2-InstructorHint-Calc-DisplayOnly.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly5</Property>
				<Property Name="TgtF_internalName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4475F123-C18C-4E91-978A-559AA3DB59E0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Lab2-InstructorHint-Calc-DisplayOnly6" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B3E81616-CE3C-4A10-B1E4-E969605B7F58}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5DDC7E4A-91D4-40BF-A0DD-FC6C571E66A7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{762CE479-A111-4A43-90A0-1871ED509BF5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly6</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly6</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{20A769BD-AB5D-40B8-9D4A-0A36B8E16608}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly6/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly6/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E252E6BE-BAF5-4D87-968E-5989FC3BCB18}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Lab2-InstructorHint-Calc-DisplayOnly.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly6</Property>
				<Property Name="TgtF_internalName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly6</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly6</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AFD8EFB3-64CB-44C1-BB7B-3F7D77229F42}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
