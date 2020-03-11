--==============================================================================--
-- (c) copyright 2008, NTL, Inc
-- All Rights Reserved.  Korea
--==============================================================================--
--  filename: sldn.lua
--  author:   NammaN, iinix
--  created:  2008.12.03
--  modified: 
--  descrip: layer day & night control
--==============================================================================--

--=============================================================================--

-- Normal Skill day & night Effect Class Check

-- CastingEnter Function
function Lua_SkillCastingEnter(serialid, skillid)				
  --Class Check				
  if (skillid >= 	10000	) and (skillid <= 	109999	) then
    Lua_HFI_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	110000	) and (skillid <= 	209999	) then
    Lua_HMY_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	210000	) and (skillid <= 	309999	) then
    Lua_HEN_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	310000	) and (skillid <= 	409999	) then
    Lua_NFI_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	410000	) and (skillid <= 	509999	) then
    Lua_NMY_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	510000	) and (skillid <= 	609999	) then
    Lua_MMI_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	610000	) and (skillid <= 	709999	) then
    Lua_MWO_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	710000	) and (skillid <= 	809999	) then
    Lua_HSF_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	810000	) and (skillid <= 	909999	) then
    Lua_HSM_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	910000	) and (skillid <= 	1009999	) then
    Lua_HCR_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1010000	) and (skillid <= 	1109999	) then
    Lua_HTR_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1110000	) and (skillid <= 	1209999	) then
    Lua_HGM_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1210000	) and (skillid <= 	1309999	) then
    Lua_HMM_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1310000	) and (skillid <= 	1409999	) then
    Lua_NDW_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1410000	) and (skillid <= 	1509999	) then
    Lua_NSK_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1510000	) and (skillid <= 	1609999	) then
    Lua_NDH_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1610000	) and (skillid <= 	1709999	) then
    Lua_NPS_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1710000	) and (skillid <= 	1809999	) then
    Lua_MUL_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1810000	) and (skillid <= 	1909999	) then
    Lua_MGR_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	1910000	) and (skillid <= 	2009999	) then
    Lua_MPL_SkillCastingEnter(serialid, skillid)				
  elseif (skillid >= 	2010000	) and (skillid <= 	2099999	) then
    Lua_MKR_SkillCastingEnter(serialid, skillid)				
  end				
end				
				
-- CastingExit Function				
function Lua_SkillCastingExit(serialid, skillid, skillsuccess)				
  --D&N Cancel Check				
  if skillsuccess == FALSE then				
    LuaGlue_AddDNNodeCurrentStart(0.8, 0.8, 0, 1.0)				
  end				
				
  --Class Check				
  if (skillid >= 	10000	) and (skillid <= 	109999	) then
    Lua_HFI_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	110000	) and (skillid <= 	209999	) then
    Lua_HMY_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	210000	) and (skillid <= 	309999	) then
    Lua_HEN_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	310000	) and (skillid <= 	409999	) then
    Lua_NFI_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	410000	) and (skillid <= 	509999	) then
    Lua_NMY_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	510000	) and (skillid <= 	609999	) then
    Lua_MMI_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	610000	) and (skillid <= 	709999	) then
    Lua_MWO_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	710000	) and (skillid <= 	809999	) then
    Lua_HSF_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	810000	) and (skillid <= 	909999	) then
    Lua_HSM_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	910000	) and (skillid <= 	1009999	) then
    Lua_HCR_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1010000	) and (skillid <= 	1109999	) then
    Lua_HTR_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1110000	) and (skillid <= 	1209999	) then
    Lua_HGM_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1210000	) and (skillid <= 	1309999	) then
    Lua_HMM_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1310000	) and (skillid <= 	1409999	) then
    Lua_NDW_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1410000	) and (skillid <= 	1509999	) then
    Lua_NSK_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1510000	) and (skillid <= 	1609999	) then
    Lua_NDH_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1610000	) and (skillid <= 	1709999	) then
    Lua_NPS_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1710000	) and (skillid <= 	1809999	) then
    Lua_MUL_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1810000	) and (skillid <= 	1909999	) then
    Lua_MGR_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	1910000	) and (skillid <= 	2009999	) then
    Lua_MPL_SkillCastingExit(serialid, skillid)				
  elseif (skillid >= 	2010000	) and (skillid <= 	2099999	) then
    Lua_MKR_SkillCastingExit(serialid, skillid)				
  end				
end				
				
-- ActionEnter Function				
function Lua_SkillActionEnter(serialid, skillid)				
  --Class Check				
  if (skillid >= 	10000	) and (skillid <= 	109999	) then
    Lua_HFI_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	110000	) and (skillid <= 	209999	) then
    Lua_HMY_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	210000	) and (skillid <= 	309999	) then
    Lua_HEN_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	310000	) and (skillid <= 	409999	) then
    Lua_NFI_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	410000	) and (skillid <= 	509999	) then
    Lua_NMY_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	510000	) and (skillid <= 	609999	) then
    Lua_MMI_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	610000	) and (skillid <= 	709999	) then
    Lua_MWO_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	710000	) and (skillid <= 	809999	) then
    Lua_HSF_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	810000	) and (skillid <= 	909999	) then
    Lua_HSM_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	910000	) and (skillid <= 	1009999	) then
    Lua_HCR_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1010000	) and (skillid <= 	1109999	) then
    Lua_HTR_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1110000	) and (skillid <= 	1209999	) then
    Lua_HGM_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1210000	) and (skillid <= 	1309999	) then
    Lua_HMM_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1310000	) and (skillid <= 	1409999	) then
    Lua_NDW_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1410000	) and (skillid <= 	1509999	) then
    Lua_NSK_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1510000	) and (skillid <= 	1609999	) then
    Lua_NDH_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1610000	) and (skillid <= 	1709999	) then
    Lua_NPS_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1710000	) and (skillid <= 	1809999	) then
    Lua_MUL_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1810000	) and (skillid <= 	1909999	) then
    Lua_MGR_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	1910000	) and (skillid <= 	2009999	) then
    Lua_MPL_SkillActionEnter(serialid, skillid)				
  elseif (skillid >= 	2010000	) and (skillid <= 	2099999	) then
    Lua_MKR_SkillActionEnter(serialid, skillid)				
  end				
end				
				
-- ActionExit Function				
function Lua_SkillActionExit(serialid, skillid)				
  --Class Check				
  if (skillid >= 	10000	) and (skillid <= 	109999	) then
    Lua_HFI_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	110000	) and (skillid <= 	209999	) then
    Lua_HMY_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	210000	) and (skillid <= 	309999	) then
    Lua_HEN_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	310000	) and (skillid <= 	409999	) then
    Lua_NFI_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	410000	) and (skillid <= 	509999	) then
    Lua_NMY_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	510000	) and (skillid <= 	609999	) then
    Lua_MMI_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	610000	) and (skillid <= 	709999	) then
    Lua_MWO_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	710000	) and (skillid <= 	809999	) then
    Lua_HSF_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	810000	) and (skillid <= 	909999	) then
    Lua_HSM_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	910000	) and (skillid <= 	1009999	) then
    Lua_HCR_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1010000	) and (skillid <= 	1109999	) then
    Lua_HTR_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1110000	) and (skillid <= 	1209999	) then
    Lua_HGM_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1210000	) and (skillid <= 	1309999	) then
    Lua_HMM_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1310000	) and (skillid <= 	1409999	) then
    Lua_NDW_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1410000	) and (skillid <= 	1509999	) then
    Lua_NSK_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1510000	) and (skillid <= 	1609999	) then
    Lua_NDH_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1610000	) and (skillid <= 	1709999	) then
    Lua_NPS_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1710000	) and (skillid <= 	1809999	) then
    Lua_MUL_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1810000	) and (skillid <= 	1909999	) then
    Lua_MGR_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	1910000	) and (skillid <= 	2009999	) then
    Lua_MPL_SkillActionExit(serialid, skillid)				
  elseif (skillid >= 	2010000	) and (skillid <= 	2099999	) then
    Lua_MKR_SkillActionExit(serialid, skillid)				
  end				
end				
				
				
-- HTB Skill day & night Effect Class Check				
				
-- HTB_Enter Function				
function Lua_HTBSkillStepEnter(serialid, htbid, skillid, step)				
  --Class Check				
  if (htbid >= 	10000	) and (htbid <= 	109999	) then
    Lua_HFI_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	110000	) and (htbid <= 	209999	) then
    Lua_HMY_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	210000	) and (htbid <= 	309999	) then
    Lua_HEN_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	310000	) and (htbid <= 	409999	) then
    Lua_NFI_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	410000	) and (htbid <= 	509999	) then
    Lua_NMY_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	510000	) and (htbid <= 	609999	) then
    Lua_MMI_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	610000	) and (htbid <= 	709999	) then
    Lua_MWO_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	710000	) and (htbid <= 	809999	) then
    Lua_HSF_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	810000	) and (htbid <= 	909999	) then
    Lua_HSM_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	910000	) and (htbid<= 	1009999	) then
    Lua_HCR_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1010000	) and (htbid<= 	1109999	) then
    Lua_HTR_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1110000	) and (htbid <= 	1209999	) then
    Lua_HGM_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1210000	) and (htbid<= 	1309999	) then
    Lua_HMM_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1310000	) and (htbid<= 	1409999	) then
    Lua_NDW_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1410000	) and (htbid <= 	1509999	) then
    Lua_NSK_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1510000	) and (htbid<= 	1609999	) then
    Lua_NDH_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1610000	) and (htbid <= 	1709999	) then
    Lua_NPS_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1710000	) and (htbid<= 	1809999	) then
    Lua_MUL_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1810000	) and (htbid<= 	1909999	) then
    Lua_MGR_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1910000	) and (htbid <= 	2009999	) then
    Lua_MPL_HTB_Enter(serialid, htbid, skillid, step)				
  elseif (htbid>= 	2010000	) and (htbid <= 	2099999	) then
    Lua_MKR_HTB_Enter(serialid, htbid, skillid, step)				
  end				
end				
				
-- HTB_Exit Function				
function Lua_HTBSkillStepExit(serialid, htbid, skillid, step)				
  --Class Check				
  if (htbid >= 	10000	) and (htbid <= 	109999	) then
    Lua_HFI_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	110000	) and (htbid <= 	209999	) then
    Lua_HMY_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	210000	) and (htbid <= 	309999	) then
    Lua_HEN_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	310000	) and (htbid <= 	409999	) then
    Lua_NFI_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	410000	) and (htbid <= 	509999	) then
    Lua_NMY_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	510000	) and (htbid <= 	609999	) then
    Lua_MMI_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	610000	) and (htbid <= 	709999	) then
    Lua_MWO_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	710000	) and (htbid <= 	809999	) then
    Lua_HSF_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	810000	) and (htbid <= 	909999	) then
    Lua_HSM_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	910000	) and (htbid<= 	1009999	) then
    Lua_HCR_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1010000	) and (htbid<= 	1109999	) then
    Lua_HTR_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1110000	) and (htbid <= 	1209999	) then
    Lua_HGM_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1210000	) and (htbid<= 	1309999	) then
    Lua_HMM_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1310000	) and (htbid<= 	1409999	) then
    Lua_NDW_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1410000	) and (htbid <= 	1509999	) then
    Lua_NSK_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1510000	) and (htbid<= 	1609999	) then
    Lua_NDH_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1610000	) and (htbid <= 	1709999	) then
    Lua_NPS_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid >= 	1710000	) and (htbid<= 	1809999	) then
    Lua_MUL_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1810000	) and (htbid<= 	1909999	) then
    Lua_MGR_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid>= 	1910000	) and (htbid <= 	2009999	) then
    Lua_MPL_HTB_Exit(serialid, htbid, skillid, step)				
  elseif (htbid>= 	2010000	) and (htbid <= 	2099999	) then
    Lua_MKR_HTB_Exit(serialid, htbid, skillid, step)				
  end				
end				
				
				
-- Normal Skill day & night Effect Script				
				
-- Human Fighter(무도가)				
function Lua_HFI_SkillCastingEnter(serialid, skillid)				
  --파이널 익스플로전				
  if (skillid >= 	10911	) and (skillid <= 	10914	) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_HFI_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_HFI_SkillActionEnter(serialid, skillid)				
  --초 연속 에너지탄				
  if (skillid >= 	10821	) and (skillid <= 	10824	) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_HFI_SkillActionExit(serialid, skillid)				
  --초 연속 에너지탄				
  if (skillid >= 	10821	) and (skillid <= 	10824	) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --파이널 익스플로전				
  elseif (skillid >= 	10911	) and (skillid <= 	10914	) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Human Mystic(기공사)				
function Lua_HMY_SkillCastingEnter(serialid, skillid)				
  --궁극의 에네르기파				
  if (skillid >= 	110218	) and (skillid <= 	110218	) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_HMY_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_HMY_SkillActionEnter(serialid, skillid)				
end				
				
function Lua_HMY_SkillActionExit(serialid, skillid)				
  --궁극의 에네르기파				
  if (skillid >= 	110218	) and (skillid <= 	110218	) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Human Engineer(엔지니어)				
function Lua_HEN_SkillCastingEnter(serialid, skillid)				
end				
				
function Lua_HEN_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_HEN_SkillActionEnter(serialid, skillid)				
end				
				
function Lua_HEN_SkillActionExit(serialid, skillid)				
end				
				
-- Namekian Fighter(나메크 전사)				
function Lua_NFI_SkillCastingEnter(serialid, skillid)				
  --마관 광살포				
  if (skillid >= 310711) and (skillid <= 310715) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  --초 마섬광				
  elseif (skillid >= 310221) and (skillid <= 310225) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_NFI_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_NFI_SkillActionEnter(serialid, skillid)				
end				
				
function Lua_NFI_SkillActionExit(serialid, skillid)				
  --마관 광살포				
  if (skillid >= 310711) and (skillid <= 310715) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --초 마섬광				
  elseif (skillid >= 310221) and (skillid <= 310225) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Namekian Mystic(나메크 용족)				
function Lua_NMY_SkillCastingEnter(serialid, skillid)				
  --초 폭렬 마광포				
  if (skillid >= 410521) and (skillid <= 410523) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_NMY_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_NMY_SkillActionEnter(serialid, skillid)				
  --초 마기 연속파				
  if (skillid >= 410321) and (skillid <= 410324) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_NMY_SkillActionExit(serialid, skillid)				
  --초 폭렬 마광포				
  if (skillid >= 410521) and (skillid <= 410523) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --초 마기 연속파				
  elseif (skillid >= 410321) and (skillid <= 410324) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Mighty Majin(대마인)				
function Lua_MMI_SkillCastingEnter(serialid, skillid)				
  --초 분열 폭탄				
  if (skillid >= 510181) and (skillid <= 510186) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 0.5)				
  end				
end				
				
function Lua_MMI_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_MMI_SkillActionEnter(serialid, skillid)				
end				
				
function Lua_MMI_SkillActionExit(serialid, skillid)				
  --초 분열 폭탄				
  if (skillid >= 510181) and (skillid <= 510186) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 0.5)				
  end				
end				
				
-- Wonder Majin(의마인)				
function Lua_MWO_SkillCastingEnter(serialid, skillid)				
  --초 베니싱 볼				
  if (skillid >= 610141) and (skillid <= 610145) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  --인류절멸 호밍탄				
  elseif (skillid >= 610171) and (skillid <= 610175) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_MWO_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_MWO_SkillActionEnter(serialid, skillid)				
end				
				
function Lua_MWO_SkillActionExit(serialid, skillid)				
  --초 베니싱 볼				
  if (skillid >= 610141) and (skillid <= 610145) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --인류절멸 호밍탄				
  elseif (skillid >= 610171) and (skillid <= 610175) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Street Fighter(격투가)				
function Lua_NSF_SkillCastingEnter(serialid, skillid)
  --파이널 플래시
  if (skillid >= 710931) and (skillid <= 710934) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end

function Lua_NSF_SkillCastingExit(serialid, skillid)
end

function Lua_NSF_SkillActionEnter(serialid, skillid)
  --초 하이스피드 니들
  if (skillid >= 710871) and (skillid <= 710876) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end
				
function Lua_NSF_SkillActionExit(serialid, skillid)				
  --초 하이스피드 니들				
  if (skillid >= 710871) and (skillid <= 710876) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --파이널 플래시				
  elseif (skillid >= 710931) and (skillid <= 710934) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Sword Master(검술가)				
function Lua_NSM_SkillCastingEnter(serialid, skillid)				
  --신 집중 기공파				
  if (skillid >= 810941) and (skillid <= 810944) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end
end

function Lua_NSM_SkillCastingExit(serialid, skillid)
end

function Lua_NSM_SkillActionEnter(serialid, skillid)
--초 그라비티 브레이크
  if (skillid >= 810881) and (skillid <= 810885) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end

function Lua_NSM_SkillActionExit(serialid, skillid)				
  --신 집중 기공파				
  if (skillid >= 810941) and (skillid <= 810944) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)						
  --초 그라비티 브레이크				
  elseif (skillid >= 810881) and (skillid <= 810885) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Crane Roshi(학선사)				
function Lua_HCR_SkillCastingEnter(serialid, skillid)				
  --천진반 안녕…				
  if (skillid >= 910591) and (skillid <= 910593) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end

function Lua_HCR_SkillCastingExit(serialid, skillid)
end

function Lua_HCR_SkillActionEnter(serialid, skillid)
  --초 학선류 충격파
  if (skillid >= 910571) and (skillid <= 910575) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end				
				
function Lua_HCR_SkillActionExit(serialid, skillid)				
  --천진반 안녕…				
  if (skillid >= 910591) and (skillid <= 910593) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --초 학선류 충격파				
  elseif (skillid >= 910571) and (skillid <= 910575) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Turtle Roshi(거북선사)				
function Lua_HTR_SkillCastingEnter(serialid, skillid)
  --진 에네르기파
  if (skillid >= 1010601) and (skillid <= 1010603) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end

function Lua_HTR_SkillCastingExit(serialid, skillid)
end

function Lua_HTR_SkillActionEnter(serialid, skillid)
  --초 거북선류 폭풍파
  if (skillid >= 1010461) and (skillid <= 1010469) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end				
end				
				
function Lua_HTR_SkillActionExit(serialid, skillid)				
  --진 에네르기파				
  if (skillid >= 1010601) and (skillid <= 1010603) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --초 거북선류 폭풍파				
  elseif (skillid >= 1010461) and (skillid <= 1010469) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Gun Mania(건매니아)				
function Lua_HGM_SkillCastingEnter(serialid, skillid)				
end				
				
function Lua_HGM_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_HGM_SkillActionEnter(serialid, skillid)				
end				
				
function Lua_HGM_SkillActionExit(serialid, skillid)				
end				
				
-- Mech Mania(메카매니아)				
function Lua_HMM_SkillCastingEnter(serialid, skillid)				
end				
				
function Lua_HMM_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_HMM_SkillActionEnter(serialid, skillid)				
end				
				
function Lua_HMM_SkillActionExit(serialid, skillid)				
end				
				
-- Dark Warrior(마계전사)				
function Lua_NDW_SkillCastingEnter(serialid, skillid)				
  --마조 일섬				
  if (skillid >= 1310951) and (skillid <= 1310953) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end
end

function Lua_NDW_SkillCastingExit(serialid, skillid)
end

function Lua_NDW_SkillActionEnter(serialid, skillid)
  --마공 포위탄
  if (skillid >= 1310011) and (skillid <= 1310015) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end

function Lua_NDW_SkillActionExit(serialid, skillid)				
  --마조 일섬				
  if (skillid >= 1310951) and (skillid <= 1310953) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --마공 포위탄				
  elseif (skillid >= 1310011) and (skillid <= 1310015) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Shodow Knight(마도전사)				
function Lua_NSK_SkillCastingEnter(serialid, skillid)				
  --폭렬마파				
  if (skillid >= 1410011) and (skillid <= 1410013) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end

function Lua_NSK_SkillCastingExit(serialid, skillid)
end

function Lua_NSK_SkillActionEnter(serialid, skillid)
  --초 격렬광탄
  if (skillid >= 1410801) and (skillid <= 1410804) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end				
				
function Lua_NSK_SkillActionExit(serialid, skillid)				
  --폭렬마파				
  if (skillid >= 1410011) and (skillid <= 1410013) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --초 격렬광탄				
  elseif (skillid >= 1410801) and (skillid <= 1410804) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Denden Healer(덴덴도사)				
function Lua_NDH_SkillCastingEnter(serialid, skillid)
  --마첩 선광참
  if (skillid >= 1510571) and (skillid <= 1510573) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end

function Lua_NDH_SkillCastingExit(serialid, skillid)
end

function Lua_NDH_SkillActionEnter(serialid, skillid)
end

function Lua_NDH_SkillActionExit(serialid, skillid)
  --마첩 선광참
  if (skillid >= 1510571) and (skillid <= 1510573) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Pokopoko Summoner(포코도사)				
function Lua_NPS_SkillCastingEnter(serialid, skillid)						
end				
				
function Lua_NPS_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_NPS_SkillActionEnter(serialid, skillid)				
--마석 섬광			
  if (skillid >= 1610461) and (skillid <= 1610465) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_NPS_SkillActionExit(serialid, skillid)				
  --마석 섬광				
  if (skillid >= 1610461) and (skillid <= 1610465) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Grand Ma(그랜마)				
function Lua_MGR_SkillCastingEnter(serialid, skillid)				
end				
				
function Lua_MGR_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_MGR_SkillActionEnter(serialid, skillid)
  --초 다이너마이트 호른
  if (skillid >= 1711021) and (skillid <= 1711029) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  --불꽃놀이 팡파레
  elseif (skillid >= 1711041) and (skillid <= 1711045) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)
  end
end

function Lua_MGR_SkillActionExit(serialid, skillid)
  --초 다이너마이트 호른
  if (skillid >= 1711021) and (skillid <= 1711029) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)
  --불꽃놀이 팡파레
  elseif (skillid >= 1711041) and (skillid <= 1711045) then
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Ulti Ma(얼티마)				
function Lua_MUL_SkillCastingEnter(serialid, skillid)				
  --히트 퍼레이드				
  if (skillid >= 1811081) and (skillid <= 1811085) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_MUL_SkillCastingExit(serialid, skillid)				
  --초 막무가내 러시				
  if (skillid >= 1811061) and (skillid <= 1811069) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_MUL_SkillActionEnter(serialid, skillid)				
end				
				
function Lua_MUL_SkillActionExit(serialid, skillid)				
  --히트 퍼레이드				
  if (skillid >= 1811081) and (skillid <= 1811085) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --초 막무가내 러시				
  elseif (skillid >= 1811061) and (skillid <= 1811069) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Plas Ma(플라즈마)				
function Lua_MPL_SkillCastingEnter(serialid, skillid)				
  --앵그리 익스플로전				
  if (skillid >= 1911051) and (skillid <= 1911055) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_MPL_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_MPL_SkillActionEnter(serialid, skillid)				
  --초 황홀의 박자				
  if (skillid >= 1911041) and (skillid <= 1911044) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_MPL_SkillActionExit(serialid, skillid)				
  --앵그리 익스플로전				
  if (skillid >= 1911051) and (skillid <= 1911055) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --초 황홀의 박자				
  elseif (skillid >= 1911041) and (skillid <= 1911044) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
-- Kar Ma(카르마)				
function Lua_MKR_SkillCastingEnter(serialid, skillid)				
  --연속 갤럭티카 도넛				
  if (skillid >= 2010011) and (skillid <= 2010011) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_MKR_SkillCastingExit(serialid, skillid)				
end				
				
function Lua_MKR_SkillActionEnter(serialid, skillid)				
  --진 연속 호밍샷				
  if (skillid >= 2011081) and (skillid <= 2011087) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
  end				
end				
				
function Lua_MKR_SkillActionExit(serialid, skillid)				
  --연속 갤럭티카 도넛				
  if (skillid >= 2010011) and (skillid <= 2010011) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  --진 연속 호밍샷				
  elseif (skillid >= 2011081) and (skillid <= 2011087) then				
    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
  end				
end				
				
				
-- HTB Skill day & night Effect Script				
				
				
-- Human Fighter(무도가)				
function Lua_HFI_HTB_Enter(serialid, htbid, skillid, step)				
  -- 드래곤파워				
--  if (htbid == 	30611	) and (step == 5) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_HFI_HTB_Exit(serialid, htbid, skillid, step)				
  -- 				
--  if (htbid == 	30611	) and (step == 8) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Human Mystic(기공사)				
function Lua_HMY_HTB_Enter(serialid, htbid, skillid, step)				
  -- 드래곤 스피릿				
--  if (htbid == 	130411	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_HMY_HTB_Exit(serialid, htbid, skillid, step)				
  -- 				
--  if (htbid == 	130411	) and (step == 7) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Human Engineer(엔지니어)				
function Lua_HEN_HTB_Enter(serialid, htbid, skillid, step)				
end				
				
function Lua_HEN_HTB_Exit(serialid, htbid, skillid, step)				
end				
				
-- Namekian Fighter(나메크 전사)				
function Lua_NFI_HTB_Enter(serialid, htbid, skillid, step)				
  -- 대마왕의 격노				
--  if (htbid == 	330611	) and (step == 5) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_NFI_HTB_Exit(serialid, htbid, skillid, step)				
  -- 대마왕의 격노				
--  if (htbid == 	330611	) and (step == 8) then		
--   LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Namekian Mystic(나메크 용족)				
function Lua_NMY_HTB_Enter(serialid, htbid, skillid, step)				
  -- 신의 심판				
--  if (htbid == 	430411	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_NMY_HTB_Exit(serialid, htbid, skillid, step)				
  -- 신의 심판				
--  if (htbid == 	430411	) and (step == 6) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Mighty Majin(대마인)				
function Lua_MMI_HTB_Enter(serialid, htbid, skillid, step)				
  -- 마이티 프레셔				
--  if (htbid == 	532011	) and (step == 5) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				

function Lua_MMI_HTB_Exit(serialid, htbid, skillid, step)				
  -- 마이티 프레셔				
--  if (htbid == 	532011	) and (step == 8) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Wonder Majin(의마인)				
function Lua_MWO_HTB_Enter(serialid, htbid, skillid, step)				
  -- 원더풀 크래셔				
--  if (htbid == 	632011	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				

function Lua_MWO_HTB_Exit(serialid, htbid, skillid, step)				
  -- 원더풀 크래셔				
--  if (htbid == 	632011	) and (step == 6) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Street Fighter(격투가)				
function Lua_HSF_HTB_Enter(serialid, htbid, skillid, step)				
  -- 인피닛 블로우				
--  if (htbid == 	730831	) and (step == 5) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_HSF_HTB_Exit(serialid, htbid, skillid, step)				
  -- 인피닛 블로우				
--  if (htbid == 	730831	) and (step == 7) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Sword Master(검술가)				
function Lua_HSM_HTB_Enter(serialid, htbid, skillid, step)				
  -- 언리미티드 슬래셔				
--  if (htbid == 	830841	) and (step == 5) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_HSM_HTB_Exit(serialid, htbid, skillid, step)				
  -- 언리미티드 슬래셔				
--  if (htbid == 	830841	) and (step == 8) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Crane Roshi(학선사)				
function Lua_HCR_HTB_Enter(serialid, htbid, skillid, step)				
  -- 의기양양				
--  if (htbid == 	930531	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_HCR_HTB_Exit(serialid, htbid, skillid, step)				
  -- 의기양양				
--  if (htbid == 	930531	) and (step == 6) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Turtle Roshi(거북선사)				
function Lua_HTR_HTB_Enter(serialid, htbid, skillid, step)				
  -- 원기왕성				
--  if (htbid == 	1030541	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_HTR_HTB_Exit(serialid, htbid, skillid, step)				
  -- 원기왕성				
--  if (htbid == 	1030541	) and (step == 7) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Gun Mania(건매니아)				
function Lua_HGM_HTB_Enter(serialid, htbid, skillid, step)				
end				
				
function Lua_HGM_HTB_Exit(serialid, htbid, skillid, step)				
end				
				
-- Mech Mania(메카매니아)				
function Lua_HMM_HTB_Enter(serialid, htbid, skillid, step)				
end				
				
function Lua_HMM_HTB_Exit(serialid, htbid, skillid, step)				
end				
				
-- Dark Warrior(마계전사)				
function Lua_NDW_HTB_Enter(serialid, htbid, skillid, step)				
  -- 마계의 법도				
--  if (htbid == 	1330751	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_NDW_HTB_Exit(serialid, htbid, skillid, step)				
  -- 마계의 법도				
--  if (htbid == 	1330751	) and (step == 6) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Shodow Knight(마도전사)				
function Lua_NSK_HTB_Enter(serialid, htbid, skillid, step)				
  -- 마도의 맹세				
--  if (htbid == 	1430761	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_NSK_HTB_Exit(serialid, htbid, skillid, step)				
  -- 마도의 맹세				
--  if (htbid == 	1430761	) and (step == 6) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Denden Healer(덴덴도사)				
function Lua_NDH_HTB_Enter(serialid, htbid, skillid, step)				
  -- 용족의 긍지				
--  if (htbid == 	1530531	) and (step == 2) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_NDH_HTB_Exit(serialid, htbid, skillid, step)				
  -- 용족의 긍지				
--  if (htbid == 	1530531	) and (step == 3) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Pokopoko Summoner(포코도사)				
function Lua_NPS_HTB_Enter(serialid, htbid, skillid, step)				
  -- 마족의 기백				
--  if (htbid == 	1630541	) and (step == 2) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				
				
function Lua_NPS_HTB_Exit(serialid, htbid, skillid, step)				
  -- 마족의 기백				
--  if (htbid == 	1630541	) and (step == 3) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Grand Ma(그랜마)				
function Lua_MGR_HTB_Enter(serialid, htbid, skillid, step)				
  -- 사운드 샤워 플레져				
--  if (htbid == 	1732021	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				

function Lua_MGR_HTB_Exit(serialid, htbid, skillid, step)				
  -- 사운드 샤워 플레져				
--  if (htbid == 	1732021	) and (step == 6) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Ulti Ma(얼티마)				
function Lua_MUL_HTB_Enter(serialid, htbid, skillid, step)				
  -- 쿠킹 콤보 딜라이트				
--  if (htbid == 	1832031	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				

function Lua_MUL_HTB_Exit(serialid, htbid, skillid, step)				
  -- 쿠킹 콤보 딜라이트				
--  if (htbid == 	1832031	) and (step == 7) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
-- Plas Ma(플라즈마)				
function Lua_MPL_HTB_Enter(serialid, htbid, skillid, step)				
  -- 와일드 비트 쇼크				
--  if (htbid == 	1932021	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				

function Lua_MPL_HTB_Exit(serialid, htbid, skillid, step)				
  -- 와일드 비트 쇼크				
--  if (htbid == 	1932021	) and (step == 5) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				

-- Kar Ma(카르마)				
function Lua_MKR_HTB_Enter(serialid, htbid, skillid, step)				
  -- 해피 카니발 센세이션				
--  if (htbid == 	2032031	) and (step == 4) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 1.0, 160, 1.0)				
--  end				
end				

function Lua_MKR_HTB_Exit(serialid, htbid, skillid, step)				
  -- 해피 카니발 센세이션				
--  if (htbid == 	2032031	) and (step == 5) then		
--    LuaGlue_AddDNNodeCurrentStart(0.0, 0.8, 0, 1.0)				
--  end				
end				
				
				
--=====================================================================--				
-- Dragon(용신) Day & Night				
--==============================================================================--				
function Lua_DragonDNEnter()				
	LuaGlue_AddDNNodeCurrentStart(0.0, 3.0, 100, 1.0)			
end				
				
				
				
				
				
				
