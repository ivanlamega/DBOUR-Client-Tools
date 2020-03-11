--==============================================
-- (c) copyright 2008, NTL, Inc
-- All Rights Reserved.  Korea
--==============================================--
--  filename: sldirection.lua
--  author:   Hong Sungbock
--  created:  2008. 9. 3
--  descrip:  simulation layer direction set
--==============================================--
function Tenkaichi_Basic_Step()
	LuaGlue_DTAddController("Basic_Step");
end

function Tenkaichi_Match_Ready()
	LuaGlue_DTAddController("Match_Ready");
end

function Tenkaichi_Stage_Ready()
	LuaGlue_DTAddController("Stage_Ready");
end


function Tenkaichi_Stage_Run()
	LuaGlue_DTAddController("Stage_Run");
end

function Tenkaichi_Stage_Finish()
	LuaGlue_DTAddController("Stage_Finish");
end

function Tenkaichi_Match_Finish()
	LuaGlue_DTAddController("Match_Finish");
end

function Tenkaichi_End_Time()
	LuaGlue_DTAddController("End_Time");
end

function Tenkaichi_Knock_Down()
	LuaGlue_DTAddController("Knock_Down");
end

function Tenkaichi_KO()
	LuaGlue_DTAddController("KO");
end

function Tenkaichi_HTB()
	LuaGlue_DTAddController("HTB");
end

function Tenkaichi_Award()
	LuaGlue_DTAddController("Award");
end

function Tenkaichi_FinalDirection()
	LuaGlue_DTAddController("Basic_Step");
end

function Lua_ObserverCamera(cameraid)
	if cameraid == 1 then
		LuaGlue_AddSplineCameraSelfNode(0, 0, 0, "Observer_01")
	elseif cameraid == 2 then
		LuaGlue_AddSplineCameraSelfNode(0, 0, 0, "Observer_02")
	elseif cameraid == 3 then
		LuaGlue_AddSplineCameraSelfNode(0, 0, 0, "Observer_03")
	elseif cameraid == 4 then
		LuaGlue_AddSplineCameraSelfNode(0, 0, 0, "Observer_04")
	end
end
