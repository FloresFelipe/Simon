<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">290000000A000000010000001D00000003000000010000002A10000000030000000000010000000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="server.tcp.port" Type="Int">3363</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str">+*</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="blueButton.ctl" Type="VI" URL="../UI Controls/blueButton.ctl"/>
				<Item Name="gamesSlider.ctl" Type="VI" URL="../UI Controls/gamesSlider.ctl"/>
				<Item Name="greenButton.ctl" Type="VI" URL="../UI Controls/greenButton.ctl"/>
				<Item Name="redButton.ctl" Type="VI" URL="../BotoesGenius/redButton.ctl"/>
				<Item Name="redRoundButton.ctl" Type="VI" URL="../UI Controls/redRoundButton.ctl"/>
				<Item Name="slideLevelButton.ctl" Type="VI" URL="../UI Controls/slideLevelButton.ctl"/>
				<Item Name="TextDisplay.ctl" Type="VI" URL="../UI Controls/TextDisplay.ctl"/>
				<Item Name="yellowButton.ctl" Type="VI" URL="../UI Controls/yellowButton.ctl"/>
				<Item Name="yellowRoundButton.ctl" Type="VI" URL="../UI Controls/yellowRoundButton.ctl"/>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Item Name="Language.vi" Type="VI" URL="../SubVIs/Language.vi"/>
				<Item Name="About.vi" Type="VI" URL="../SubVIs/About.vi"/>
			</Item>
			<Item Name="Icon" Type="Folder">
				<Item Name="jogos.eps" Type="Document" URL="../Icon/jogos.eps"/>
				<Item Name="jogos.ico" Type="Document" URL="../Icon/jogos.ico"/>
				<Item Name="rights.txt" Type="Document" URL="../Icon/rights.txt"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="MessageEditor.vi" Type="VI" URL="../../Messages/simonMessages/TestVIs/MessageEditor.vi"/>
			</Item>
			<Item Name="Menus" Type="Folder">
				<Item Name="rtMenuEnglish.rtm" Type="Document" URL="../rtMenus/rtMenuEnglish.rtm"/>
				<Item Name="rtMenuPortuguese.rtm" Type="Document" URL="../rtMenus/rtMenuPortuguese.rtm"/>
			</Item>
			<Item Name="APIs" Type="Folder">
				<Item Name="simonMessages.lvclass" Type="LVClass" URL="../../Messages/simonMessages/simonMessages.lvclass"/>
				<Item Name="Player.lvclass" Type="LVClass" URL="../../Player/Player.lvclass"/>
				<Item Name="Simon_Engine.lvclass" Type="LVClass" URL="../../Simon_Engine/Simon_Engine.lvclass"/>
				<Item Name="TextDisplay Class.lvclass" Type="LVClass" URL="../../TextDisplay/TextDisplay Class.lvclass"/>
				<Item Name="uiControlsMgr.lvclass" Type="LVClass" URL="../../uiControlsMgr/uiControlsMgr.lvclass"/>
			</Item>
			<Item Name="Configuration Files" Type="Folder">
				<Item Name="about_english.csv" Type="Document" URL="../data/about_english.csv"/>
				<Item Name="about_portuguese.csv" Type="Document" URL="../data/about_portuguese.csv"/>
				<Item Name="captions_english.csv" Type="Document" URL="../data/captions_english.csv"/>
				<Item Name="captions_portuguese.csv" Type="Document" URL="../data/captions_portuguese.csv"/>
				<Item Name="messagesEN.dat" Type="Document" URL="../data/messagesEN.dat"/>
				<Item Name="messagesPT.dat" Type="Document" URL="../data/messagesPT.dat"/>
			</Item>
		</Item>
		<Item Name="Application" Type="Folder">
			<Item Name="SimonGame.lvclass" Type="LVClass" URL="../Application/SimonGame.lvclass"/>
		</Item>
		<Item Name="ContextData" Type="Folder">
			<Item Name="ContextData.lvclass" Type="LVClass" URL="../ContextData/ContextData.lvclass"/>
		</Item>
		<Item Name="Context" Type="Folder">
			<Item Name="Context.lvclass" Type="LVClass" URL="../Context/Context.lvclass"/>
		</Item>
		<Item Name="OOP States" Type="Folder">
			<Item Name="State Abstract Class" Type="Folder">
				<Item Name="State.lvclass" Type="LVClass" URL="../OOP States/State/State.lvclass"/>
			</Item>
			<Item Name="Initialize References" Type="Folder">
				<Item Name="Initialize References.lvclass" Type="LVClass" URL="../OOP States/Initialize References/Initialize References.lvclass"/>
			</Item>
			<Item Name="Launch UI" Type="Folder">
				<Item Name="Launch UI.lvclass" Type="LVClass" URL="../OOP States/Launch UI/Launch UI.lvclass"/>
			</Item>
			<Item Name="Welcome" Type="Folder">
				<Item Name="Welcome.lvclass" Type="LVClass" URL="../OOP States/Welcome/Welcome.lvclass"/>
			</Item>
			<Item Name="Wait Event" Type="Folder">
				<Item Name="Wait Event.lvclass" Type="LVClass" URL="../OOP States/Wait Event/Wait Event.lvclass"/>
			</Item>
			<Item Name="Start Game" Type="Folder">
				<Item Name="Start Game.lvclass" Type="LVClass" URL="../OOP States/Start Game/Start Game.lvclass"/>
			</Item>
			<Item Name="Play Game" Type="Folder">
				<Item Name="Play Game.lvclass" Type="LVClass" URL="../OOP States/Play Game/Play Game.lvclass"/>
			</Item>
			<Item Name="Check Move" Type="Folder">
				<Item Name="Check Move.lvclass" Type="LVClass" URL="../OOP States/Check Move/Check Move.lvclass"/>
			</Item>
			<Item Name="Last" Type="Folder">
				<Item Name="Last.lvclass" Type="LVClass" URL="../OOP States/Last/Last.lvclass"/>
			</Item>
			<Item Name="Longest" Type="Folder">
				<Item Name="Longest.lvclass" Type="LVClass" URL="../OOP States/Longest/Longest.lvclass"/>
			</Item>
			<Item Name="Win" Type="Folder">
				<Item Name="Win.lvclass" Type="LVClass" URL="../OOP States/Win/Win.lvclass"/>
			</Item>
			<Item Name="Lost" Type="Folder">
				<Item Name="Lost.lvclass" Type="LVClass" URL="../OOP States/Lost/Lost.lvclass"/>
			</Item>
			<Item Name="High Scores" Type="Folder">
				<Item Name="High Scores.lvclass" Type="LVClass" URL="../OOP States/High Scores/High Scores.lvclass"/>
			</Item>
			<Item Name="Exit" Type="Folder">
				<Item Name="Exit.lvclass" Type="LVClass" URL="../OOP States/Exit/Exit.lvclass"/>
			</Item>
			<Item Name="Handle Menu Actions" Type="Folder">
				<Item Name="Handle Menu Actions.lvclass" Type="LVClass" URL="../OOP States/Handle Menu Actions/Handle Menu Actions.lvclass"/>
			</Item>
			<Item Name="Change Level" Type="Folder">
				<Item Name="Change Level.lvclass" Type="LVClass" URL="../OOP States/Change Level/Change Level.lvclass"/>
			</Item>
		</Item>
		<Item Name="No OOP implementation" Type="Folder">
			<Item Name="SG Main.vi" Type="VI" URL="../SG Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Set Volume (Array).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Array).vi"/>
				<Item Name="Sound Output Set Volume (Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Single).vi"/>
				<Item Name="Sound Output Set Volume.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
			</Item>
			<Item Name="LED.lvclass" Type="LVClass" URL="../../LED/LED Class/LED.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Sound.lvclass" Type="LVClass" URL="../../Sound/Sound.lvclass"/>
			<Item Name="SG States.ctl" Type="VI" URL="../TypeDefs/SG States.ctl"/>
			<Item Name="SG Data.ctl" Type="VI" URL="../TypeDefs/SG Data.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Executable" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6FDD51D5-EE73-4285-8725-71A909A7F26C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D6350189-D798-4CA3-8019-3294E068F7C5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A0D0CEF4-613E-4F17-997B-1DAA92A05DA0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Executable</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Executable</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2482090B-515C-4EDE-9DCC-3CBF52C2C5B9}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabVIEW Simon.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Executable/LabVIEW Simon.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Executable/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/Icon/jogos.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{2A7D3ED6-FA98-406C-9274-B5FCA7615885}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/No OOP implementation/SG Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support/Configuration Files</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments Brazil Ltda.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Executable</Property>
				<Property Name="TgtF_internalName" Type="Str">Executable</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 National Instruments Brazil Ltda.</Property>
				<Property Name="TgtF_productName" Type="Str">Executable</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BA495252-4399-41CD-86A3-AE53EBDA3B4A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabVIEW Simon.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Simon OOP" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9B55779D-1D6B-42C1-A8A1-A61584165808}</Property>
				<Property Name="App_INI_GUID" Type="Str">{293D7623-B4A7-4307-82DE-EFC19E98DF4B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{89D5E854-3DCF-4EE4-98E6-7502706CC209}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simon OOP</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Simon OOP</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FCE734B3-5C40-4FE1-B62D-EA3A366F2429}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Simon Game.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simon OOP/Simon Game.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Simon OOP/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/Icon/jogos.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{2A7D3ED6-FA98-406C-9274-B5FCA7615885}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/No OOP implementation/SG Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Application/SimonGame.lvclass/Main.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Configuration Files</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments Brazil Ltda.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Simon OOP</Property>
				<Property Name="TgtF_internalName" Type="Str">Simon OOP</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 National Instruments Brazil Ltda.</Property>
				<Property Name="TgtF_productName" Type="Str">Simon OOP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D94ED5F2-846D-4392-8EFB-B31D3CC0FA6E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Simon Game.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
