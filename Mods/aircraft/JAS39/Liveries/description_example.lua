--Livery credit: Your Name
name = "Livery name as seen in loadout screen"
countries = {} --can be country specific or leave blank for all

livery = {
--MAIN MATERIALS DIFFUSE
	{"JAS39_mat1",	DIFFUSE			,	"*_jas39_mat1", true};
	{"JAS39_mat2",	DIFFUSE			,	"*_jas39_mat2", true};
	{"JAS39_mat3",	DIFFUSE			,	"*_jas39_mat3", true};
--MAIN MATERIALS NORMAL_MAP
	{"JAS39_mat1",	NORMAL_MAP			,	"jas39_mat1_b", true};      
	{"JAS39_mat2",	NORMAL_MAP			,	"jas39_mat2_b", true};	
	{"JAS39_mat3",	NORMAL_MAP			,	"jas39_mat3_b", true};
--MAIN MATERIALS ROUGHNESS_METALLIC
	{"JAS39_mat1",    ROUGHNESS_METALLIC            ,    "JAS39_Mat1_RoughMet", true};
	{"JAS39_mat2",    ROUGHNESS_METALLIC            ,    "JAS39_Mat2_RoughMet", true};
	{"JAS39_mat3",    ROUGHNESS_METALLIC            ,    "JAS39_Mat3_RoughMet", true};
--LIGTHS
	{"JAS39_landinglight",	DIFFUSE			,	"jas39_landinglight", true};
	{"JAS39_lightson",	DIFFUSE			,	"jas39_lightson", true};
	{"JAS39_lightsoff",	DIFFUSE			,	"jas39_lightsoff", true};
	{"JAS39_navred",	DIFFUSE			,	"jas39_navred", true};
	{"JAS39_navgreen",	DIFFUSE			,	"jas39_navgreen", true};
	{"JAS39_navwhite",	DIFFUSE			,	"jas39_navwhite", true};
--GLASS
	{"JAS39_hud",	DIFFUSE			,	"jas39_hud", true};
	{"JAS39_glass",	DIFFUSE			,	"jas39_glass", true};
	{"JAS39_glass",	SPECULAR			,	"jas39_glass_s", true};
--PILOT
	{"JAS39_pilot",	DIFFUSE			,	"jas39_pilot", true};
	{"JAS39_pilot",	NORMAL_MAP			,	"jas39_pilot_b", true};
	{"JAS39_pilothelmet",	DIFFUSE			,	"19_jas39_pilothelmet", true};
	{"JAS39_pilothelmet",	NORMAL_MAP			,	"jas39_pilothelmet_b", true};
--ENGINES
	{"JAS39_engines",	DIFFUSE			,	"jas39_engines", true};
	{"JAS39_engines",	NORMAL_MAP			,	"jas39_engines_b", true};
	{"JAS39_engines",	ROUGHNESS_METALLIC			,	"jas39_engines_RoughMet", true};
-- OTHERS
	{"JAS39_afterburner",	DIFFUSE			,	"jas39_afterburner", true};
	{"JAS39_Wheel_chock_body", DIFFUSE   ,  "jas39_wheel_chock_body_diff", true};
	{"JAS39_Wheel_chock_body", NORMAL_MAP   ,  "jas39_wheel_chock_body_nm", true};
	{"JAS39_Wheel_chock_body", ROUGHNESS_METALLIC   ,  "jas39_wheel_chock_body_diff_roughmet", true};
	{"JAS39_Wheel_chock_rope", DIFFUSE   ,  "jas39_wheel_chock_rope_diff", true};
	{"JAS39_Wheel_chock_rope", NORMAL_MAP   ,  "jas39_wheel_chock_rope_nm", true};
	{"JAS39_Wheel_chock_rope", ROUGHNESS_METALLIC   ,  "jas39_wheel_chock_rope_diff_roughmet", true};		
	{"JAS39_Ladder_body", DIFFUSE   ,  "jas39_ladder_body_diff", true};
	{"JAS39_Ladder_body", NORMAL_MAP   ,  "jas39_ladder_body_nm", true};
	{"JAS39_Ladder_body", ROUGHNESS_METALLIC   ,  "jas39_ladder_body_diff_roughmet", true};	
	{"JAS39_Ladder_wheels", DIFFUSE   ,  "jas39_ladder_wheels_diff", true};
	{"JAS39_Ladder_wheels", NORMAL_MAP   ,  "jas39_ladder_wheels_nm", true};		
	{"JAS39_Ladder_wheels", ROUGHNESS_METALLIC   ,  "jas39_ladder_wheels_diff_roughmet", true};	
}

--The TRUE value is used to force the textures that are under the /Textures fodler
--The FALSE value is used to force the textures that are inside the /Liveries/*/ folder
--To keep the mod size to a minimal we only keep the .lua in the livery folder
--All your textures should be indexed with a number for example "*_jas39_mat1"
--Add your textures in the proper sub folder in /Textures
--Here is the current list; increment to add yours:
--01:RSAF-37-Desert
--02:RSAF-37-Forest
--03:RSAF-37-Winter
--04:RSFA-939
--05:RSAF-Clean
--06:RSAF-DigiCam
--07:RSAF-6002-Splinter
--08:SAAF
--09:RTAF
--10:HUNAF
--11:CAF
--12:Brazil Navy Fictional
--13:CAF_9242
--14:RCAF
--15:CAF_Czech 10 000 Hours
--16:CAF_9234
--17:CAF_9238
--18:CAF_9240
--19:CAF_9241