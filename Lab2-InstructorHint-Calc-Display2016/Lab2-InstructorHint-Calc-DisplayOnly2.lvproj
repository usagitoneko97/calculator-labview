<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
			<Item Name="rad_deg_conversion.vi" Type="VI" URL="../rad_deg_conversion.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Lab2-InstructorHint-Calc-DisplayOnly" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{10662927-3796-462B-BE47-41A3C62CCAE9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2360C36E-37FD-4F23-AD6F-0B28063EA1FC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DAF0AC30-2477-4743-9753-804E6C90750F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Lab2-InstructorHint-Calc-DisplayOnly</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{42365253-4F08-4D69-80C4-328E50B38BC1}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Lab2-InstructorHint-Calc-DisplayOnly/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2BCD6D6F-20A7-49B9-BC44-202739041A08}</Property>
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
				<Property Name="TgtF_targetfileGUID" Type="Str">{0D9C4E05-E073-406E-94FC-B6936DEF54C2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
