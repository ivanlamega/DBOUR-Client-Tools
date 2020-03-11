--=======================================
-- (c) copyright 2007, NTL, Inc
-- All Rights Reserved.  Korea
--=======================================--
--  filename: slexplosioncamera.lua
--  author:   JeongHo, Rho
--  created:  2007.12.11
--  modified: 2007.12.11 By JeongHo
--  descrip:  simulation layer explosion camera
--=======================================--

--=======================================--
-- Explosion camera
--
-- !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
-- The parameter of 'explosionid' is defined "NtlAnimEventData.h"
-- enum ENtlPLExplosionEventType
-- {
-- 		EXPLOSION_EVENT_TYPE_SMALL		= 0,
-- 		EXPLOSION_EVENT_TYPE_NORMAL		= 1,
-- 		EXPLOSION_EVENT_TYPE_BIG		= 2,
-- };
-- If you need to expand the explsionid value,
-- You MUST edit ENtlPLExplosionEventType of the "NtlAnimEventData.h" file.
-- !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
--
--=======================================--
-- Explosion function description
--
-- 1. LuaGlue_AddSinExplosionAlgorithm_XAxis, LuaGlue_AddSinExplosionAlgorithm_YAxis, LuaGlue_AddSinExplosionAlgorithm_ZAxis
--
--		Parameter 0 : Excution ordered identity
--		Parameter 1 : Life time
--		Parameter 2 : Frequancy
--		Parameter 3 : Phase
--		Parameter 4 : Amp
--		Parameter 5 : Descendent factor
--
--=======================================--


function Lua_ExplosionCamera(explosionid)

	--=======================================
	-- EXPLOSION_EVENT_TYPE_SMALL
	--=======================================
	if 0 == explosionid then
		LuaGlue_AddSinExplosionAlgorithm_XAxis( 0, 1.0, 36.0, 0.5, 0.2, 1.0 )
		LuaGlue_AddSinExplosionAlgorithm_YAxis( 0, 1.0, 36.0, 1.6, 0.2, 1.0 )
		LuaGlue_AddSinExplosionAlgorithm_ZAxis( 0, 1.0, 4.0, 1.57 * 3, 3.0, 0.5 )
	end

	--=======================================
	-- EXPLOSION_EVENT_TYPE_NORMAL
	--=======================================
	if explosionid == 1 then
		LuaGlue_AddSinExplosionAlgorithm_XAxis( 0, 1.0, 36.0, 0.5, 0.3, 1.0 )
		LuaGlue_AddSinExplosionAlgorithm_YAxis( 0, 1.0, 36.0, 1.6, 0.3, 1.0 )
		LuaGlue_AddSinExplosionAlgorithm_ZAxis( 0, 1.0, 4.0, 1.57 * 3, 5.0, 0.5 )
	end

	--=======================================
	-- EXPLOSION_EVENT_TYPE_BIG
	--=======================================
	if 2 == explosionid then
		LuaGlue_AddSinExplosionAlgorithm_XAxis( 0, 1.0, 36.0, 0.5, 0.4, 1.0 )
		LuaGlue_AddSinExplosionAlgorithm_YAxis( 0, 1.0, 36.0, 1.6, 0.4, 1.0 )
		LuaGlue_AddSinExplosionAlgorithm_ZAxis( 0, 1.0, 4.0, 1.57 * 3, 7.0, 0.5 )
	end

end
