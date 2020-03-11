--=======================================
-- (c) copyright 2006, NTL, Inc
-- All Rights Reserved.  Korea
--=======================================--
--  filename: sl.lua
--  author:   HyungSuk, Jang
--  created:  2006.2.20
--  descrip:  simulation layer
--=======================================--

LuaGlue_RunScript("sldef.lua")
LuaGlue_RunScript("slsetup.lua")
LuaGlue_RunScript("slcamera.lua")
LuaGlue_RunScript("sldn.lua")
LuaGlue_RunScript("slcinematic.lua")
LuaGlue_RunScript("slexplosioncamera.lua")
LuaGlue_RunScript("sldirection.lua")

--==============================================================================
--==============================================================================
--==============================================================================
-- lua function register
--==============================================================================
--==============================================================================
--==============================================================================

LuaGlue_RegisterSLSetupData("SLSetup")
LuaGlue_RegisterSkillCastingEnter("SkillCastingEnter")
LuaGlue_RegisterSkillCastingExit("SkillCastingExit")
LuaGlue_RegisterSkillActionEnter("SkillActionEnter")
LuaGlue_RegisterSkillActionExit("SkillActionExit")
LuaGlue_RegisterHTBSkillStepEnter("HTBSkillStepEnter")
LuaGlue_RegisterHTBSkillStepExit("HTBSkillStepExit")
LuaGlue_RegisterHTBCameraStart("HTBCameraStart")
LuaGlue_RegisterDragonDNEnter("DragonDNEnter")
LuaGlue_RegisterExplosionCamera("ExplosionCamera")
LuaGlue_RegisterObserverCamera("ObserverCamera")

--==============================================================================
-- not paramater
--==============================================================================

function SLSetup(start)
	Lua_SLSetup(start)
end


--==============================================================================
-- serialid : actor serial number, skillid : skill number
--==============================================================================

function SkillCastingEnter(serialid, skillid)
	Lua_SkillCastingEnter(serialid, skillid)
end

--==============================================================================
-- serialid : actor serial number, skillid : skill number
--==============================================================================

function SkillCastingExit(serialid, skillid, skillsuccess)
	Lua_SkillCastingExit(serialid, skillid, skillsuccess)
end

--==============================================================================
-- serialid : actor serial number, skillid : skill number
--==============================================================================

function SkillActionEnter(serialid, skillid)
	Lua_SkillActionEnter(serialid, skillid)
	Lua_SkillActionCameraShakeEnter(skillid)
end

--==============================================================================
-- serialid : actor serial number, skillid : skill number
--==============================================================================

function SkillActionExit(serialid, skillid)
	Lua_SkillActionExit(serialid, skillid)
	Lua_SkillActionCameraShakeExit(skillid)
end

--==============================================================================
-- serialid : actor serial number, skillid : skill number
--==============================================================================

function HTBSkillStepEnter(serialid, htbid, skillid, step)
	Lua_HTBSkillStepEnter(serialid, htbid, skillid, step)
	Lua_HTBSkillStepCameraShakeEnter(htbid, skillid)
end

--==============================================================================
-- serialid : actor serial number, skillid : skill number
--==============================================================================

function HTBSkillStepExit(serialid, htbid, skillid, step)
	Lua_HTBSkillStepExit(serialid, htbid, skillid, step)
	Lua_HTBSkillStepCameraShakeExit(htbid, skillid)
end

--==============================================================================
-- serialid : HTB table id
--==============================================================================

function HTBCameraStart(htbtableid)
	Lua_HTBCameraControl(htbtableid)
end

--==============================================================================
-- not paramater
--==============================================================================
function DragonDNEnter()
	Lua_DragonDNEnter()
end


--==============================================================================
-- explosionid : explosion id
--==============================================================================
function ExplosionCamera(explosionid)
	Lua_ExplosionCamera(explosionid)
end

--==============================================================================
-- cameraid : Observer Camera id
--==============================================================================
function ObserverCamera(cameraid)
	Lua_ObserverCamera(cameraid)
end
