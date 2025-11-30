//Maya ASCII 2018ff09 scene
//Name: Norman_poses.ma
//Last modified: Sun, Jul 31, 2022 11:14:21 PM
//Codeset: 1251
file -rdi 1 -ns "Bot_01_redshift" -rfn "Bot_01_redshiftRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Sun, Jul 31, 2022 04:13:19 PM|ICON|undef|INFO|undef|OBJN|668|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "G:/Work/3d_project/3DSTOKE/scenes//geometry/Bot_01/Bot_01_redshift.mb";
file -r -ns "Bot_01_redshift" -dr 1 -rfn "Bot_01_redshiftRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Sun, Jul 31, 2022 04:13:19 PM|ICON|undef|INFO|undef|OBJN|668|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "G:/Work/3d_project/3DSTOKE/scenes//geometry/Bot_01/Bot_01_redshift.mb";
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.0.1.1";
requires -nodeType "RedshiftOptions" "redshift4maya" "2.5.48";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F2492E17-4650-624A-E169-148A79309195";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.86383092087863633 5.5103608070721117 14.317306863485648 ;
	setAttr ".r" -type "double3" -9.9383527382908881 -2165.0000000000355 4.9885998181947063e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D221B740-4815-715B-58DC-1C8C913541ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.869919690524906;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0C2737EF-4174-159A-1C32-1B9149B86B3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2FC8DA82-4378-CF41-FA45-DBB9650F684E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "24282226-4B22-FEFA-B520-21983F75EA34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "744CD225-47CE-53EB-BB69-D3A23FF62142";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "19DCEC51-4CBA-E518-9878-F594C355285E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3DB6057-4E09-E545-C907-51A69CB057E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "cam_render";
	rename -uid "604F0706-4574-8D61-E199-1A9689A46802";
	setAttr ".t" -type "double3" -2.6624524662194045 3.2913749859152235 33.565431284211925 ;
	setAttr ".r" -type "double3" 1.6426642195541494 -4.1999999999996778 0 ;
createNode camera -n "cam_renderShape" -p "cam_render";
	rename -uid "18E344E4-4B36-6179-D1CB-2789E4BE0C02";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 0.404 0.295 ;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".coi" 33.271816037771579;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A620F92-4A25-1F8D-A5CC-159C3174ECED";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90C974D0-49F2-9EB3-0F97-FEB54CCC914D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72F161B3-4C12-7DC9-FFCD-1FA96CE0EDC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "14314CB3-4A9B-43F3-2B15-6386457AB8E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "4007BA74-428D-0EC2-1B87-DA8AF20894FB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F80753E1-473A-FC4A-DDF5-59BEFE991D60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "479C705E-4A8A-5ABB-3F4D-6BB7EAD2D203";
	setAttr ".g" yes;
createNode reference -n "Bot_01_redshiftRN";
	rename -uid "B3D8C031-4995-031C-B05D-88A10638928B";
	setAttr -s 233 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bot_01_redshiftRN"
		"Bot_01_redshiftRN" 0
		"Bot_01_redshiftRN" 560
		2 "|Bot_01_redshift:rsDomeLight1" "visibility" " 1"
		2 "|Bot_01_redshift:rsDomeLight1|Bot_01_redshift:rsDomeLightShape1" "exposure0" 
		" 0"
		2 "|Bot_01_redshift:rsDomeLight1|Bot_01_redshift:rsDomeLightShape1" "tex0" 
		" -type \"string\" \"\""
		2 "|Bot_01_redshift:rsPhysicalLight1" "visibility" " 1"
		2 "|Bot_01_redshift:Fon_plane" "translate" " -type \"double3\" 0 -0.10896305791013972 -6.16940177819356173"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr" "rotateX" " -av"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr" "rotateY" " -av"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr" "rotateZ" " -av"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr" "rotatePivot" 
		" -type \"double3\" 0 0 -0.046107493233227492"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr" "scalePivot" 
		" -type \"double3\" 0 0 -0.046107493233227492"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"rotate" " -type \"double3\" 0 -14.84374430999049821 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"rotatePivot" " -type \"double3\" -0.5389941930770874 -0.00072790129343047738 -0.16897332668304443"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr" 
		"scalePivot" " -type \"double3\" -0.5389941930770874 -0.00072790129343047738 -0.16897332668304443"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr" 
		"rotate" " -type \"double3\" 0 0 -16.61225150873547207"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr" 
		"rotatePivot" " -type \"double3\" -0.53897488117218018 -0.0026293066330254078 0.79504883289337158"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr" 
		"scalePivot" " -type \"double3\" -0.53897488117218018 -0.0026293066330254078 0.79504883289337158"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr" 
		"translate" " -type \"double3\" 0.13508464835948875 0.31772500265464654 -0.075140480838002954"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr" 
		"rotatePivot" " -type \"double3\" 0 1.82230195699984954 0.22145092143852718"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr" 
		"scalePivot" " -type \"double3\" 0 1.82230195699984954 0.22145092143852718"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"translate" " -type \"double3\" -0.22664073592569278 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"rotate" " -type \"double3\" 0 -18.93436544966565194 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"rotatePivot" " -type \"double3\" -0.53897833824157715 -0.00072790100239217281 -0.16897299885749817"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr" 
		"scalePivot" " -type \"double3\" -0.53897833824157715 -0.00072790100239217281 -0.16897299885749817"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr" 
		"rotate" " -type \"double3\" 0 0 0.97806554425828618"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr" 
		"rotatePivot" " -type \"double3\" -0.53897833824157715 -0.0026293299160897732 0.79504901170730591"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr" 
		"scalePivot" " -type \"double3\" -0.53897833824157715 -0.0026293299160897732 0.79504901170730591"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr" 
		"translate" " -type \"double3\" -1.11043756244993919 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr" 
		"rotatePivot" " -type \"double3\" 0 1.82230195699984954 0.22145092143852718"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr" 
		"scalePivot" " -type \"double3\" 0 1.82230195699984954 0.22145092143852718"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr" 
		"translate" " -type \"double3\" 0.6242822945412112 -0.13289201594123945 0.42400049004648455"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"rotate" " -type \"double3\" -3.03681526954502878 -10.11994824733829113 18.94167024791148179"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"rotatePivot" " -type \"double3\" 0 3.37219071388244629 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr" 
		"scalePivot" " -type \"double3\" 0 3.37219071388244629 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"translate" " -type \"double3\" -0.31437952872937924 0.23144007067738037 0.28353963192322601"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"rotate" " -type \"double3\" -29.12680583356726416 -3.38856681031382045 23.22898430876195164"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"rotatePivot" " -type \"double3\" 0 4.48670005798339844 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"scalePivot" " -type \"double3\" 0 4.48670005798339844 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr" 
		"Global_Orient" " -av -k 1 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr" 
		"rotate" " -type \"double3\" 16.16731247123001936 8.67034633800585119 10.37902041411207854"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr" 
		"rotatePivot" " -type \"double3\" 0 6.09027004241943359 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr" 
		"scalePivot" " -type \"double3\" 0 6.09027004241943359 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr" 
		"rotate" " -type \"double3\" 126.59303367147009567 69.45869944052505218 87.67286047212580513"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr" 
		"scale" " -type \"double3\" 1 0.89679469470642381 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr" 
		"scaleX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr" 
		"scaleY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr" 
		"scaleZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr" 
		"rotate" " -type \"double3\" 5.87079729005391293 10.38953644582203317 1.53237137004585811"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"translate" " -type \"double3\" 0.038961246860017035 0.071298512391646696 -0.019278780914786298"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"rotate" " -type \"double3\" -19.86236381178312627 0 -15.03418682011854379"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"rotatePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr" 
		"scalePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"rotate" " -type \"double3\" 10.98536755214314731 54.29403281594858299 -29.90919682859401973"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"rotatePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr" 
		"scalePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"translate" " -type \"double3\" 0.038961246860017028 0.07129851239164664 -0.019278780914786308"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"rotate" " -type \"double3\" 13.32574046601376949 0 -15.03418682011854379"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"scale" " -type \"double3\" 1 1.10951486990042936 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"scaleY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"rotatePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr" 
		"scalePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"translate" " -type \"double3\" 0.038961246860017035 0.07129851239164664 -0.019278780914786301"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"rotate" " -type \"double3\" 0 0 -15.03418682011854379"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"scale" " -type \"double3\" 1 1.18392904277607025 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"scaleY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"rotatePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr" 
		"scalePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr" 
		"rotate" " -type \"double3\" 7.88824649537840195 -32.84376025578840341 38.11492124514850843"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr" 
		"scaleY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr" 
		"scaleX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr" 
		"scaleZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr" 
		"rotate" " -type \"double3\" 0 43.92595464395407134 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"translate" " -type \"double3\" 0.048728336567803551 -0.00075096799025043738 0.01282046753402445"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"rotate" " -type \"double3\" -19.27950887729024387 19.49663681420570782 -3.87205619732865047"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"rotatePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr" 
		"scalePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"translate" " -type \"double3\" -0.05088273427754908 -0.025724473713341956 0.076092292780462353"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"rotate" " -type \"double3\" 51.47606467844944689 -21.86891524208943594 -61.6613060683389449"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"rotatePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr" 
		"scalePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"translate" " -type \"double3\" 0.017441182111931124 0.068393990822515641 0.020592560907683032"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"rotate" " -type \"double3\" 6.82534991853738493 -14.69038935475558993 -23.72639622396339121"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"rotatePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr" 
		"scalePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"translate" " -type \"double3\" 0.032060796288540118 0.024728980543522423 -0.0060150773155422249"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"rotate" " -type \"double3\" -6.38810786113803886 11.5794690538991194 1.58839760276072783"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"rotatePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr" 
		"scalePivot" " -type \"double3\" -0.023958174248981771 -0.34521551076942014 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr" 
		"rotatePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr" 
		"scalePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr" 
		"rotatePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr" 
		"scalePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr|Bot_01_redshift:Fix_L_Foot_FK_Cntr|Bot_01_redshift:L_Foot_FK_Cntr" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr|Bot_01_redshift:Fix_L_Foot_FK_Cntr|Bot_01_redshift:L_Foot_FK_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr|Bot_01_redshift:Fix_L_Foot_FK_Cntr|Bot_01_redshift:L_Foot_FK_Cntr" 
		"rotatePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr|Bot_01_redshift:Fix_L_Foot_FK_Cntr|Bot_01_redshift:L_Foot_FK_Cntr" 
		"scalePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr" 
		"rotatePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr" 
		"scalePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr" 
		"rotatePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr" 
		"scalePivot" " -type \"double3\" -0.5595971223745142 2.52159926219574526 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr" 
		"rotate" " -type \"double3\" 10.51122165718372159 -4.52224432602345594 1.67902591459818451"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr" 
		"rotatePivot" " -type \"double3\" 0 3.37219071388244629 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr" 
		"scalePivot" " -type \"double3\" 0 3.37219071388244629 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_IK_cntr|Bot_01_redshift:IK_cntr" 
		"R_IK_swich" " -av -k 1 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_IK_cntr|Bot_01_redshift:IK_cntr" 
		"L_IK_swich" " -av -k 1 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_IK_cntr|Bot_01_redshift:IK_cntr" 
		"R_FK_VIS" " -cb 1 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_IK_cntr|Bot_01_redshift:IK_cntr" 
		"L_FK_VIS" " -cb 1 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Face_cntr_base|Bot_01_redshift:Face_cntr_base|Bot_01_redshift:Face_controller|Bot_01_redshift:sk_Rang_cntr|Bot_01_redshift:Rang_cntr" 
		"translateY" " -av 14"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Face_cntr_base|Bot_01_redshift:Face_cntr_base|Bot_01_redshift:Face_controller|Bot_01_redshift:sk_Rang_cntr|Bot_01_redshift:Rang_cntr" 
		"rotatePivot" " -type \"double3\" 6 5 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Face_cntr_base|Bot_01_redshift:Face_cntr_base|Bot_01_redshift:Face_controller|Bot_01_redshift:sk_Rang_cntr|Bot_01_redshift:Rang_cntr" 
		"scalePivot" " -type \"double3\" 6 5 0"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:L_Boots_g|Bot_01_redshift:L_Boots_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:L_Boots_g|Bot_01_redshift:L_Boots_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:L_Turn_signals_g|Bot_01_redshift:L_Turn_signals_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:L_Turn_signals_g|Bot_01_redshift:L_Turn_signals_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:R_Boots_g|Bot_01_redshift:R_Boots_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:R_Boots_g|Bot_01_redshift:R_Boots_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:R_Turn_signals_g|Bot_01_redshift:R_Turn_signals_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:R_Turn_signals_g|Bot_01_redshift:R_Turn_signals_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:Timmy_g|Bot_01_redshift:Timmy_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Deform_geo|Bot_01_redshift:Timmy_g|Bot_01_redshift:Timmy_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_foot_gr|Bot_01_redshift:L_Hips_ball_g|Bot_01_redshift:L_Hips_ball_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_foot_gr|Bot_01_redshift:L_Hips_ball_g|Bot_01_redshift:L_Hips_ball_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_foot_gr|Bot_01_redshift:L_Hips_g|Bot_01_redshift:L_Hips_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_foot_gr|Bot_01_redshift:L_Hips_g|Bot_01_redshift:L_Hips_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_foot_gr|Bot_01_redshift:L_Knee_balls_g|Bot_01_redshift:L_Knee_balls_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_foot_gr|Bot_01_redshift:L_Knee_balls_g|Bot_01_redshift:L_Knee_balls_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_foot_gr|Bot_01_redshift:R_Hips_ball_g|Bot_01_redshift:R_Hips_ball_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_foot_gr|Bot_01_redshift:R_Hips_ball_g|Bot_01_redshift:R_Hips_ball_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_foot_gr|Bot_01_redshift:R_Hips_g|Bot_01_redshift:R_Hips_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_foot_gr|Bot_01_redshift:R_Hips_g|Bot_01_redshift:R_Hips_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_foot_gr|Bot_01_redshift:R_Knee_balls_g|Bot_01_redshift:R_Knee_balls_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_foot_gr|Bot_01_redshift:R_Knee_balls_g|Bot_01_redshift:R_Knee_balls_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_pelvis|Bot_01_redshift:pelvis_g|Bot_01_redshift:pelvis_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_pelvis|Bot_01_redshift:pelvis_g|Bot_01_redshift:pelvis_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_pelvis|Bot_01_redshift:R_Hips_cup_g|Bot_01_redshift:R_Hips_cup_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_pelvis|Bot_01_redshift:R_Hips_cup_g|Bot_01_redshift:R_Hips_cup_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_pelvis|Bot_01_redshift:L_Hips_cup_g|Bot_01_redshift:L_Hips_cup_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_pelvis|Bot_01_redshift:L_Hips_cup_g|Bot_01_redshift:L_Hips_cup_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_Shoulders_ball_g|Bot_01_redshift:L_Shoulders_ball_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_Shoulders_ball_g|Bot_01_redshift:L_Shoulders_ball_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_Hands_g|Bot_01_redshift:L_Hands_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_Hands_g|Bot_01_redshift:L_Hands_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_Elbow_g|Bot_01_redshift:L_Elbow_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_Elbow_g|Bot_01_redshift:L_Elbow_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_finger_D|Bot_01_redshift:L_finger_DShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_finger_D|Bot_01_redshift:L_finger_DShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_finger_C|Bot_01_redshift:L_finger_CShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_finger_C|Bot_01_redshift:L_finger_CShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_finger_B|Bot_01_redshift:L_finger_BShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_finger_B|Bot_01_redshift:L_finger_BShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_finger_A|Bot_01_redshift:L_finger_AShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_L_h_gr|Bot_01_redshift:L_finger_A|Bot_01_redshift:L_finger_AShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_Shoulders_ball_g|Bot_01_redshift:R_Shoulders_ball_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_Shoulders_ball_g|Bot_01_redshift:R_Shoulders_ball_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_Hands_g|Bot_01_redshift:R_Hands_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_Hands_g|Bot_01_redshift:R_Hands_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_Elbow_g|Bot_01_redshift:R_Elbow_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_Elbow_g|Bot_01_redshift:R_Elbow_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D" 
		"visibility" " 1"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D" 
		"translate" " -type \"double3\" 0.0022793903892806 -0.21963606572625682 -0.023818629932471524"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D" 
		"translateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D" 
		"translateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D" 
		"translateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D" 
		"rotate" " -type \"double3\" -65.4757183415980677 -11.07636304892005796 14.71002552080499726"
		
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D" 
		"rotateX" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D" 
		"rotateY" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D" 
		"rotateZ" " -av"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D|Bot_01_redshift:R_finger_DShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_D|Bot_01_redshift:R_finger_DShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_C|Bot_01_redshift:R_finger_CShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_C|Bot_01_redshift:R_finger_CShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_B|Bot_01_redshift:R_finger_BShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_B|Bot_01_redshift:R_finger_BShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_A|Bot_01_redshift:R_finger_AShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_R_h_gr|Bot_01_redshift:R_finger_A|Bot_01_redshift:R_finger_AShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_chest|Bot_01_redshift:Chest_g|Bot_01_redshift:Chest_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_chest|Bot_01_redshift:Chest_g|Bot_01_redshift:Chest_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_chest|Bot_01_redshift:R_Shoulders_cup_g|Bot_01_redshift:R_Shoulders_cup_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_chest|Bot_01_redshift:R_Shoulders_cup_g|Bot_01_redshift:R_Shoulders_cup_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_chest|Bot_01_redshift:L_Shoulders_cup_g|Bot_01_redshift:L_Shoulders_cup_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_chest|Bot_01_redshift:L_Shoulders_cup_g|Bot_01_redshift:L_Shoulders_cup_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:fix_R_Wheels|Bot_01_redshift:R_Wheel_A_g|Bot_01_redshift:R_Wheel_A_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:fix_R_Wheels|Bot_01_redshift:R_Wheel_A_g|Bot_01_redshift:R_Wheel_A_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:fix_R_Wheels|Bot_01_redshift:R_Wheel_B_g|Bot_01_redshift:R_Wheel_B_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:fix_R_Wheels|Bot_01_redshift:R_Wheel_B_g|Bot_01_redshift:R_Wheel_B_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:fix_L_Wheels|Bot_01_redshift:L_Wheel_A_g|Bot_01_redshift:L_Wheel_A_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:fix_L_Wheels|Bot_01_redshift:L_Wheel_A_g|Bot_01_redshift:L_Wheel_A_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:fix_L_Wheels|Bot_01_redshift:L_Wheel_B_g|Bot_01_redshift:L_Wheel_B_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:fix_L_Wheels|Bot_01_redshift:L_Wheel_B_g|Bot_01_redshift:L_Wheel_B_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_fix_head|Bot_01_redshift:move_head|Bot_01_redshift:Head_g|Bot_01_redshift:Head_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_fix_head|Bot_01_redshift:move_head|Bot_01_redshift:Head_g|Bot_01_redshift:Head_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_fix_head|Bot_01_redshift:move_head|Bot_01_redshift:Face_glass_g|Bot_01_redshift:Face_glass_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_fix_head|Bot_01_redshift:move_head|Bot_01_redshift:Face_glass_g|Bot_01_redshift:Face_glass_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_fix_head|Bot_01_redshift:move_head|Bot_01_redshift:face_display_g|Bot_01_redshift:face_display_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_fix_head|Bot_01_redshift:move_head|Bot_01_redshift:face_display_g|Bot_01_redshift:face_display_gShape" 
		"displaySmoothMesh" " 2"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_fix_head|Bot_01_redshift:move_head|Bot_01_redshift:Caps_g|Bot_01_redshift:Caps_gShape" 
		"dispResolution" " 3"
		2 "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Move_geo|Bot_01_redshift:move_fix_head|Bot_01_redshift:move_head|Bot_01_redshift:Caps_g|Bot_01_redshift:Caps_gShape" 
		"displaySmoothMesh" " 2"
		2 "Bot_01_redshift:fon_plane" "visibility" " 1"
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[1]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[2]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[3]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[4]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[5]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[6]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[7]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[8]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[9]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[10]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr.Wheels_roll" 
		"Bot_01_redshiftRN.placeHolderList[11]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[12]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[13]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[14]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[15]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[16]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[17]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[18]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[19]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[20]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[21]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[22]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[23]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[24]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:Fix_R_Foot_Cntr|Bot_01_redshift:R_Foot_Cntr|Bot_01_redshift:fix_R_Foot_upper_Contr|Bot_01_redshift:R_Foot_upper_Contr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[25]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[26]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[27]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[28]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[29]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[30]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[31]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_R_legs|Bot_01_redshift:fix_R_Leg_Pivot_Cntr|Bot_01_redshift:R_Leg_Pivot_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[32]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr.Wheels_roll" 
		"Bot_01_redshiftRN.placeHolderList[33]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[34]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[35]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[36]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[37]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[38]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[39]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[40]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[41]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[42]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[43]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[44]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[45]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[46]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:Fix_L_Foot_Cntr|Bot_01_redshift:L_Foot_Cntr|Bot_01_redshift:fix_L_Foot_upper_Contr|Bot_01_redshift:L_Foot_upper_Contr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[47]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[48]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[49]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[50]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[51]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[52]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[53]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_L_legs|Bot_01_redshift:fix_L_Leg_Pivot_Cntr|Bot_01_redshift:L_Leg_Pivot_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[54]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[55]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[56]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[57]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[58]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[59]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[60]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[61]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[62]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[63]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[64]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[65]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[66]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[67]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[68]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[69]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr.Global_Orient" 
		"Bot_01_redshiftRN.placeHolderList[70]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[71]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[72]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[73]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[74]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[75]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[76]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[77]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[78]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[79]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[80]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[81]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[82]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[83]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_Head_Cntr|Bot_01_redshift:Head_Cntr|Bot_01_redshift:Fix_Head_rot_Cntr|Bot_01_redshift:Head_rot_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[84]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[85]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[86]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[87]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[88]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[89]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[90]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[91]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[92]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[93]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[94]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[95]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[96]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[97]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[98]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[99]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[100]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[101]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[102]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[103]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[104]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[105]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[106]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[107]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[108]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[109]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[110]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr1|Bot_01_redshift:L_finger_B_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[111]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[112]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[113]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[114]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[115]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[116]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[117]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[118]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[119]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[120]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_A_Cntr|Bot_01_redshift:L_finger_A_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[121]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[122]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[123]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[124]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[125]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[126]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[127]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[128]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[129]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[130]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_B_Cntr|Bot_01_redshift:L_finger_B_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[131]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[132]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[133]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[134]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[135]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[136]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[137]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[138]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[139]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[140]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:mirr_L_Elbow_Cntr|Bot_01_redshift:fix_L_Elbow_Cntr|Bot_01_redshift:L_Elbow_Cntr|Bot_01_redshift:fix_L_Hand_Cntr|Bot_01_redshift:L_Hand_Cntr|Bot_01_redshift:fix_L_fingers|Bot_01_redshift:fix_L_finger_C_Cntr|Bot_01_redshift:L_finger_C_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[141]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[142]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[143]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[144]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[145]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[146]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[147]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[148]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[149]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[150]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[151]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[152]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[153]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[154]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[155]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[156]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[157]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[158]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[159]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[160]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[161]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[162]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[163]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[164]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[165]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[166]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[167]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr1|Bot_01_redshift:R_finger_B_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[168]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[169]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[170]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[171]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[172]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[173]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[174]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[175]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[176]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[177]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_A_Cntr|Bot_01_redshift:R_finger_A_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[178]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[179]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[180]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[181]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[182]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[183]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[184]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[185]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[186]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[187]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_B_Cntr|Bot_01_redshift:R_finger_B_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[188]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.scaleX" 
		"Bot_01_redshiftRN.placeHolderList[189]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.scaleY" 
		"Bot_01_redshiftRN.placeHolderList[190]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.scaleZ" 
		"Bot_01_redshiftRN.placeHolderList[191]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[192]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[193]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[194]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[195]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[196]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[197]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:gr_Chest_Cntr|Bot_01_redshift:Chest_Cntr|Bot_01_redshift:fix_R_Elbow_Cntr|Bot_01_redshift:R_Elbow_Cntr|Bot_01_redshift:fix_R_Hand_Cntr|Bot_01_redshift:R_Hand_Cntr|Bot_01_redshift:fix_R_fingers|Bot_01_redshift:fix_R_finger_C_Cntr|Bot_01_redshift:R_finger_C_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[198]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[199]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[200]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[201]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[202]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[203]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[204]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[205]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[206]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr|Bot_01_redshift:Fix_L_Foot_FK_Cntr|Bot_01_redshift:L_Foot_FK_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[207]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr|Bot_01_redshift:Fix_L_Foot_FK_Cntr|Bot_01_redshift:L_Foot_FK_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[208]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr|Bot_01_redshift:Fix_L_Foot_FK_Cntr|Bot_01_redshift:L_Foot_FK_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[209]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_L_Leg_FK_Cntr|Bot_01_redshift:L_Leg_FK_Cntr|Bot_01_redshift:Fix_L_Knee_FK_Cntr|Bot_01_redshift:L_Knee_FK_Cntr|Bot_01_redshift:Fix_L_Foot_FK_Cntr|Bot_01_redshift:L_Foot_FK_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[210]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[211]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[212]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[213]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[214]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[215]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[216]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[217]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[218]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr|Bot_01_redshift:Fix_R_Foot_FK_Cntr|Bot_01_redshift:R_Foot_FK_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[219]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr|Bot_01_redshift:Fix_R_Foot_FK_Cntr|Bot_01_redshift:R_Foot_FK_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[220]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr|Bot_01_redshift:Fix_R_Foot_FK_Cntr|Bot_01_redshift:R_Foot_FK_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[221]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:Fix_R_Leg_FK_Cntr|Bot_01_redshift:R_Leg_FK_Cntr|Bot_01_redshift:Fix_R_Knee_FK_Cntr|Bot_01_redshift:R_Knee_FK_Cntr|Bot_01_redshift:Fix_R_Foot_FK_Cntr|Bot_01_redshift:R_Foot_FK_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[222]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr.translateX" 
		"Bot_01_redshiftRN.placeHolderList[223]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[224]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr.translateZ" 
		"Bot_01_redshiftRN.placeHolderList[225]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr.rotateX" 
		"Bot_01_redshiftRN.placeHolderList[226]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr.rotateY" 
		"Bot_01_redshiftRN.placeHolderList[227]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr.rotateZ" 
		"Bot_01_redshiftRN.placeHolderList[228]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Pelvice_Cntr|Bot_01_redshift:Root_Cntr|Bot_01_redshift:fix_Pelvis_Cntr|Bot_01_redshift:Pelvis_Cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[229]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_IK_cntr|Bot_01_redshift:IK_cntr.R_IK_swich" 
		"Bot_01_redshiftRN.placeHolderList[230]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_IK_cntr|Bot_01_redshift:IK_cntr.L_IK_swich" 
		"Bot_01_redshiftRN.placeHolderList[231]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Face_cntr_base|Bot_01_redshift:Face_cntr_base|Bot_01_redshift:Face_controller|Bot_01_redshift:sk_Rang_cntr|Bot_01_redshift:Rang_cntr.translateY" 
		"Bot_01_redshiftRN.placeHolderList[232]" ""
		5 4 "Bot_01_redshiftRN" "|Bot_01_redshift:Rig_Norman_Bot|Bot_01_redshift:Base_cntr|Bot_01_redshift:fix_Face_cntr_base|Bot_01_redshift:Face_cntr_base|Bot_01_redshift:Face_controller|Bot_01_redshift:sk_Rang_cntr|Bot_01_redshift:Rang_cntr.visibility" 
		"Bot_01_redshiftRN.placeHolderList[233]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "9DEDAD08-48BC-AF0A-61DF-C6B966B0B0F8";
	addAttr -s false -ci true -h true -sn "physicalSky" -ln "physicalSky" -at "message";
	setAttr ".imageFilePrefix" -type "string" "";
	setAttr ".imageFormat" 1;
	setAttr ".unifiedMinSamples" 64;
	setAttr ".unifiedMaxSamples" 128;
	setAttr ".primaryGIEngine" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D4E26BA7-47E1-A5E5-535C-DC83320BC23A";
	setAttr ".version" -type "string" "3.0.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B77C9E35-4C2A-7A88-A57E-80BDEE586373";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F39149EE-44DD-00AC-D721-F8A696E5E6F4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "182AA87A-440E-489C-E29B-068CC501F3C8";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB887232-45E2-FC33-6D0C-5294B2C01363";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 561\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cam_render\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 699\n            -height 561\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.041667\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 54 80 -ps 2 46 80 -ps 3 100 20 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam_render\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 699\\n    -height 561\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam_render\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 699\\n    -height 561\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 561\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 561\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -autoFitTime 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.041667\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -autoFitTime 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.041667\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "029F6B74-48D8-7D92-821A-73A90C366699";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 55 -ast 1 -aet 55 ";
	setAttr ".st" 6;
createNode animCurveTU -n "R_Foot_Cntr_visibility";
	rename -uid "9F4F5010-4394-10BE-9934-C99EB932FFF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Cntr_translateX";
	rename -uid "C6CA4B11-4022-5360-4145-4AAFB48A1101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 -0.58932187016796367 15 -0.10823315297180645
		 20 0 25 0 30 0 35 -0.58932187016796367 40 0.031906898140739326 45 0.031906898140739326
		 50 -0.35504699953727237 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Cntr_translateY";
	rename -uid "7B0D3021-438B-CC59-C9DC-558312876705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0.19809241412036704 20 0
		 25 0 30 0 35 0.31199157483963702 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Cntr_translateZ";
	rename -uid "81808EAC-44B1-5D94-BBE2-55A11133E6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 -0.20862228978424091 20 0
		 25 0 30 0 35 2.7811681840536444 40 0 45 0 50 0.29749722616864011 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Cntr_rotateX";
	rename -uid "6DD658A9-4B8E-014A-616C-8982C2360DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -81.424855841745952
		 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Cntr_rotateY";
	rename -uid "C9CBFA49-4B88-4ED2-0B2D-BEBFE450E2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -6.6399060848429903 10 -10.357283467043459
		 15 0 20 0 25 0 30 0 35 -17.442729798127754 40 0 45 0 50 -49.903079668216435 55 -14.843744309990498;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Cntr_rotateZ";
	rename -uid "B6FAA98A-40C7-779A-597A-509449D0E8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 23.120693429424115
		 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Cntr_Wheels_roll";
	rename -uid "6A2A9DF5-4CDC-FDCF-BC1E-4CA36515B580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Pivot_Cntr_visibility";
	rename -uid "1F7B7510-4F28-A0F9-FBD8-14852FBE667F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Pivot_Cntr_translateX";
	rename -uid "A4593571-4D32-2B84-BB75-67A92AD6D7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0.033312190185251278 10 -1.1942281260290142
		 15 0 20 0 25 0 30 0 35 -0.80363761774277731 40 0.93789533862053709 45 0.027994380534337227
		 50 -1.4189917848173401 55 0.13508464835948875;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.16732276435000218 1 0.2886212442668396;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.9859021718863763 0 -0.95744335464708374;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.16732276435000218 1 0.28862124426683955;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.9859021718863763 0 -0.95744335464708363;
createNode animCurveTL -n "R_Leg_Pivot_Cntr_translateY";
	rename -uid "8578CCC1-4B1A-5FA0-9CBF-94AEE2D62429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0.52991205334949854 15 0 20 0
		 25 0 30 0 35 0.083190281612758543 40 0.52991205334949854 45 -0.22244334465525695
		 50 -0.082348342311507006 55 0.31772500265464654;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.59510774820557799 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0.8036459220488128 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.59510774820557788 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0.80364592204881269 0;
createNode animCurveTL -n "R_Leg_Pivot_Cntr_translateZ";
	rename -uid "89599BE0-4531-2976-BD34-D98BE4B3C256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 -0.10753810281655163 15 0 20 0
		 25 0 30 0 35 -1.4409976220370775 40 1.7223420351065055 45 0.13813994386433759 50 -0.65503074725903865
		 55 -0.075140480838002954;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.16592081581601778 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.98613907887221819 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.16592081581601778 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.98613907887221819 0 0;
createNode animCurveTA -n "R_Leg_Pivot_Cntr_rotateX";
	rename -uid "FED79169-4A88-EAC1-8374-38AB26ECB154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Pivot_Cntr_rotateY";
	rename -uid "3CBA277D-4E68-3F6C-CAD4-26A7A07D1F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Pivot_Cntr_rotateZ";
	rename -uid "99C737E3-4069-F3FF-1B4D-B7A1886B1046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Cntr_visibility";
	rename -uid "2E4504F1-4D68-5EEB-EEBA-BF8CECBF71C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Cntr_translateX";
	rename -uid "07D1D7A7-4D99-FA01-B1A1-76B390875FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -0.1959457950883885 10 -0.55703697945753028
		 15 0 20 0 25 0 30 0 35 0.14927199448763706 40 0.072348940744440426 45 0.072348940744440426
		 50 -0.58987140740221489 55 -0.22664073592569278;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 0.54278815179312734;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 -0.83986964600049741;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 0.54278815179312734;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 -0.83986964600049741;
createNode animCurveTL -n "L_Foot_Cntr_translateY";
	rename -uid "4A3D4F08-4A33-FA98-3FEC-98AA24385F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0.21178594853370525
		 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Cntr_translateZ";
	rename -uid "3168E3DB-4485-F277-F503-A3A4FE8B018C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 2.7947455448347882
		 40 0 45 0 50 0.99338747575901465 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Cntr_rotateX";
	rename -uid "6E9EE510-4D24-70FB-6732-A19FF06CBB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -60.062784200637104
		 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Cntr_rotateY";
	rename -uid "0022B472-42FB-4556-73AE-08998D9BB0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 23.224653594905551 10 -22.410762286831467
		 15 0 20 0 25 0 30 0 35 -7.6259930365674107 40 0 45 0 50 52.499943127456419 55 -18.934365449665652;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 0.7395616688948653;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 -0.67308880387467562;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 0.7395616688948653;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 -0.67308880387467562;
createNode animCurveTA -n "L_Foot_Cntr_rotateZ";
	rename -uid "2714750D-4012-309B-E79E-DAA4D5F4C6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 59.021923959778519
		 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Cntr_Wheels_roll";
	rename -uid "B92700C2-422C-13D5-CB22-77931CBA0701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_upper_Contr_visibility";
	rename -uid "1F60DD87-471D-C445-ECB0-31A8E664B7DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_upper_Contr_rotateX";
	rename -uid "5005D087-41E6-C18B-2215-5FA3B20757B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 51.763581733924347 20 43.694855085710351
		 25 43.694855085710351 30 43.694855085710351 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_upper_Contr_rotateY";
	rename -uid "CCDA387A-4A11-7CCA-B176-92A8EF619C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 6.7662737624461302 20 0
		 25 0 30 0 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_upper_Contr_rotateZ";
	rename -uid "8FFD82B9-4302-9B0B-CCED-2BACB2AAB183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 8.504211900500934 20 0 25 0
		 30 0 35 0 40 0 45 0 50 8.2253212985710853 55 -16.612251508735472;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_upper_Contr_scaleX";
	rename -uid "6591F61B-42F6-303E-AA78-2EBFA174D8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_upper_Contr_scaleY";
	rename -uid "0C475EAE-4AE0-6834-A0FF-52832CA41E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_upper_Contr_scaleZ";
	rename -uid "47129B6D-4239-DDF9-3BC9-7CBED15FA8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_cntr_R_IK_swich";
	rename -uid "3C5166A1-48E0-17E3-A0C8-668A414151A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "IK_cntr_L_IK_swich";
	rename -uid "5B7C33F7-416D-DD38-787D-61954C4840AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
createNode animCurveTU -n "Pelvis_Cntr_visibility";
	rename -uid "0F77FC76-48D0-38C9-1FC7-509B83DE7EC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Cntr_translateX";
	rename -uid "3E218722-42B9-0CA7-C3A7-628EFF5590A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Cntr_translateY";
	rename -uid "1F6ABBD6-4953-FF2C-06DD-51A635EA8B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Cntr_translateZ";
	rename -uid "B4859A13-4C37-27A8-0050-86B080A80DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Cntr_rotateX";
	rename -uid "0240D475-431C-A029-F345-A5AD8E30EAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -2.9470830487913737 10 0 15 6.2391836411782879
		 20 6.2391836411782879 25 1.7123689448009445 30 32.004880556347167 35 -28.880837749948522
		 40 0 45 0 50 2.1711228513159924 55 10.511221657183722;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.90895970757806965 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0.41688397666447929 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.90895970757806965 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0.41688397666447924 0;
createNode animCurveTA -n "Pelvis_Cntr_rotateY";
	rename -uid "E6FE56EC-4659-F58B-9A97-F18EE81A9E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -1.6765722132105843 10 0 15 23.243310782281274
		 20 23.243310782281274 25 3.1533355998692789 30 3.1533355998692789 35 0 40 0 45 11.12025718111941
		 50 9.2696899841957716 55 -4.5222443260234559;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.89994518042644212 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.43600306446998593 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.89994518042644212 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.43600306446998593 0;
createNode animCurveTA -n "Pelvis_Cntr_rotateZ";
	rename -uid "742853DB-4F89-6BF1-E594-98AEDED050A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -3.1570747538782991 10 0 15 2.4704566807240056
		 20 2.4704566807240056 25 1.8300999271968652 30 1.8300999271968652 35 0 40 0 45 14.693013529022389
		 50 7.6940564657094894 55 1.6790259145981845;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.86958332802989768 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.4937862246078229 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.8695833280298978 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.49378622460782295 0;
createNode animCurveTU -n "Base_cntr_visibility";
	rename -uid "339C3E14-4758-F844-DEB9-708814376239";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_cntr_translateX";
	rename -uid "E009D6F9-4AC1-CAEF-797F-9C8F25A5D594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_cntr_translateY";
	rename -uid "EAE93F51-476C-CFD1-F521-2C9468DFEA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_cntr_translateZ";
	rename -uid "06BC251C-44F4-3F35-1CEB-929CD1167520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_cntr_rotateX";
	rename -uid "844986DF-42BC-01E2-44D7-A3B313DB9D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_cntr_rotateY";
	rename -uid "92DEFC85-4BCA-0338-920B-E3AC08199D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 -27.420264662480925 20 -123.80085443833342
		 25 -177.68429278139149 30 0 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.15077664701884097 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 -0.98856785438014105 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.15077664701884097 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.98856785438014105 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_cntr_rotateZ";
	rename -uid "D0CBB64B-47CE-BDAB-7FE0-9AA2FAA5936B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_cntr_scaleX";
	rename -uid "9229C638-4A82-B53F-5740-439E44DD108F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_cntr_scaleY";
	rename -uid "1482448F-424F-7441-4989-9693E27AAA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_cntr_scaleZ";
	rename -uid "332D6B8A-441C-BAF6-C3E3-C9B5C33754A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Rang_cntr_visibility";
	rename -uid "8C23AA60-41B3-CD71-57BD-1D8EF8BBA7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Rang_cntr_translateY";
	rename -uid "8CD71D59-48D2-A4CA-EFD2-A293BEBB6013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.1909483192392543 5 11 10 17.537063554858271
		 15 22 20 24 25 28 35 3 40 9 45 9 50 19 55 14;
createNode animCurveTU -n "R_Foot_FK_Cntr_visibility";
	rename -uid "7CEC9729-4AC9-F585-B393-BBBE2139825D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_FK_Cntr_rotateX";
	rename -uid "9551789E-4C4B-43EB-3345-40A1292284D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_FK_Cntr_rotateY";
	rename -uid "ED091C94-4B59-6933-A10E-C5AD9187169F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_FK_Cntr_rotateZ";
	rename -uid "86B53672-4C69-9FCC-1BCB-098F75D67B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Knee_FK_Cntr_visibility";
	rename -uid "D5129F70-41FE-7664-30ED-2898781F55B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Knee_FK_Cntr_rotateX";
	rename -uid "F2AA40C1-4147-C5C0-C78C-BAAEF56168EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 44.632755374211854
		 25 61.245227645579973 30 12.892837997765829 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.3504711324438089 1 0.35047113244380884 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.93657353439201674 0 -0.93657353439201674 
		0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.3504711324438089 1 0.35047113244380884 
		1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.93657353439201663 0 -0.93657353439201674 
		0 0 0 0 0;
createNode animCurveTA -n "R_Knee_FK_Cntr_rotateY";
	rename -uid "72FB6A9C-4D28-0DE3-ED54-B0AC02DF0C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 3.6888351197554816
		 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Knee_FK_Cntr_rotateZ";
	rename -uid "66CB14A4-429A-68C7-DBFF-F4A0638A5D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 -7.3070125636654479
		 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_FK_Cntr_visibility";
	rename -uid "09D463B8-4822-A6DD-3E5A-6BBB886486AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_FK_Cntr_rotateX";
	rename -uid "37395AB1-4668-D43A-AF15-C4A47FA0A7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 31.597102543038005
		 25 -21.455148385611551 30 -24.854715079403192 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 0.74699537688962059 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 -0.664829231386176 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 0.74699537688962059 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 -0.664829231386176 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_FK_Cntr_rotateY";
	rename -uid "A024FEEF-464D-B406-F17E-37AA2DC79416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 -16.654930608560736
		 25 -44.264369459283792 30 9.7228919916588072 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.45978609428057282 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 -0.88802969967575751 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.45978609428057288 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.88802969967575762 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_FK_Cntr_rotateZ";
	rename -uid "DFA825D8-4D02-9A0C-3CA7-10B8160773D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 -30.154908469206088
		 25 -11.429862090442088 30 -62.428776722067262 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_FK_Cntr_visibility";
	rename -uid "78CF1FC1-44FC-4344-3543-C3BB3F6740EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_FK_Cntr_rotateX";
	rename -uid "62A949C1-41F2-95AA-77AA-8C9096FFB53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_FK_Cntr_rotateY";
	rename -uid "69E30E77-4310-8E61-3C8C-D29DFEC6CD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_FK_Cntr_rotateZ";
	rename -uid "6F7B932F-4D6C-DA84-5461-AABEE87F1CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Knee_FK_Cntr_visibility";
	rename -uid "55EECEF3-47F9-AF79-5436-EE8E5DB5C3EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Knee_FK_Cntr_rotateX";
	rename -uid "295B730B-4278-0D88-4A73-599DBB952226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 55.240193247714181 20 54.586822032406339
		 25 54.586822032406339 30 12.675465816153686 35 0 40 0 45 56.975485037905116 50 56.975485037905116
		 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.38711541162982449 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 -0.9220312674083625 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.38711541162982449 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 -0.9220312674083625 0 0 0 0 0;
createNode animCurveTA -n "L_Knee_FK_Cntr_rotateY";
	rename -uid "6CFEE419-429A-4E16-D0F8-2BAFC62E3D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 7.2425337900031188 20 0
		 25 0 30 0 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Knee_FK_Cntr_rotateZ";
	rename -uid "8EE65761-4B39-C984-8E55-2897EB441007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 10.296201915222513 20 0
		 25 0 30 0 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_FK_Cntr_visibility";
	rename -uid "75ACB1BA-432C-F80D-07BD-BBA4469FF692";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_FK_Cntr_rotateX";
	rename -uid "38FB3D74-4C32-59E9-5457-E4B54831AA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 63.287280269523819 20 36.45037315071643
		 25 -29.034883369450341 30 -92.339704528999391 35 0 40 0 45 18.589684394456015 50 18.589684394456015
		 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.24093016978619833 0.17519856660245167 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 -0.97054245310897846 -0.98453311892513096 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.24093016978619836 0.17519856660245167 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.97054245310897858 -0.98453311892513096 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_FK_Cntr_rotateY";
	rename -uid "0ADE2C13-4EE9-FF1F-DD0C-608D597376E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 38.408260167210464 20 19.233832085266464
		 25 69.144817815483478 30 -57.673967698138355 35 0 40 0 45 11.473041180950158 50 11.473041180950158
		 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_FK_Cntr_rotateZ";
	rename -uid "6F0ADEBA-4C95-D217-1E2D-AE8A0103E330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 17.700822630723575 20 -30.687744919990756
		 25 -51.05194374967585 30 40.645724340104728 35 0 40 0 45 -30.369977000185674 50 -30.369977000185674
		 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.31623674478786923 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 -0.94868030507962597 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.31623674478786923 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.94868030507962586 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_C_Cntr_visibility";
	rename -uid "F419F15B-46F0-0E26-E4E2-EB9EF4888130";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_finger_C_Cntr_translateX";
	rename -uid "4BE9E62C-45B3-28A9-DA01-F38774471221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -0.17684757634321799
		 40 0 45 -0.08683492152492478 50 -0.10222750624402177 55 0.032060796288540118;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.97436566946491932 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.22497009171927645 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.97436566946491932 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.22497009171927645 0 0;
createNode animCurveTL -n "R_finger_C_Cntr_translateY";
	rename -uid "685F91A4-4EF7-71E0-F671-5396195A2C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0.099343477178674908
		 40 0 45 0.10540450039644844 50 0.07357412549334752 55 0.024728980543522423;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.98026102514860813 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.19770766948856533 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.98026102514860813 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.1977076694885653 0;
createNode animCurveTL -n "R_finger_C_Cntr_translateZ";
	rename -uid "98B19932-439B-7AEC-7FE6-C9AE2479C28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -0.035532236469202318
		 40 0 45 -0.0060076725034978497 50 -0.013969556329493156 55 -0.0060150773155422249;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99939071821401337 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.034902612333158216 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99939071821401337 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.034902612333158216 0 0;
createNode animCurveTA -n "R_finger_C_Cntr_rotateX";
	rename -uid "D95A5C76-42E3-91CE-4CE0-7D8F6324B97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0.2381950468533954 15 0.2381950468533954
		 20 0.2381950468533954 25 -6.2074922652838511 30 3.9939073537288161 35 0.81023418913663836
		 40 -0.70650651008260634 45 -5.2564910776683762 50 3.5352789896414305 55 -6.3881078611380389;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_finger_C_Cntr_rotateY";
	rename -uid "4E4839B2-46EE-7D94-B022-5EBDD8ED4036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 4.6108260988712564 15 4.6108260988712564
		 20 4.6108260988712564 25 -13.937773577058385 30 -14.711619118351729 35 4.5454625796252719
		 40 3.9789473123804675 45 0.48811407356706038 50 -17.825113066205802 55 11.579469053899119;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 0.98008904142004327 1 1 1 0.73817132089287818 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 -0.19855848228756381 0 0 0 -0.67461329738692788 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 0.98008904142004327 1 1 1 0.73817132089287818 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 -0.19855848228756381 0 0 0 -0.67461329738692788 
		0 0;
createNode animCurveTA -n "R_finger_C_Cntr_rotateZ";
	rename -uid "07E73873-43F4-E7CD-E013-8AA58006B256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 9.1334027994863121 10 -15.424344054947055
		 15 -15.424344054947055 20 -15.424344054947055 25 32.144137217048794 30 -7.5306377789701191
		 35 -8.2668767113095942 40 13.745279273926542 45 92.762207125244572 50 -30.27734433577989
		 55 1.5883976027607278;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.98192637991881704 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 -0.18926326748613184 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.98192637991881704 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 -0.18926326748613184 0 0 0 0 0;
createNode animCurveTU -n "R_finger_C_Cntr_scaleX";
	rename -uid "5F167F92-4E70-5865-8745-31842F23A353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_C_Cntr_scaleY";
	rename -uid "C0588912-474C-218A-8581-7B9CBB0217F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_C_Cntr_scaleZ";
	rename -uid "F92C7AE8-499C-5A7E-B391-2FAF07079105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_B_Cntr_visibility";
	rename -uid "D1F8A435-4A17-C156-4CAD-F4AE498CA8B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_finger_B_Cntr_translateX";
	rename -uid "02C5D25B-47E7-D359-DAB4-CC95C50D5913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -0.14488844822120181
		 40 0 45 -0.01331973762178231 50 -0.023937288311596073 55 0.017441182111931124;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99821418955760743 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.05973635213041667 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99821418955760743 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.05973635213041667 0 0;
createNode animCurveTL -n "R_finger_B_Cntr_translateY";
	rename -uid "8EE5E29F-48BB-9774-AA1E-4B99BE4330EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0.057785309564653775
		 40 0 45 0.12302376234396073 50 0.087703614917534561 55 0.068393990822515641;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.9908021867106408 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.13531824270737616 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.9908021867106408 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.13531824270737616 0;
createNode animCurveTL -n "R_finger_B_Cntr_translateZ";
	rename -uid "C233DD99-4484-1538-BC4E-9F95D93681CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -0.0078823868895205214
		 40 0 45 -0.010220312888191403 50 -0.036673459795800785 55 0.020592560907683032;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99582336708307662 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.091300720541100472 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99582336708307662 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.091300720541100472 0 0;
createNode animCurveTA -n "R_finger_B_Cntr_rotateX";
	rename -uid "A762885D-4508-FFA2-2BE3-7283502B3963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 28.374193062566476 15 28.374193062566476
		 20 28.374193062566476 25 -0.17855324619314356 30 13.565461665524277 35 22.984270978108277
		 40 11.102354105145215 45 -7.4125569076039719 50 29.698542313218585 55 6.8253499185373849;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.70334488063087186 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0.71084877357307485 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.70334488063087186 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0.71084877357307485 0 0 0 0 0;
createNode animCurveTA -n "R_finger_B_Cntr_rotateY";
	rename -uid "41DA7779-4CE5-1AC6-B0B0-62AC3987C58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 5.3979858334153139 15 5.3979858334153139
		 20 5.3979858334153139 25 -20.030560014032879 30 -14.879624504251355 35 -29.050429300953553
		 40 -14.210418870086086 45 2.3226717636047414 50 -33.238260598707036 55 -14.69038935475559;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_finger_B_Cntr_rotateZ";
	rename -uid "75498627-4378-D2BC-58C9-C8BB1823FFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 9.1334027994863121 10 -8.6556492055042185
		 15 -8.6556492055042185 20 -8.6556492055042185 25 20.893742792370599 30 -22.844892926733756
		 35 -13.999220201903629 40 -1.6524813552209696 45 95.011941555031044 50 -41.468250194399985
		 55 -23.726396223963391;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_B_Cntr_scaleX";
	rename -uid "B352E9EC-4318-A002-0A16-4688C7697FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_B_Cntr_scaleY";
	rename -uid "0F150870-4A42-7419-7E35-5EBE0A4D3A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_B_Cntr_scaleZ";
	rename -uid "355048D8-40D3-DCD5-3C4A-7BB4633ABE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_A_Cntr_visibility";
	rename -uid "E01FC602-4CAB-E9DF-1CE0-CDBDDAF3EF2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_finger_A_Cntr_translateX";
	rename -uid "70AC7504-4FD3-BBB7-2144-ECB1D8123678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -0.055587691381550057
		 40 0 45 -0.00094288970878940958 50 -0.15780159286429932 55 -0.05088273427754908;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99989999788980266 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.014141931267432711 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99989999788980266 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.014141931267432711 0 0;
createNode animCurveTL -n "R_finger_A_Cntr_translateY";
	rename -uid "29BD60BC-4963-95BE-124F-829F9F2F4B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -0.13983784010816958
		 40 0 45 -0.0011193087078220682 50 0.015855731931081838 55 -0.025724473713341956;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_finger_A_Cntr_translateZ";
	rename -uid "1628B9BE-4488-62C2-B3B5-AE9A1C2BC55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0.10554015675860305
		 40 0 45 0.18143361205351147 50 0.121866639409786 55 0.076092292780462353;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.96702801526691273 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.25467001725553712 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.96702801526691284 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.25467001725553712 0;
createNode animCurveTA -n "R_finger_A_Cntr_rotateX";
	rename -uid "E3066961-46D9-697E-C1C4-53964A067DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 28.104728071771426 10 45.070466670225265
		 15 45.070466670225265 20 45.070466670225265 25 3.5026381890612059 30 -16.814974211075981
		 35 1.5951838811276802 40 29.046675164165151 45 8.2862637209774057 50 31.901299894910753
		 55 51.476064678449447;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 0.34728474883463561 1 1 1 1 0.46873614774327343 
		0.41614084923275468;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 -0.93775972574368105 0 0 0 0 0.88333822729393763 
		0.90930016694150095;
	setAttr -s 12 ".kox[2:11]"  1 1 1 0.34728474883463561 1 1 1 1 0.46873614774327343 
		0.41614084923275474;
	setAttr -s 12 ".koy[2:11]"  0 0 0 -0.93775972574368105 0 0 0 0 0.88333822729393774 
		0.90930016694150106;
createNode animCurveTA -n "R_finger_A_Cntr_rotateY";
	rename -uid "B09552DA-4D2A-356E-D286-4F926DADF79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -49.058576379928056 10 -27.817151911718572
		 15 -27.817151911718572 20 -27.817151911718572 25 -33.747965916202268 30 -34.11646600533502
		 35 -20.380784522260356 40 -56.556232073354813 45 -9.9155707174881567 50 10.898292696872394
		 55 -21.868915242089436;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 0.99537870380895543 1 1 1 0.32169855855923146 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 -0.096027266979768267 0 0 0 0.94684213965207131 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 0.99537870380895543 1 1 1 0.32169855855923146 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 -0.096027266979768267 0 0 0 0.94684213965207131 
		0 0;
createNode animCurveTA -n "R_finger_A_Cntr_rotateZ";
	rename -uid "466D80EC-44A6-51B6-3E57-688C234F134B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -23.43903450356413 10 -42.787056294007094
		 15 -42.787056294007094 20 -42.787056294007094 25 -42.252551093718601 30 -68.26714542831607
		 35 -47.493909902829103 40 -35.680197731954792 45 71.731416272499146 50 -35.288110160131893
		 55 -61.661306068338945;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.16932976838578229 0.43424805939385464;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.98555945002745393 -0.90079332974477089;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.16932976838578229 0.43424805939385464;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.98555945002745393 -0.90079332974477078;
createNode animCurveTU -n "R_finger_A_Cntr_scaleX";
	rename -uid "ABC49230-4173-9605-8400-82A283912D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_A_Cntr_scaleY";
	rename -uid "80D39419-4383-F8BA-7E21-FF8173E4F22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_A_Cntr_scaleZ";
	rename -uid "0C06CDAA-4BE0-1831-4164-ACB8F27B47B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_B_Cntr_visibility1";
	rename -uid "B563E856-4BA9-D6D4-F80D-729D36D0547F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_finger_B_Cntr_translateX1";
	rename -uid "717E3460-4F68-28B4-5F85-3AB8F6A35DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0.016139950003081591 50 -0.00094519183756431799 55 0.048728336567803551;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_finger_B_Cntr_translateY1";
	rename -uid "C1089E55-4A9C-8C6A-7722-B798F50867E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0.071287911885606348 50 0.03053818043210569 55 -0.00075096799025043738;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.98416664107202212 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.17724565608503209 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.98416664107202212 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.17724565608503212 0;
createNode animCurveTL -n "R_finger_B_Cntr_translateZ1";
	rename -uid "5693E363-44E3-1A90-E774-28915EC54612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 -0.0045049260263456906 50 0.00097980662125938308 55 0.01282046753402445;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.99906328884358753 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0.04327291167733225 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.99906328884358753 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0.043272911677332243 0;
createNode animCurveTA -n "R_finger_B_Cntr_rotateX1";
	rename -uid "DC58DC83-413D-88FE-2C15-169A4311CF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 -22.150613350162875 15 -22.150613350162875
		 20 -22.150613350162875 25 -17.519619439338847 30 -22.352820764462056 35 -22.150613350162875
		 40 -15.287068410422927 45 3.4751617512335322 50 -24.616043666244046 55 -19.279508877290244;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_finger_B_Cntr_rotateY1";
	rename -uid "34C960A7-4245-94CE-14AE-01B3E5A51D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 -5.3725287863014346 15 -5.3725287863014346
		 20 -5.3725287863014346 25 2.6349744947828819 30 -14.166807243269583 35 -5.3725287863014346
		 40 2.0128955653716196 45 15.028344778294585 50 -1.0756095318704471 55 19.496636814205708;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_finger_B_Cntr_rotateZ1";
	rename -uid "EECC59E1-4CF1-F9DE-71D7-1BAF46CF7BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 9.1334027994863121 10 -0.8176705298460043
		 15 -0.8176705298460043 20 -0.8176705298460043 25 12.796697677150826 30 -28.180560295637857
		 35 -0.8176705298460043 40 6.3559548657800411 45 102.21430868926593 50 -9.8021657443886827
		 55 -3.8720561973286505;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_B_Cntr_scaleX1";
	rename -uid "6B933024-465E-4C6A-C399-2D9E3D301B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_B_Cntr_scaleY1";
	rename -uid "550007A9-4A92-5795-7F2A-FF95E44B2A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_finger_B_Cntr_scaleZ1";
	rename -uid "771066FA-4723-0874-2294-AD9B2DA5DB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Cntr_visibility";
	rename -uid "13645018-45F5-AF90-A9F0-7388728A4993";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Cntr_rotateX";
	rename -uid "F3634183-43C1-5183-D305-B79F1B375897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 16.62238005515545 15 0 20 0 25 0
		 30 -4.9680557322991223 35 19.090630642999674 40 16.62238005515545 45 16.62238005515545
		 50 9.7536489549998446 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.80949958014625234 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.58712045590580586 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.80949958014625223 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.58712045590580575 0;
createNode animCurveTA -n "R_Hand_Cntr_rotateY";
	rename -uid "ADF760AD-4B6E-9B2F-7EF1-A084F0272B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 -5.1625538510347306 15 0 20 0
		 25 0 30 -13.156754964214922 35 -2.0571320471574035 40 -5.1625538510347306 45 -5.1625538510347306
		 50 7.9033105600532858 55 43.925954643954071;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.42304220732163006 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0.90610997722376008 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.42304220732163 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0.90610997722376008 0;
createNode animCurveTA -n "R_Hand_Cntr_rotateZ";
	rename -uid "0DD5D822-4BF3-5EB1-711F-AD9D20D5BA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 -8.7414579027292518 15 0 20 0
		 25 0 30 -1.5033014327645084 35 -27.680870958114113 40 -8.7414579027292518 45 -8.7414579027292518
		 50 -2.8300915264119522 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.93052765790740466 1 1 1 0.93434291193131092 
		1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 -0.36622162397837749 0 0 0 0.35637525576801565 
		0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.93052765790740466 1 1 1 0.93434291193131092 
		1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 -0.36622162397837749 0 0 0 0.3563752557680156 
		0;
createNode animCurveTU -n "R_Hand_Cntr_scaleX";
	rename -uid "40BD3D95-4B39-1720-4EFE-849312089486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Cntr_scaleY";
	rename -uid "B73C7DAC-417F-5771-4CD0-A5B3C743677F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Cntr_scaleZ";
	rename -uid "B4E5B563-4CD5-7365-E83F-4EB9928F597E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Elbow_Cntr_visibility";
	rename -uid "BB492C8F-4EB2-6E79-6106-618736240CD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Elbow_Cntr_translateX";
	rename -uid "D5FD18B2-4345-B371-FA6C-9492F02D86CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Elbow_Cntr_translateY";
	rename -uid "04BE20B5-4145-5FBE-589D-48A82FB63D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Elbow_Cntr_translateZ";
	rename -uid "83647E0D-43AF-FD9B-FC5F-45B4F5E36730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Elbow_Cntr_rotateX";
	rename -uid "BBE4C0BE-41A2-299A-2AC0-CC8499821D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 5.8418099688564 10 82.301512121955355
		 15 89.036701037255384 20 89.036701037255384 25 -39.886352227122124 30 15.981698552425042
		 35 -7.2924599663789706 40 -60.193519938346633 45 2.9129477092125029 50 -12.554560298573584
		 55 7.8882464953784019;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 0.46350454424384602;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0.88609454205818505;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 0.46350454424384607;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0.88609454205818494;
createNode animCurveTA -n "R_Elbow_Cntr_rotateY";
	rename -uid "FBA40B81-42D7-80E6-75CF-A29C98AB9420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -37.570891603136396 10 30.253922368420074
		 15 43.083390976805454 20 43.083390976805454 25 109.4897480196167 30 104.89587170081853
		 35 13.766672120904463 40 -2.0191345510944183 45 2.0216855551682404 50 -31.952783468482917
		 55 -32.843760255788403;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.63934322501503238 1 1 1 0.97385761884068811 
		1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 -0.76892147884382689 0 0 0 -0.22715927941852881 
		0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.63934322501503238 1 1 1 0.973857618840688 
		1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 -0.76892147884382689 0 0 0 -0.22715927941852876 
		0;
createNode animCurveTA -n "R_Elbow_Cntr_rotateZ";
	rename -uid "46CAF95B-41BA-7763-155A-069EAA48B09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 65.377437544936512 10 74.981247572526655
		 15 33.34915855466781 20 33.34915855466781 25 -72.352792712592105 30 -3.3292174802560517
		 35 63.680902958034267 40 3.5894282413134184 45 6.3224076402111207 50 25.492261696422421
		 55 38.114921245148508;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.16613398784347203 1 1 0.81326908051083802 
		0.58477013824828816 0.36957121647376423;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0.98610318835465949 0 0 0.58188779217737174 
		0.81119904179743574 0.92920240849564217;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.16613398784347203 1 1 0.81326908051083802 
		0.58477013824828816 0.36957121647376423;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0.98610318835465949 0 0 0.58188779217737174 
		0.81119904179743563 0.92920240849564217;
createNode animCurveTU -n "R_Elbow_Cntr_scaleX";
	rename -uid "9E5621AA-456D-D576-B2EE-04AA080734D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Elbow_Cntr_scaleY";
	rename -uid "1D43C7C5-44CF-9FC5-92A7-ABB368A32C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1.1869001746181331
		 25 1.1869001746181331 30 1.1869001746181331 35 1 40 1 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Elbow_Cntr_scaleZ";
	rename -uid "CC60787B-4EFC-BA30-6308-21A2161A7C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_C_Cntr_visibility";
	rename -uid "F5853B2B-417B-46EB-BA3C-979FB7D47172";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_finger_C_Cntr_translateX";
	rename -uid "D0F89A09-4277-C905-AC06-B391640D9BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 -0.0095798006510958832 50 -0.04335612266827308 55 0.038961246860017035;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99417702897062221 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.10775915305507396 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99417702897062221 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.10775915305507396 0 0;
createNode animCurveTL -n "L_finger_C_Cntr_translateY";
	rename -uid "C6FAE6A8-4722-2C1D-E926-AF8FB7EB8F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0.079581535337535897 50 0.1493739920129907 55 0.07129851239164664;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.93681030960787781 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0.34983773926263628 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.93681030960787781 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0.34983773926263628 0 0;
createNode animCurveTL -n "L_finger_C_Cntr_translateZ";
	rename -uid "D8CB7670-4367-C51A-DB7E-98AB53C2425B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 -0.015430068960971219 50 -0.025596513399818062 55 -0.019278780914786301;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99795882446657902 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.063860666057313692 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99795882446657902 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.063860666057313692 0 0;
createNode animCurveTA -n "L_finger_C_Cntr_rotateX";
	rename -uid "2ECA928C-490A-05A5-8C19-E195F2BBB5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0.53898562154055152 15 0.53898562154055152
		 20 0.53898562154055152 25 0.53898562154055152 30 0.70827221982979205 35 -10.690633370017698
		 40 0.79430158341374535 45 -7.8833332280709465 50 -1.4983765848379318 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_finger_C_Cntr_rotateY";
	rename -uid "7383EAC4-4638-FDAA-C923-9FA0946E6546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0.70324195164095071 15 0.70324195164095071
		 20 0.70324195164095071 25 0.70324195164095071 30 0.53235801220276591 35 -35.708095420428229
		 40 0.39260033560498431 45 10.804409257779644 50 -16.373005450284371 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.99900078615458576 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 -0.044692608589336082 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.99900078615458576 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 -0.044692608589336082 0 0 0 0 0;
createNode animCurveTA -n "L_finger_C_Cntr_rotateZ";
	rename -uid "2555D6C6-47E1-46D6-43A8-31B621CC6E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 20.472168582848052 10 -31.862194525384709
		 15 -31.862194525384709 20 -31.862194525384709 25 -31.862194525384709 30 -16.259129221456167
		 35 -1.9332494724028391 40 -5.6315593285523446 45 80.101719810652085 50 -30.537919507969562
		 55 -15.034186820118544;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.60797678369942965 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0.79395480380340089 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.60797678369942965 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0.79395480380340089 0 0 0 0 0;
createNode animCurveTU -n "L_finger_C_Cntr_scaleX";
	rename -uid "A65462A7-4852-9975-63CD-A6916EA6C9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_C_Cntr_scaleY";
	rename -uid "5F155A34-40A4-C17B-8D84-308B50A16206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1.1839290427760703;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_C_Cntr_scaleZ";
	rename -uid "90919E69-44C9-FC7C-95EC-4A9C813DAF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_B_Cntr_visibility";
	rename -uid "FA2C2678-4261-D875-C379-BE879F5812B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_finger_B_Cntr_translateX";
	rename -uid "9CBD3E84-4352-5CA3-4520-F9A0E9596FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0.015303860358543768 50 -0.043356122668273073 55 0.038961246860017028;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_finger_B_Cntr_translateY";
	rename -uid "B1C1CA6D-4A7C-C36F-BB0D-78875932B780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0.059750515934924642 50 0.14937399201299068 55 0.07129851239164664;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.93681030960787781 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0.34983773926263623 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.93681030960787781 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0.34983773926263623 0 0;
createNode animCurveTL -n "L_finger_B_Cntr_translateZ";
	rename -uid "19DFC10F-41C8-E76E-021B-CB9E79FAC7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 -0.024607614147623066 50 -0.025596513399818065 55 -0.019278780914786308;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99989000195727984 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.014831857128192153 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99989000195727984 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.014831857128192153 0 0;
createNode animCurveTA -n "L_finger_B_Cntr_rotateX";
	rename -uid "602598F4-4997-4376-77F0-9999C35DD5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 27.325107585650141 15 27.325107585650141
		 20 27.325107585650141 25 27.325107585650141 30 27.325107585650141 35 2.9424144586473742
		 40 12.077954997901216 45 -12.73988376105096 50 29.424587897656266 55 13.325740466013769;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_finger_B_Cntr_rotateY";
	rename -uid "DEE26A5A-4207-1DF8-DB1F-678E216B0DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 -0.27748467449494468 15 -0.27748467449494468
		 20 -0.27748467449494468 25 -0.27748467449494468 30 -0.27748467449494468 35 -23.51626961194086
		 40 -4.0831474713876101 45 -1.6162126188577253 50 -13.37968700012711 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_finger_B_Cntr_rotateZ";
	rename -uid "0BA9C52A-401B-BD99-E960-2586D8AEB968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 20.472168582848052 10 -21.727350444765317
		 15 -21.727350444765317 20 -21.727350444765317 25 -21.727350444765317 30 -21.727350444765317
		 35 6.3476910745884556 40 0.31079359172371168 45 73.58649783077388 50 -36.658049722481955
		 55 -15.034186820118544;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_B_Cntr_scaleX";
	rename -uid "1B9C5319-4636-F5E3-9F60-E0B456A9197A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_B_Cntr_scaleY";
	rename -uid "89F7EAA7-463B-114A-CDB9-CDA94C57A5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1.1095148699004294;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_B_Cntr_scaleZ";
	rename -uid "8B10A593-4C40-5B31-A3A6-5BBDE466CC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_A_Cntr_visibility";
	rename -uid "F5E16E0A-4A62-F359-2578-019336C6124C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_finger_A_Cntr_translateX";
	rename -uid "D4286A9D-4F03-BF1E-5AD2-DCB2C6429442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 -0.010109812538901105 50 -0.080432337375993174 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.98869616047030429 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.14993299260429094 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.98869616047030429 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.14993299260429094 0 0;
createNode animCurveTL -n "L_finger_A_Cntr_translateY";
	rename -uid "93A14292-4754-29D5-B18C-1CAC9CADB7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0.067198842668827141 50 -0.023591094289392406 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_finger_A_Cntr_translateZ";
	rename -uid "30DC4324-499A-E936-93EA-FDB5AD24037B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0.13807581643083885 50 0.10796091937744799 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_finger_A_Cntr_rotateX";
	rename -uid "DF9C4BE7-4036-85A1-8839-C694A17B267B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -36.248299803326574 10 43.291301410941173
		 15 43.291301410941173 20 43.291301410941173 25 -14.316683275489318 30 -14.316683275489318
		 35 43.291301410941173 40 14.63536855649928 45 -4.4127039568543909 50 32.707257052933073
		 55 10.985367552143147;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_finger_A_Cntr_rotateY";
	rename -uid "1C3B4E99-4350-EADC-827F-5C8F4AE95F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 20.857914064722227 10 7.518957155373343
		 15 7.518957155373343 20 7.518957155373343 25 21.26392547598866 30 21.26392547598866
		 35 7.518957155373343 40 -2.7058881579982921 45 -12.773182301426322 50 15.419140663527417
		 55 54.294032815948583;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_finger_A_Cntr_rotateZ";
	rename -uid "1F346512-4A7B-644C-69C6-A8825CCC5524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -29.663289988291435 10 -42.552905724377744
		 15 -42.552905724377744 20 -42.552905724377744 25 -55.557945621672609 30 -55.557945621672609
		 35 -42.552905724377744 40 -6.5090634303945949 45 75.130438479720141 50 -54.315423614897846
		 55 -29.90919682859402;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 0.4361839359382671;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 -0.89985752985092127;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 0.4361839359382671;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 -0.89985752985092127;
createNode animCurveTU -n "L_finger_A_Cntr_scaleX";
	rename -uid "3570F9F9-4325-5023-41CB-5F87D67BA97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_A_Cntr_scaleY";
	rename -uid "690FFC29-427E-6AE0-E7EB-7599E65FF7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_A_Cntr_scaleZ";
	rename -uid "ABBEA7F7-49B4-AD0D-B0E7-39A856CC4626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_B_Cntr_visibility1";
	rename -uid "9766F385-43EE-F360-12A1-BFB014B38115";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_finger_B_Cntr_translateX1";
	rename -uid "69E691A1-4C18-923C-372D-8E9135BF26F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0.10883106037090175
		 40 0 45 0.1031859215488293 50 -0.062310987795559679 55 0.038961246860017035;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_finger_B_Cntr_translateY1";
	rename -uid "D0C1FCBE-447F-955D-1C3E-02BD29631AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 -0.032513613177224766
		 40 0 45 -0.023752309783510835 50 0.010998666101627495 55 0.071298512391646696;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_finger_B_Cntr_translateZ1";
	rename -uid "2C711BFC-4A59-3172-FA32-D1821A94AECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0.043665114429585476
		 40 0 45 -0.0021205026925442969 50 -0.037778978252468634 55 -0.019278780914786298;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99949452370512282 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.031791462430499892 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99949452370512282 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.031791462430499892 0 0;
createNode animCurveTA -n "L_finger_B_Cntr_rotateX1";
	rename -uid "23BA2D0E-4AAD-FF9A-86A1-F3980EB29FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 -21.569171453310009 15 -21.569171453310009
		 20 -21.569171453310009 25 -21.569171453310009 30 -21.569171453310009 35 -23.772286671614268
		 40 -23.360037316158724 45 -5.2717401369038637 50 -33.943713550511916 55 -19.862363811783126;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_finger_B_Cntr_rotateY1";
	rename -uid "5C83C63A-42FB-C2A2-DECF-A39F3C04B51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 -6.3328464310063168 15 -6.3328464310063168
		 20 -6.3328464310063168 25 -6.3328464310063168 30 -6.3328464310063168 35 -9.8367250929200374
		 40 -3.7120658554526966 45 23.07437973339843 50 10.794391445350074 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_finger_B_Cntr_rotateZ1";
	rename -uid "6790D012-4731-53A4-B200-BF8A66F7D7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 20.472168582848052 10 -25.184585063974737
		 15 -25.184585063974737 20 -25.184585063974737 25 -25.184585063974737 30 -25.184585063974737
		 35 -13.329779608880871 40 -13.804336929004529 45 71.472987664872747 50 -43.926327824364236
		 55 -15.034186820118544;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_B_Cntr_scaleX1";
	rename -uid "E362F215-44E7-0AD8-1876-FD8DCE64AA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_B_Cntr_scaleY1";
	rename -uid "F3D1DB3F-4AA4-0658-59CE-14AB7287C082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_finger_B_Cntr_scaleZ1";
	rename -uid "DE87B9EF-4F6A-8E77-44D4-4AA2D8AFDDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Cntr_visibility";
	rename -uid "69AE82CF-4656-D81B-104C-76BE54C126EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Cntr_rotateX";
	rename -uid "4B33D472-4C0B-1859-E1BA-C598DB1D365D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 1.749183090041057 10 14.620106216604428
		 15 0 20 0 25 0 30 0 35 7.8063665683529369 40 14.620106216604428 45 14.620106216604428
		 50 15.360006127643612 55 5.8707972900539129;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Cntr_rotateY";
	rename -uid "15D97849-4DC4-5C3B-EAD3-298593D1DB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 25.653188345079226 10 -4.6366977802312004
		 15 0 20 0 25 0 30 0 35 -6.7575038208512419 40 -4.6366977802312004 45 -4.6366977802312004
		 50 4.7673515837289573 55 10.389536445822033;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.83628062460709063 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0.54830166597118257 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.83628062460709074 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0.54830166597118257 0;
createNode animCurveTA -n "L_Hand_Cntr_rotateZ";
	rename -uid "93C85F92-420F-7DD2-7BF6-3B9A0C5C9949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 39.231313718403918 10 -1.570890940824071
		 15 0 20 0 25 32.226597008226207 30 3.042632538550321 35 10.054301608103447 40 -1.570890940824071
		 45 -1.570890940824071 50 -14.724829712676723 55 1.5323713700458581;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Cntr_scaleX";
	rename -uid "051AFCF7-44F4-D5F6-B89A-52BC9F06012B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Cntr_scaleY";
	rename -uid "C45F9A78-4917-CC36-FC12-17A233961E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Cntr_scaleZ";
	rename -uid "954D8EB3-4F47-D1D5-3441-CB84C8D359B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Elbow_Cntr_visibility";
	rename -uid "4B1FEABC-4B24-C58C-BA54-53969482D929";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Elbow_Cntr_translateX";
	rename -uid "A47109E0-4F26-C380-1CE9-7DA5195F8168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Elbow_Cntr_translateY";
	rename -uid "712A7D1E-4F1C-6AA3-1DF2-C8A22FE413D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Elbow_Cntr_translateZ";
	rename -uid "D6F8EEF7-44EA-1104-DA3D-0DB9AE66AC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Elbow_Cntr_rotateX";
	rename -uid "C9569139-466D-C1D8-5678-9E91B14AF908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 178.20185085071307 10 81.906521781949948
		 15 75.694810249423625 20 130.57048791855257 25 118.92780862087818 30 220.37688518243095
		 35 -4.6159751020917206 40 -63.949938314578318 45 94.057481333881086 50 49.611375381957799
		 55 126.5930336714701;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Elbow_Cntr_rotateY";
	rename -uid "68DE5CDE-4880-C0C9-BF59-7DBF65AD3996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -13.695813589115533 10 33.483459256732068
		 15 24.71782173867075 20 33.346796712672138 25 76.111612499909654 30 79.637788984349584
		 35 17.414665703159709 40 -8.2645986928982875 45 -10.604675163682368 50 19.335633946884794
		 55 69.458699440525052;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.40727525679581 0.73477637280519592 
		1 1 1 1 0.2751991491425731 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.91330546105993859 0.67830942936630312 
		0 0 0 0 0.96138724159997235 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.40727525679581 0.73477637280519592 
		1 1 1 1 0.2751991491425731 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.91330546105993859 0.67830942936630312 
		0 0 0 0 0.96138724159997246 0;
createNode animCurveTA -n "L_Elbow_Cntr_rotateZ";
	rename -uid "B20E97E9-46F1-19DF-8B5F-19949EADA755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 140.13029598813753 10 66.25618791131987
		 15 50.21608300753666 20 86.741384843189408 25 128.27136490163821 30 202.60858451641383
		 35 54.387831253403888 40 15.367572365442511 45 27.735506836256278 50 5.7829974240904214
		 55 87.672860472125805;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.28172365193574411 0.19403872251140178 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.95949558828583881 0.9809938706057969 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.28172365193574411 0.19403872251140178 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.9594955882858387 0.9809938706057969 
		0 0 0 0 0 0;
createNode animCurveTU -n "L_Elbow_Cntr_scaleX";
	rename -uid "F0CB6202-4BE8-64EE-ACDB-B5BCBA6AEE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Elbow_Cntr_scaleY";
	rename -uid "FCE8440D-4C15-E00E-3845-85853D825513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 0.89679469470642381 10 1 15 1 20 1.1869001746181331
		 25 1.1869001746181331 30 1.1869001746181331 35 1 40 1 45 1 50 1 55 0.89679469470642381;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Elbow_Cntr_scaleZ";
	rename -uid "92011122-4E49-1E01-9010-A1AE871B5C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_rot_Cntr_visibility";
	rename -uid "5A3F07C7-4487-F951-2004-A09F9FA40F6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_rot_Cntr_rotateX";
	rename -uid "42BD4D4F-4798-BE78-B73C-B3959EE9BD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 10.97880665870356 10 -17.521501864806723
		 15 -12.70892117725478 20 0 25 9.0977794938863727 30 9.4759748406230386 35 -9.4863169686311455
		 40 -20.261759854357376 45 -17.521501864806723 50 -1.2366180447340351 55 16.167312471230019;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.72445773267755798 0.99513412712561855 
		1 1 1 0.81253572614138025 0.56247645937873969 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.68931922471645302 0.098529533795372229 
		0 0 0 0.58291139441934048 0.82681329975077023 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.72445773267755798 0.99513412712561855 
		1 1 1 0.81253572614138025 0.56247645937873969 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.68931922471645313 0.098529533795372229 
		0 0 0 0.58291139441934048 0.82681329975077023 0;
createNode animCurveTA -n "Head_rot_Cntr_rotateY";
	rename -uid "48512123-484D-62C4-B76B-29AFD7C0E08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 3.2698490880701376 10 0 15 6.3754564121894166
		 20 0 25 -0.40354188867042556 30 -16.176451587156855 35 19.429208836199173 40 33.047160940624487
		 45 0 50 5.7450564803730604 55 8.6703463380058512;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.99446563876348826 0.99446563876348837 
		1 1 1 1 0.93530580619273485 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 -0.10506233063628062 -0.10506233063628065 
		0 0 0 0 0.35384042858633086 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.99446563876348837 0.99446563876348837 
		1 1 1 1 0.93530580619273496 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.10506233063628065 -0.10506233063628065 
		0 0 0 0 0.35384042858633091 0;
createNode animCurveTA -n "Head_rot_Cntr_rotateZ";
	rename -uid "A8B61836-4BA2-1B65-B9F9-60BFD223BDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -9.6588339750477186 10 0 15 -3.6046138089610609
		 20 0 25 0 30 -2.5977708483109638 35 22.70249345356747 40 0.80461861734763895 45 0
		 50 -0.80612138876396466 55 10.379020414112079;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99753934701845792 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.07010885215141377 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99753934701845792 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.07010885215141377 0 0;
createNode animCurveTU -n "Head_rot_Cntr_scaleX";
	rename -uid "EFB25695-4FC2-99FA-2F81-E0ACDF5C5741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_rot_Cntr_scaleY";
	rename -uid "13283324-4707-8B44-D864-FB8F59F550ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_rot_Cntr_scaleZ";
	rename -uid "0A12EC05-4EB9-8517-A426-2E9E8773A53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Cntr_visibility";
	rename -uid "B2BE9A46-4E88-2364-0653-26876EEE3BB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Cntr_translateX";
	rename -uid "434760F9-4210-FFCA-2D55-EC8B05F1E778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -0.1449944512541001 10 0 15 0.21896659568342289
		 20 -0.003689320502061839 25 -0.003689320502061839 30 -0.0013497135836845258 35 0.1719440452076253
		 40 0 45 0 50 -0.42930025096359203 55 -0.31437952872937924;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.99938477016780813 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0.035072512836082884 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.99938477016780813 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0.035072512836082884 0 0 0 0 0;
createNode animCurveTL -n "Head_Cntr_translateY";
	rename -uid "575D40E6-496E-F8B1-7A56-68A632A08ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0.085106046726557277 10 0.053782108550175636
		 15 0.13803903619632985 20 0.27585004023156801 25 0.27585004023156801 30 0.2949162955556619
		 35 0.36252491115495922 40 0.16990056596652447 45 0.072611925734166388 50 0.054187873512909136
		 55 0.23144007067738037;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.97731899140650191 1 1 0.96386928670390559 
		1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0.21177249357784367 0 0 -0.2663756710904811 
		0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.97731899140650191 1 1 0.96386928670390559 
		1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0.21177249357784367 0 0 -0.2663756710904811 
		0 0;
createNode animCurveTL -n "Head_Cntr_translateZ";
	rename -uid "FE3CBECD-4411-FA4D-CDBB-5783C7C2B225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -0.29056902038625515 10 0.25444544264267083
		 15 -0.0063447751507591781 20 -0.0064064340721080989 25 -0.0064064340721080989 30 0.2244375895676595
		 35 0.53544626355437752 40 0.55545091925178125 45 0.60389523856714522 50 0.33613127524366576
		 55 0.28353963192322601;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.59391102580334643 1 1 1 0.78511144584444537 
		1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0.80453072870414155 0 0 0 -0.61935451689968679 
		0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.59391102580334643 1 1 1 0.78511144584444537 
		1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0.80453072870414155 0 0 0 -0.61935451689968679 
		0;
createNode animCurveTA -n "Head_Cntr_rotateX";
	rename -uid "40F372B9-4E9F-B0AD-9BE5-BDA3A9DB08FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0.26414501491442227 20 -26.456486893187158
		 25 -26.456486893187158 30 24.483232247366377 35 -27.947212118996216 40 0 45 0 50 -4.5178938183020394
		 55 -29.126805833567264;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.64563539557275207 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.76364581841558987 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.64563539557275207 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.76364581841558976 0;
createNode animCurveTA -n "Head_Cntr_rotateY";
	rename -uid "9686B670-493C-2227-B738-2B8607B5C532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 4.9878847668054842 10 0 15 -0.43285704590002921
		 20 0 25 0 30 0 35 -3.3489534037745305 40 0 45 0 50 31.091791353982671 55 -3.3885668103138205;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Cntr_rotateZ";
	rename -uid "E976BA2F-47AD-AE3C-C314-AB8AFCD0B9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 1.6704269645987033 10 0 15 -3.6337773191104072
		 20 0 25 0 30 0 35 -6.2835816534451512 40 0 45 0 50 -3.6540543947693185 55 23.228984308761952;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Cntr_scaleY";
	rename -uid "25FD2760-4554-2D0F-CDAC-9683E64A1148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Cntr_Global_Orient";
	rename -uid "7BE6F1F3-4B4C-B21D-5DC2-E18034E2173B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 1 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  0.15799050110667284 0.15799050110667284 
		1 1 1 0.15799050110667284 0.15799050110667284 0.37139067635410367 1 1;
	setAttr -s 12 ".kiy[2:11]"  0.98744063191670528 0.98744063191670528 
		0 0 0 0.98744063191670528 0.98744063191670528 0.92847669088525941 0 0;
createNode animCurveTU -n "Chest_Cntr_visibility";
	rename -uid "FFC086E3-4EA2-6452-B929-7587F0407C1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Cntr_translateX";
	rename -uid "D10A3F94-404D-01CA-46AF-588AB84DB2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Cntr_translateY";
	rename -uid "5458DB2A-43B4-1554-25C8-EFB31C6498C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0.0015935147545179714
		 30 0 35 0.13203119540112865 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Cntr_translateZ";
	rename -uid "36ABB44E-4883-FCF1-467F-63921CC3D2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 -0.31065202204327036
		 30 0 35 -0.013870961280752733 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Cntr_rotateX";
	rename -uid "5A46950E-461A-7E92-B975-72AC404E05A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 1.2665230101593605 10 0 15 -18.548915024692125
		 20 -18.548915024692125 25 -2.0984816156205652 30 -2.0984816156205652 35 0 40 8.177117178205469
		 45 9.3975959051529223 50 6.3348240437646588 55 -3.0368152695450288;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.87896529914421195 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.47688573358858843 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.87896529914421184 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.47688573358858843 0;
createNode animCurveTA -n "Chest_Cntr_rotateY";
	rename -uid "2BA5B7C7-47E5-3972-25AA-E79F001D42AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -10.485864238022575 10 0 15 -0.59777202558746623
		 20 -0.59777202558746623 25 0.91047685353376651 30 0.91047685353376651 35 0 40 0 45 -42.610070632128163
		 50 14.837196512867981 55 -10.119948247338291;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Cntr_rotateZ";
	rename -uid "2213DCA7-400E-AB86-2D15-CA929C25716A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -4.7853974657033369 10 0 15 -0.59842281014164622
		 20 -0.59842281014164622 25 0.17612824785986306 30 0.17612824785986306 35 0 40 0 45 2.2623690020626603
		 50 2.3809282228527455 55 18.941670247911482;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.99951864635109189 0.99951864635109189 
		1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0.031023790814161654 0.031023790814161654 
		0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.99951864635109189 0.99951864635109189 
		1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0.031023790814161654 0.031023790814161654 
		0;
createNode animCurveTU -n "Root_Cntr_visibility";
	rename -uid "8AE54D73-4336-EFD8-A9D8-ECA488B7CDC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Cntr_translateX";
	rename -uid "23C5A591-4BB2-E89C-C690-15A867E7CFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -0.030501989535112295 10 0.0085390534513933858
		 15 0 20 0 25 0 30 0 35 0.0085390534513933858 40 0.0085390534513933858 45 -0.39658799853320903
		 50 -0.52283899039094417 55 0.6242822945412112;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 0.60141018381462441 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 -0.79894041755568956 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 0.60141018381462441 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 -0.79894041755568956 0 0;
createNode animCurveTL -n "Root_Cntr_translateY";
	rename -uid "21A91832-4CB4-95D5-6F5C-9D924F0E9C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -0.13289201594123945 10 -0.66759505555795018
		 15 -0.19121308813456572 20 0.94282074350931921 25 -2.1352758584691269 30 -1.8086228648142766
		 35 -2.2779340170231936 40 -0.66759505555795018 45 0.029870170603826462 50 -0.50437364004021168
		 55 -0.13289201594123945;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 0.47463708793700699;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 -0.88018159191991618;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 0.47463708793700704;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 -0.88018159191991618;
createNode animCurveTL -n "Root_Cntr_translateZ";
	rename -uid "ABFD04D1-4B8D-2DA1-7DD9-14A20D938E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0.22517150081068305 10 -0.032515899985035596
		 15 1.9469828585435756 20 1.9469828585435756 25 0.033784527878327086 30 0.033784527878327086
		 35 -0.032515899985035596 40 -0.35950513717277299 45 0.37395280986652224 50 0.10308345890713466
		 55 0.42400049004648455;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Cntr_rotateX";
	rename -uid "77CD2E64-4503-CB00-0529-06B6C1E8AE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 18.293628048717409 15 28.277212318669108
		 20 109.88485153513173 25 89.706099227544229 30 90.293803754668602 35 -1.9127677470675908
		 40 18.293628048717409 45 18.293628048717409 50 1.7909572939951248 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.90541664647211895 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 -0.42452408210981613 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.90541664647211895 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 -0.42452408210981618 0;
createNode animCurveTA -n "Root_Cntr_rotateY";
	rename -uid "AC00CBB7-4DAA-68E7-D30F-879D9D9F1BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0.0075510457842125414
		 35 0 40 0 45 0 50 -38.912269949527889 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Cntr_rotateZ";
	rename -uid "FC7F17BC-437E-E035-6621-8CBB145BA830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 -181.47222094657471
		 35 0 40 0 45 0 50 1.5770427312149704 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Pivot_Cntr_visibility";
	rename -uid "B343C520-43EA-DBEF-E469-7A9690D27454";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Pivot_Cntr_translateX";
	rename -uid "77711DC7-42CC-4C99-97E8-2AB92C608A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0.72863214548358912 10 -1.2737175608534308
		 15 0 20 0 25 0 30 0 35 -1.2089249442945007 40 0.874634727072644 45 -1.0053252568805675
		 50 1.4041765877499843 55 -1.1104375624499392;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 0.27198243069723849;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 -0.96230221728520504;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 0.27198243069723843;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 -0.96230221728520493;
createNode animCurveTL -n "L_Leg_Pivot_Cntr_translateY";
	rename -uid "D367E63C-41C4-909B-2EE7-D8A728C412B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -0.052199508883936652 10 0.521520960015045
		 15 0 20 0 25 0 30 0 35 -0.54047340173826397 40 0.521520960015045 45 -0.19277270312184491
		 50 -0.025348810879460393 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 0.93471150426839156 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0.3554073772283306 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 0.93471150426839145 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0.35540737722833055 0;
createNode animCurveTL -n "L_Leg_Pivot_Cntr_translateZ";
	rename -uid "B31F4BCC-4EE9-5986-F783-5180888E4CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -0.016616592460790613 10 0.074010655181712792
		 15 0 20 0 25 0 30 0 35 -0.7612248738697025 40 1.8733267297996221 45 -0.15221053419337149
		 50 0.16784313178357202 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Pivot_Cntr_rotateX";
	rename -uid "5D4172FB-4134-A565-7C0A-D19F61EBEBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Pivot_Cntr_rotateY";
	rename -uid "FDC84F59-4C1F-4E83-A7D8-319678144C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Pivot_Cntr_rotateZ";
	rename -uid "F6BAB3A3-4792-B7FA-EFA0-8A9564D16C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_upper_Contr_visibility";
	rename -uid "A915A08C-44F8-1F77-A084-5CA2A04CB534";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 1 9 9 9 1 
		1 9 9 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_upper_Contr_rotateX";
	rename -uid "7E708D4F-4738-DD24-8CAA-9C8E44EDFC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 14.283000645441538 10 0 15 0 20 0
		 25 0 30 0 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_upper_Contr_rotateY";
	rename -uid "55DAF78D-432E-E4E6-5AB3-53BAC955C638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 4.9038170419545999 10 0 15 0 20 0
		 25 0 30 0 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_upper_Contr_rotateZ";
	rename -uid "E1494FE6-4BB8-25F8-1CF1-C5B6573D26AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 -4.4390623158834597 10 0 15 0 20 0
		 25 0 30 0 35 0 40 0 45 0 50 -21.507634580908736 55 0.97806554425828618;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_upper_Contr_scaleX";
	rename -uid "5DC717D3-42DA-0F64-5FF7-E48744C778F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_upper_Contr_scaleY";
	rename -uid "3B75473F-45C6-6F72-403E-06A4B032452E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_upper_Contr_scaleZ";
	rename -uid "59F277F5-437C-984D-405E-FCBC94915CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 1 1 18 
		18 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_cntr_R_IK_swich1";
	rename -uid "02F02901-438D-BD03-86E8-EFB77F575F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 1 20 0 25 0 30 0 35 1 40 1
		 45 1 50 1 55 1;
	setAttr -s 12 ".kit[7:11]"  1 1 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "IK_cntr_L_IK_swich1";
	rename -uid "BDB561D9-49C9-9CCA-F653-CD9183653AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 10 1 15 0 20 0 25 0 30 0 35 1 40 1
		 45 0 50 1 55 1;
	setAttr -s 12 ".kit[7:11]"  1 1 18 18 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 18 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 55;
	setAttr -av ".unw" 55;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "redshift";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -k on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr ".pff" yes;
	setAttr -k on ".peie";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 800;
	setAttr -av ".h" 800;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Base_cntr_rotateX.o" "Bot_01_redshiftRN.phl[1]";
connectAttr "Base_cntr_rotateY.o" "Bot_01_redshiftRN.phl[2]";
connectAttr "Base_cntr_rotateZ.o" "Bot_01_redshiftRN.phl[3]";
connectAttr "Base_cntr_scaleX.o" "Bot_01_redshiftRN.phl[4]";
connectAttr "Base_cntr_scaleY.o" "Bot_01_redshiftRN.phl[5]";
connectAttr "Base_cntr_scaleZ.o" "Bot_01_redshiftRN.phl[6]";
connectAttr "Base_cntr_visibility.o" "Bot_01_redshiftRN.phl[7]";
connectAttr "Base_cntr_translateX.o" "Bot_01_redshiftRN.phl[8]";
connectAttr "Base_cntr_translateY.o" "Bot_01_redshiftRN.phl[9]";
connectAttr "Base_cntr_translateZ.o" "Bot_01_redshiftRN.phl[10]";
connectAttr "R_Foot_Cntr_Wheels_roll.o" "Bot_01_redshiftRN.phl[11]";
connectAttr "R_Foot_Cntr_translateX.o" "Bot_01_redshiftRN.phl[12]";
connectAttr "R_Foot_Cntr_translateY.o" "Bot_01_redshiftRN.phl[13]";
connectAttr "R_Foot_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[14]";
connectAttr "R_Foot_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[15]";
connectAttr "R_Foot_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[16]";
connectAttr "R_Foot_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[17]";
connectAttr "R_Foot_Cntr_visibility.o" "Bot_01_redshiftRN.phl[18]";
connectAttr "R_Foot_upper_Contr_rotateX.o" "Bot_01_redshiftRN.phl[19]";
connectAttr "R_Foot_upper_Contr_rotateY.o" "Bot_01_redshiftRN.phl[20]";
connectAttr "R_Foot_upper_Contr_rotateZ.o" "Bot_01_redshiftRN.phl[21]";
connectAttr "R_Foot_upper_Contr_visibility.o" "Bot_01_redshiftRN.phl[22]";
connectAttr "R_Foot_upper_Contr_scaleX.o" "Bot_01_redshiftRN.phl[23]";
connectAttr "R_Foot_upper_Contr_scaleY.o" "Bot_01_redshiftRN.phl[24]";
connectAttr "R_Foot_upper_Contr_scaleZ.o" "Bot_01_redshiftRN.phl[25]";
connectAttr "R_Leg_Pivot_Cntr_translateX.o" "Bot_01_redshiftRN.phl[26]";
connectAttr "R_Leg_Pivot_Cntr_translateY.o" "Bot_01_redshiftRN.phl[27]";
connectAttr "R_Leg_Pivot_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[28]";
connectAttr "R_Leg_Pivot_Cntr_visibility.o" "Bot_01_redshiftRN.phl[29]";
connectAttr "R_Leg_Pivot_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[30]";
connectAttr "R_Leg_Pivot_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[31]";
connectAttr "R_Leg_Pivot_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[32]";
connectAttr "L_Foot_Cntr_Wheels_roll.o" "Bot_01_redshiftRN.phl[33]";
connectAttr "L_Foot_Cntr_translateX.o" "Bot_01_redshiftRN.phl[34]";
connectAttr "L_Foot_Cntr_translateY.o" "Bot_01_redshiftRN.phl[35]";
connectAttr "L_Foot_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[36]";
connectAttr "L_Foot_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[37]";
connectAttr "L_Foot_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[38]";
connectAttr "L_Foot_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[39]";
connectAttr "L_Foot_Cntr_visibility.o" "Bot_01_redshiftRN.phl[40]";
connectAttr "L_Foot_upper_Contr_rotateX.o" "Bot_01_redshiftRN.phl[41]";
connectAttr "L_Foot_upper_Contr_rotateY.o" "Bot_01_redshiftRN.phl[42]";
connectAttr "L_Foot_upper_Contr_rotateZ.o" "Bot_01_redshiftRN.phl[43]";
connectAttr "L_Foot_upper_Contr_visibility.o" "Bot_01_redshiftRN.phl[44]";
connectAttr "L_Foot_upper_Contr_scaleX.o" "Bot_01_redshiftRN.phl[45]";
connectAttr "L_Foot_upper_Contr_scaleY.o" "Bot_01_redshiftRN.phl[46]";
connectAttr "L_Foot_upper_Contr_scaleZ.o" "Bot_01_redshiftRN.phl[47]";
connectAttr "L_Leg_Pivot_Cntr_translateX.o" "Bot_01_redshiftRN.phl[48]";
connectAttr "L_Leg_Pivot_Cntr_translateY.o" "Bot_01_redshiftRN.phl[49]";
connectAttr "L_Leg_Pivot_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[50]";
connectAttr "L_Leg_Pivot_Cntr_visibility.o" "Bot_01_redshiftRN.phl[51]";
connectAttr "L_Leg_Pivot_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[52]";
connectAttr "L_Leg_Pivot_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[53]";
connectAttr "L_Leg_Pivot_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[54]";
connectAttr "Root_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[55]";
connectAttr "Root_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[56]";
connectAttr "Root_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[57]";
connectAttr "Root_Cntr_translateX.o" "Bot_01_redshiftRN.phl[58]";
connectAttr "Root_Cntr_translateY.o" "Bot_01_redshiftRN.phl[59]";
connectAttr "Root_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[60]";
connectAttr "Root_Cntr_visibility.o" "Bot_01_redshiftRN.phl[61]";
connectAttr "Chest_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[62]";
connectAttr "Chest_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[63]";
connectAttr "Chest_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[64]";
connectAttr "Chest_Cntr_translateX.o" "Bot_01_redshiftRN.phl[65]";
connectAttr "Chest_Cntr_translateY.o" "Bot_01_redshiftRN.phl[66]";
connectAttr "Chest_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[67]";
connectAttr "Chest_Cntr_visibility.o" "Bot_01_redshiftRN.phl[68]";
connectAttr "Head_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[69]";
connectAttr "Head_Cntr_Global_Orient.o" "Bot_01_redshiftRN.phl[70]";
connectAttr "Head_Cntr_translateX.o" "Bot_01_redshiftRN.phl[71]";
connectAttr "Head_Cntr_translateY.o" "Bot_01_redshiftRN.phl[72]";
connectAttr "Head_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[73]";
connectAttr "Head_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[74]";
connectAttr "Head_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[75]";
connectAttr "Head_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[76]";
connectAttr "Head_Cntr_visibility.o" "Bot_01_redshiftRN.phl[77]";
connectAttr "Head_rot_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[78]";
connectAttr "Head_rot_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[79]";
connectAttr "Head_rot_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[80]";
connectAttr "Head_rot_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[81]";
connectAttr "Head_rot_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[82]";
connectAttr "Head_rot_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[83]";
connectAttr "Head_rot_Cntr_visibility.o" "Bot_01_redshiftRN.phl[84]";
connectAttr "L_Elbow_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[85]";
connectAttr "L_Elbow_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[86]";
connectAttr "L_Elbow_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[87]";
connectAttr "L_Elbow_Cntr_translateX.o" "Bot_01_redshiftRN.phl[88]";
connectAttr "L_Elbow_Cntr_translateY.o" "Bot_01_redshiftRN.phl[89]";
connectAttr "L_Elbow_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[90]";
connectAttr "L_Elbow_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[91]";
connectAttr "L_Elbow_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[92]";
connectAttr "L_Elbow_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[93]";
connectAttr "L_Elbow_Cntr_visibility.o" "Bot_01_redshiftRN.phl[94]";
connectAttr "L_Hand_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[95]";
connectAttr "L_Hand_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[96]";
connectAttr "L_Hand_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[97]";
connectAttr "L_Hand_Cntr_visibility.o" "Bot_01_redshiftRN.phl[98]";
connectAttr "L_Hand_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[99]";
connectAttr "L_Hand_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[100]";
connectAttr "L_Hand_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[101]";
connectAttr "L_finger_B_Cntr_scaleX1.o" "Bot_01_redshiftRN.phl[102]";
connectAttr "L_finger_B_Cntr_scaleY1.o" "Bot_01_redshiftRN.phl[103]";
connectAttr "L_finger_B_Cntr_scaleZ1.o" "Bot_01_redshiftRN.phl[104]";
connectAttr "L_finger_B_Cntr_translateX1.o" "Bot_01_redshiftRN.phl[105]";
connectAttr "L_finger_B_Cntr_translateY1.o" "Bot_01_redshiftRN.phl[106]";
connectAttr "L_finger_B_Cntr_translateZ1.o" "Bot_01_redshiftRN.phl[107]";
connectAttr "L_finger_B_Cntr_rotateX1.o" "Bot_01_redshiftRN.phl[108]";
connectAttr "L_finger_B_Cntr_rotateY1.o" "Bot_01_redshiftRN.phl[109]";
connectAttr "L_finger_B_Cntr_rotateZ1.o" "Bot_01_redshiftRN.phl[110]";
connectAttr "L_finger_B_Cntr_visibility1.o" "Bot_01_redshiftRN.phl[111]";
connectAttr "L_finger_A_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[112]";
connectAttr "L_finger_A_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[113]";
connectAttr "L_finger_A_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[114]";
connectAttr "L_finger_A_Cntr_translateX.o" "Bot_01_redshiftRN.phl[115]";
connectAttr "L_finger_A_Cntr_translateY.o" "Bot_01_redshiftRN.phl[116]";
connectAttr "L_finger_A_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[117]";
connectAttr "L_finger_A_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[118]";
connectAttr "L_finger_A_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[119]";
connectAttr "L_finger_A_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[120]";
connectAttr "L_finger_A_Cntr_visibility.o" "Bot_01_redshiftRN.phl[121]";
connectAttr "L_finger_B_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[122]";
connectAttr "L_finger_B_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[123]";
connectAttr "L_finger_B_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[124]";
connectAttr "L_finger_B_Cntr_translateX.o" "Bot_01_redshiftRN.phl[125]";
connectAttr "L_finger_B_Cntr_translateY.o" "Bot_01_redshiftRN.phl[126]";
connectAttr "L_finger_B_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[127]";
connectAttr "L_finger_B_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[128]";
connectAttr "L_finger_B_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[129]";
connectAttr "L_finger_B_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[130]";
connectAttr "L_finger_B_Cntr_visibility.o" "Bot_01_redshiftRN.phl[131]";
connectAttr "L_finger_C_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[132]";
connectAttr "L_finger_C_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[133]";
connectAttr "L_finger_C_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[134]";
connectAttr "L_finger_C_Cntr_translateX.o" "Bot_01_redshiftRN.phl[135]";
connectAttr "L_finger_C_Cntr_translateY.o" "Bot_01_redshiftRN.phl[136]";
connectAttr "L_finger_C_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[137]";
connectAttr "L_finger_C_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[138]";
connectAttr "L_finger_C_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[139]";
connectAttr "L_finger_C_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[140]";
connectAttr "L_finger_C_Cntr_visibility.o" "Bot_01_redshiftRN.phl[141]";
connectAttr "R_Elbow_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[142]";
connectAttr "R_Elbow_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[143]";
connectAttr "R_Elbow_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[144]";
connectAttr "R_Elbow_Cntr_translateX.o" "Bot_01_redshiftRN.phl[145]";
connectAttr "R_Elbow_Cntr_translateY.o" "Bot_01_redshiftRN.phl[146]";
connectAttr "R_Elbow_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[147]";
connectAttr "R_Elbow_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[148]";
connectAttr "R_Elbow_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[149]";
connectAttr "R_Elbow_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[150]";
connectAttr "R_Elbow_Cntr_visibility.o" "Bot_01_redshiftRN.phl[151]";
connectAttr "R_Hand_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[152]";
connectAttr "R_Hand_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[153]";
connectAttr "R_Hand_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[154]";
connectAttr "R_Hand_Cntr_visibility.o" "Bot_01_redshiftRN.phl[155]";
connectAttr "R_Hand_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[156]";
connectAttr "R_Hand_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[157]";
connectAttr "R_Hand_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[158]";
connectAttr "R_finger_B_Cntr_scaleX1.o" "Bot_01_redshiftRN.phl[159]";
connectAttr "R_finger_B_Cntr_scaleY1.o" "Bot_01_redshiftRN.phl[160]";
connectAttr "R_finger_B_Cntr_scaleZ1.o" "Bot_01_redshiftRN.phl[161]";
connectAttr "R_finger_B_Cntr_translateX1.o" "Bot_01_redshiftRN.phl[162]";
connectAttr "R_finger_B_Cntr_translateY1.o" "Bot_01_redshiftRN.phl[163]";
connectAttr "R_finger_B_Cntr_translateZ1.o" "Bot_01_redshiftRN.phl[164]";
connectAttr "R_finger_B_Cntr_rotateX1.o" "Bot_01_redshiftRN.phl[165]";
connectAttr "R_finger_B_Cntr_rotateY1.o" "Bot_01_redshiftRN.phl[166]";
connectAttr "R_finger_B_Cntr_rotateZ1.o" "Bot_01_redshiftRN.phl[167]";
connectAttr "R_finger_B_Cntr_visibility1.o" "Bot_01_redshiftRN.phl[168]";
connectAttr "R_finger_A_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[169]";
connectAttr "R_finger_A_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[170]";
connectAttr "R_finger_A_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[171]";
connectAttr "R_finger_A_Cntr_translateX.o" "Bot_01_redshiftRN.phl[172]";
connectAttr "R_finger_A_Cntr_translateY.o" "Bot_01_redshiftRN.phl[173]";
connectAttr "R_finger_A_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[174]";
connectAttr "R_finger_A_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[175]";
connectAttr "R_finger_A_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[176]";
connectAttr "R_finger_A_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[177]";
connectAttr "R_finger_A_Cntr_visibility.o" "Bot_01_redshiftRN.phl[178]";
connectAttr "R_finger_B_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[179]";
connectAttr "R_finger_B_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[180]";
connectAttr "R_finger_B_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[181]";
connectAttr "R_finger_B_Cntr_translateX.o" "Bot_01_redshiftRN.phl[182]";
connectAttr "R_finger_B_Cntr_translateY.o" "Bot_01_redshiftRN.phl[183]";
connectAttr "R_finger_B_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[184]";
connectAttr "R_finger_B_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[185]";
connectAttr "R_finger_B_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[186]";
connectAttr "R_finger_B_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[187]";
connectAttr "R_finger_B_Cntr_visibility.o" "Bot_01_redshiftRN.phl[188]";
connectAttr "R_finger_C_Cntr_scaleX.o" "Bot_01_redshiftRN.phl[189]";
connectAttr "R_finger_C_Cntr_scaleY.o" "Bot_01_redshiftRN.phl[190]";
connectAttr "R_finger_C_Cntr_scaleZ.o" "Bot_01_redshiftRN.phl[191]";
connectAttr "R_finger_C_Cntr_translateX.o" "Bot_01_redshiftRN.phl[192]";
connectAttr "R_finger_C_Cntr_translateY.o" "Bot_01_redshiftRN.phl[193]";
connectAttr "R_finger_C_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[194]";
connectAttr "R_finger_C_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[195]";
connectAttr "R_finger_C_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[196]";
connectAttr "R_finger_C_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[197]";
connectAttr "R_finger_C_Cntr_visibility.o" "Bot_01_redshiftRN.phl[198]";
connectAttr "L_Leg_FK_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[199]";
connectAttr "L_Leg_FK_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[200]";
connectAttr "L_Leg_FK_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[201]";
connectAttr "L_Leg_FK_Cntr_visibility.o" "Bot_01_redshiftRN.phl[202]";
connectAttr "L_Knee_FK_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[203]";
connectAttr "L_Knee_FK_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[204]";
connectAttr "L_Knee_FK_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[205]";
connectAttr "L_Knee_FK_Cntr_visibility.o" "Bot_01_redshiftRN.phl[206]";
connectAttr "L_Foot_FK_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[207]";
connectAttr "L_Foot_FK_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[208]";
connectAttr "L_Foot_FK_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[209]";
connectAttr "L_Foot_FK_Cntr_visibility.o" "Bot_01_redshiftRN.phl[210]";
connectAttr "R_Leg_FK_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[211]";
connectAttr "R_Leg_FK_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[212]";
connectAttr "R_Leg_FK_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[213]";
connectAttr "R_Leg_FK_Cntr_visibility.o" "Bot_01_redshiftRN.phl[214]";
connectAttr "R_Knee_FK_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[215]";
connectAttr "R_Knee_FK_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[216]";
connectAttr "R_Knee_FK_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[217]";
connectAttr "R_Knee_FK_Cntr_visibility.o" "Bot_01_redshiftRN.phl[218]";
connectAttr "R_Foot_FK_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[219]";
connectAttr "R_Foot_FK_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[220]";
connectAttr "R_Foot_FK_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[221]";
connectAttr "R_Foot_FK_Cntr_visibility.o" "Bot_01_redshiftRN.phl[222]";
connectAttr "Pelvis_Cntr_translateX.o" "Bot_01_redshiftRN.phl[223]";
connectAttr "Pelvis_Cntr_translateY.o" "Bot_01_redshiftRN.phl[224]";
connectAttr "Pelvis_Cntr_translateZ.o" "Bot_01_redshiftRN.phl[225]";
connectAttr "Pelvis_Cntr_rotateX.o" "Bot_01_redshiftRN.phl[226]";
connectAttr "Pelvis_Cntr_rotateY.o" "Bot_01_redshiftRN.phl[227]";
connectAttr "Pelvis_Cntr_rotateZ.o" "Bot_01_redshiftRN.phl[228]";
connectAttr "Pelvis_Cntr_visibility.o" "Bot_01_redshiftRN.phl[229]";
connectAttr "IK_cntr_R_IK_swich1.o" "Bot_01_redshiftRN.phl[230]";
connectAttr "IK_cntr_L_IK_swich1.o" "Bot_01_redshiftRN.phl[231]";
connectAttr "Rang_cntr_translateY.o" "Bot_01_redshiftRN.phl[232]";
connectAttr "Rang_cntr_visibility.o" "Bot_01_redshiftRN.phl[233]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Norman_poses.ma
