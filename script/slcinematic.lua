--=======================================
-- (c) copyright 2006, NTL, Inc
-- All Rights Reserved.  Korea
--=======================================--
--  filename: slcinematic.lua
--  author:   HyungSuk, Jang
--  created:  2007.6.25
--  modified: 2007.6.25 By HyungSuk
--  descrip:  simulation layer cinematic direction
--=======================================--
--=======================================--
--TLQ_01 Start by lovzz.
--=======================================--
function TLQ_S1_pre_stage1()

   LuaGlue_BeginCinematic(890, -980)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TLQ1_Age_737.swf", 0, 0, 3)	--Age_737
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ1_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S1_stage1()

   LuaGlue_BeginCinematic(890, -980)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(7, 0, 1, 0)
			LuaGlue_AddCNPause(5)
			LuaGlue_AddCNSobTriggerObjectState(7, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S1_Spacepop_01", 0.1)
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
--TLQ_02 Start by lovzz.
--=======================================--
function TLQ_S2_pre_stage1()

   LuaGlue_BeginCinematic(330, 90)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_1_Intro.wav", 0.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TLQ2_Age_749.swf", 0, 0, 3)	--Age_749
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ2_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S2_pre_stage2()			--OX King
   LuaGlue_BeginCinematic(370, 130)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local GYU_B1 = LuaGlue_AddCNNpcCreate(2992101, 348.76, 0, 139.75, 175, 0.0)		--OX King spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_2_UmaKing.wav", 2.2)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GYU_B1, 4000, 0, 0, 348.76, 0, 139.75, 0.0)
	--		LuaGlue_AddCNSobAnimPlay (GYU_B1, 2, 1, 6, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_01", 0)
			LuaGlue_AddCNCameraSoftPause(0.2, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_02", 0)
			LuaGlue_AddCNCameraSoftPause(1.9, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_03", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_04", 0)
			LuaGlue_AddCNCameraSoftPause(4.8, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_05", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYU_06", 0)
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S2_pre_stage3()	--Goku and OX King
   LuaGlue_BeginCinematic(370, 130)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local GYU_B1 = LuaGlue_AddCNNpcCreate(2992101, 334.81, 0, 173.77, 130, 0.0)		--OX King spawn
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local GKN_A1 = LuaGlue_AddCNNpcCreate(2741101, 334.81, 0, 173.77, 210, 0.0)		--Goku spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_3_Goku_in.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GYU_B1, 4001, 0, 0, 349.418, 0, 129.1, 0.0)
	--		LuaGlue_AddCNSobAnimPlay (GYU_B1, 4002, 1, 6, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKN_A1, 4002, 0, 0, 350.85, 0, 131.06, 0.0)
	--		LuaGlue_AddCNSobAnimPlay (GKN_A1, 4003, 1, 6, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYUGKN_01", 0)
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S2_pre_stage4()	--Goku fly out
   LuaGlue_BeginCinematic(370, 130)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_4_Goku_out.wav", 3.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GYU_B1 = LuaGlue_AddCNNpcCreate(2992101, 334.81, 0, 173.77, 190, 0.0)		--OX King spawn
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local GKN_A1 = LuaGlue_AddCNNpcCreate(2741101, 334.81, 0, 173.77, 200, 0.0)		--Goku spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GYU_B1, 4003, 0, 0, 348.414, 0, 131.893, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKN_A1, 4004, 0, 0, 349.529, 0, 129.932, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYUGKN_02", 0)
			LuaGlue_AddCNCameraSoftPause(0.3, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYUGKN_03", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_GYUGKN_04", 0)
			LuaGlue_AddCNCameraSoftPause(2.0, 0.0)
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S2_stage0()	--Chi-chi
   LuaGlue_BeginCinematic(137, -200)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_5_Dino_in.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TNO_A1 = LuaGlue_AddCNMobCreate(8211111, 0, 0, 0, -90, 0)		--Dinorsaur spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local CYC_A1 = LuaGlue_AddCNNpcCreate(1711101, 0, 0, 0, 135, 0.0)		--Chi-chi spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting(TNO_A1, 4000, 0, 0, 140, -88.18, -200, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting(CYC_A1, 4000, 1, 23, 137.20, -88.09, -199.18, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactor(15, 0.1)							--Camera shaking
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_05", 0)
        		LuaGlue_AddCNCameraSoftPause(2, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_06", 0)
			LuaGlue_AddCNCameraShakeFactorReset()
       		LuaGlue_EndCinematicGroup()
 
      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNCameraShake(5 , 3, 14.1)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S2_stage1()		--Goku

   LuaGlue_BeginCinematic(137, -200)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_6_Goku_in2.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKN_A1 = LuaGlue_AddCNNpcCreate(2741101, 0, 0, 0, 180, 0.0)		--Goku spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local CYC_A1 = LuaGlue_AddCNNpcCreate(1711101, 0, 0, 0, 135, 0.0)		--Chi-chi spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKN_A1, 4000, 0, 0, 137.98, -88.09, -198.06, 0.0)
			LuaGlue_AddCNSobAnimPlay (GKN_A1, 4001, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (CYC_A1, 4001, 0, 0, 137.20, -88.09, -199.18, 0.0)
			LuaGlue_AddCNSobAnimPlay (CYC_A1, 4002, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_01", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_02", 0)
           		LuaGlue_AddCNCameraSoftPause(3, 0.0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S2_stage2()		--Goku_Chi-chi Fly out

   LuaGlue_BeginCinematic(137, -200)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ2_7_Goku_out2.wav", 2.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKO_A1 = LuaGlue_AddCNNpcCreate(2751101, 0, 0, 0, 180, 0.0)		--goku & Chi-chi spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKO_A1, 4000, 0, 0, 136.26, -88.09, -199.29, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_03", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ_S2_stage_04", 0)
           		LuaGlue_AddCNCameraSoftPause(3, 0.0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
--TLQ_03 Start by lovzz.
--=======================================--
function TLQ_S3_pre_stage1()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_1_Intro.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TLQ3_Age_756.swf", 0, 0, 3)	--Age_756
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S3_stage1()		--Chi-chi show

   LuaGlue_BeginCinematic(-127, -24)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_2_Chichi.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local CYA_A1 = LuaGlue_AddCNNpcCreate(1701101, 0, 0, 0, 0, 0.0)		--Chi-chi spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (CYA_A1, 4000, 0, 0, -127.96, 22, -24.04, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage1_01", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage1_02", 0)
			LuaGlue_AddCNCameraSoftPause(3, 0.0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S3_stage2()		--Boss show

   LuaGlue_BeginCinematic(-67, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_5_Boss_Intro.wav", 2.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BER_A1 = LuaGlue_AddCNNpcCreate(1331101, 0, 0, 0, -90, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BER_A1, 4000, 0, 0, -67.49, 22, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage2_01", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage2_02", 0)
			LuaGlue_AddCNCameraSoftPause(3, 0.0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TLQ_S3_stage3()		--Oolong Tranform

   LuaGlue_BeginCinematic(-120, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_4_Transform_Goku.wav", 2.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A8 = LuaGlue_AddCNNpcCreate(2761801, 96, 0, 124, 180, 0.0)		--Goku spawn
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local WOO_A1 = LuaGlue_AddCNNpcCreate(8671101, 96, 0, 124, 180, 0.0)		--Oolong spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A8, 2, 0, 0, -124.24, 0, -9.23, 0.0)
			LuaGlue_AddCNSobAnimPlay (GKU_A8, 4001, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(GKU_A8, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (WOO_A1, 1, 0, 0, -124.24, 0, -9.23, 3.5)
			LuaGlue_AddCNSobAnimPlay (WOO_A1, 2, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage3_01", 0)	
       		LuaGlue_EndCinematicGroup()
 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLQ_S3_stage4()		--Piccolo show

   LuaGlue_BeginCinematic(100, -70)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_3_Sketch_Goku.wav", 5.5)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\TLQ3_6_Picolo_Intro.wav", 7.5)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A8 = LuaGlue_AddCNNpcCreate(2761801, 124.46, 22.19, -121.82, 150, 0.0)		--Goku spawn
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local PIC_A1 = LuaGlue_AddCNNpcCreate(5551105, 124.46, 22.19, -121.82, 90, 0.0)		--Piccolo spawn
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local YAM_B1 = LuaGlue_AddCNNpcCreate(9042101, 112.55, 22.2, -100.20, 250, 0.0)		--Yamcha
			LuaGlue_AddCNSobRotateY(YAM_B1, 270, 10)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local KRI_A1 = LuaGlue_AddCNNpcCreate(3511104, 124.46, 22.19, -121.82, 280, 0.0)		--Krillin
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local TEN_B1 = LuaGlue_AddCNNpcCreate(7042101, 111.864, 22.2, -102.175, 320, 0.0)		--Tenshinhan
			LuaGlue_AddCNSobRotateY(TEN_B1, 275, 10)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local CHA_A1 = LuaGlue_AddCNNpcCreate(1582101, 110.89, 22.2, -102.2, 370, 0.0)		--Chaozu
			LuaGlue_AddCNSobRotateY(CHA_A1, 275, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A8, 4000, 0, 0, 111.28, 22.2, -100.697, 0.0)
			LuaGlue_AddCNSobAnimPlay (GKU_A8, 4002, 1, 6, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_A1, 4009, 0, 0, 92.614, 22.2, -101.78, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (KRI_A1, 2, 0, 0, 112.548, 22.2, -101.448, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_01", 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_02", 0)
			LuaGlue_AddCNCameraSoftPause(4, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_03", 0)
			LuaGlue_AddCNCameraSoftPause(0.33, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_04", 0)
			LuaGlue_AddCNCameraSoftPause(1, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_05", 0)
			LuaGlue_AddCNCameraSoftPause(4, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLQ3_stage4_06", 0)	
       		LuaGlue_EndCinematicGroup()
 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(TEN_B1, 1100716, 0, 0, 12)	--Narration
			LuaGlue_CNBalloonProgress(GKU_A8, 1100717, 0, 0, 3)
			LuaGlue_CNBalloonProgress(YAM_B1, 1100718, 0, 0, 3)
			LuaGlue_CNBalloonProgress(KRI_A1, 1100719, 0, 1, 3)
			LuaGlue_CNBalloonEnd(GKU_A8, 1100720, 0, 0, 4, 2)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() 
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end
--=======================================--
--TMQ_01 Start by lovzz.
--=======================================--
function TMQ_pre_stage1()

   LuaGlue_BeginCinematic(867, -787)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ1_Age_761.swf", 0, 0, 1)	--Age_761
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "PreCam01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 6)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(0.5, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() 
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S1_stage1()		--Raditz show

   LuaGlue_BeginCinematic(904, -747)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			local Raditz = LuaGlue_AddCNMobCreate(7011101, 0, 0, 0, -90, 0.0)		--Raditz
			local Nog = LuaGlue_AddCNNpcCreate(5061401, 0, 0, 0, 80, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ1_Stage1_Amb.ogg", 0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(16, 0, 1, 0.0)
	   		local car = LuaGlue_AddCNNpcCreate(1511101, 0.0, 0.0, 0.0, 0.0, 0.0)
	   		LuaGlue_AddCNSobSplineMove(car, 0.0, 0.0, 0.0, "NogCar_path", 2.0)	--2D path sound(TMQ1_Stage1_Truck.wav)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "SpacepopDown", 0.1)	--2D path sound(TMQ1_Stage1_SpaceDown.wav)
           		LuaGlue_AddCNCameraSoftPause(1.5, 0.0)
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "SpacepopArrive", 0.0)
           		LuaGlue_AddCNCameraSoftPause(0.5, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "NogCarCamera1", 0.0)
          -- 		LuaGlue_AddCNCameraSoftPause(2.0, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "NogCarCamera2", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(2, 255, 255, 255, 16.0)
       		LuaGlue_EndCinematicGroup()   
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()	
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(16, 2, 1, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (Nog, 4000, 0, 0, 903.63, -63.54, -734, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (Raditz, 4000, 0, 0, 919.17, -78.75, -733.74, 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "SpacepopOpen", 0.0)
           		LuaGlue_AddCNCameraSoftPause(0.5, 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Raditz_Up", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Raditz_preDown", 0.1)
		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobRotateY(Raditz, 218.0, 0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (Raditz, 4001, 0, 0, 910.01, -63.01, -750.30, 0.0)
			LuaGlue_AddCNSobAnimPlay (Raditz, 4002, 1, 1, 0.0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Raditz_Down", 0.1)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 7)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s1_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1, 255, 255, 255, 1.0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 13.0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (Raditz, 4003, 0, 0, 910.01, -63.01, -750.30, 0.0)
			LuaGlue_AddCNSobDelete(Raditz, 0.0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Raditz_Out", 0.0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.5, 255, 255, 255, 4.3)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 2)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() 
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
  
   LuaGlue_EndCinematic() 

end


function TMQ_S1_stage2()		--Raditz show again

   LuaGlue_BeginCinematic(500, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local Raditz = LuaGlue_AddCNMobCreate(7011101, 0, 0, 0, 180, 0.0)		--Raditz
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (Raditz, 4008, 0, 0, 429, 0, 176, 0)
			LuaGlue_AddCNSobAnimPlay (Raditz, 4009, 0, 0, 0)
			LuaGlue_AddCNSobAnimPlay (Raditz, 4010, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(12.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_04_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ1_Raditz_Appear_04_2", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(Raditz, 1100933, 0, 0, 12)	--Narration
			LuaGlue_CNBalloonProgress(Raditz, 1100934, 0, 0, 5)
			LuaGlue_CNBalloonEnd(Raditz, 1100935, 0, 0, 4, 3)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
--Tutorial Start by lovzz.
--=======================================--

function Tutorial_S1()				--Intro

   LuaGlue_BeginCinematic(-100, -100)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial_Amb.ogg", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial_ScenePass.wav", 9.5)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("Tutorial_kamehouse.swf", 0, 0, 3)	--Age761 flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0, 255, 255, 255, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S1_01", 0.0)			
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
          		LuaGlue_AddCNFadeIn(5, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(2, 255, 255, 255, 9.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
          		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() 
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end


function Tutorial_S2()

   LuaGlue_BeginCinematic(-100, -100)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 8, 2)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()	--Time crack

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial_Amb2.ogg", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(2, 0, 1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S2_01", 0.0)			
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()	--Dark EYE

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial_Eye_Intro.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(2, 0, 0, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A1 = LuaGlue_AddCNMobCreate(2911113, 0, 0, 0, 180, 0.0)		--M_EYE
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A2 = LuaGlue_AddCNMobCreate(2911113, 0, 0, 0, 180, 0.0)		--M_EYE
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A3 = LuaGlue_AddCNMobCreate(2911113, 0, 0, 0, 180, 0.0)		--M_EYE
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EYE_A1, 4003, 0, 0, -139.68, 0, -107.497, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EYE_A2, 4004, 0, 0, -150.62, 0, -108.66, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EYE_A3, 4002, 0, 0, -144.45, 0, -119.26, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D2 = LuaGlue_AddCNMobCreate(7114201, -95.38, 50.22, -137.34, -180.0, 8.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D1 = LuaGlue_AddCNMobCreate(7114107, -98.38, 50.23, -138.34, -180.0, 9.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D3 = LuaGlue_AddCNMobCreate(7114201,  -100.88, 50.43, -136.34, -180, 8.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate(7511101, 0, 0, 0, 0, 0.0)		--Trunks
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S2_02", 0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S2_03", 0)
			LuaGlue_AddCNCameraSoftPause(4, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S2_04", 0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(REJ_D1, 1000129, 0, 0, 0)	--Narration
			LuaGlue_CNBalloonEnd(REJ_D1, 1000130, 0, 0, 2, 3)
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()		--Trunks show
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4005, 0, 0, -96.878, 48.982, -157.336, 0)
			LuaGlue_AddCNSobAnimPlay (TRU_A1, 4008, 1, 15, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S3_01", 0.0)
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S3_02_1", 0.0)
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S3_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S3_03", 0.0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(TRU_A1, 1000131, 0, 0, 8)	--Narration
			LuaGlue_CNBalloonProgress(REJ_D1, 1000132, 0, 0, 3)
			LuaGlue_CNBalloonProgress(TRU_A1, 1000133, 0, 0, 3)
			LuaGlue_CNBalloonProgress(REJ_D1, 1000134, 0, 0, 3)
			LuaGlue_CNBalloonProgress(REJ_D1, 1000135, 0, 0, 2)
			LuaGlue_CNBalloonProgress(TRU_A1, 1000136, 0, 0, 3)
			LuaGlue_CNBalloonEnd(REJ_D1, 1000137, 0, 0, 3, 3)
      		LuaGlue_EndCinematicGroup()
      
	LuaGlue_EndCinematicLayer()
		
	LuaGlue_BeignCinematicLayer()		--Fight

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial_Battle1.wav", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\Tutorial_Battle2.wav", 12.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D2, 4002, 0, 0, 0)
			LuaGlue_AddCNSobDelete(REJ_D2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D1, 4003, 0, 0, 0)
			LuaGlue_AddCNSobDelete(REJ_D1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D3, 4003, 0, 0, 0)
			LuaGlue_AddCNSobDelete(REJ_D3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4006, 0, 0, -96.878, 48.982, -157.336, 0)
			LuaGlue_AddCNSobAnimPlay (TRU_A1, 4008, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("POST_Black_1.0", TRU_A1, "Bip01 Spine", 0.5)	--Effect
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorOffset("NPC_CNE_GKU_TVE_001", REJ_D1, 0.5, 20.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_01_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_05", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 10, 3)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_06", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_07", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_08", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_09", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_10", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_10_1", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 12, 10)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S4_11", 0.0)
			LuaGlue_AddCNCameraSoftPause(3.5, 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
      		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4008, 1, 5, -96.878, 48.982, -157.336, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TRU_A1, 1000138, 0, 0, 4, 0)		--Narration
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() 
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end


function Tutorial_S3()		--Timemachine

   LuaGlue_BeginCinematic(-100, -100)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial_Timemachine.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(3, 1, 1, 0)
			LuaGlue_AddCNSobTriggerObjectState(3, 0, 1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S_end_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tutorial_S_end_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(3, 0)			
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(3, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck() 
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end
--=======================================--
--Rank Battle_001 by lovzz.
--=======================================--

function rankBattle001()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Battle_arena_001", 0.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end

function rankBattle002()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Battle_arena_002", 0.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end

function rankBattle003()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Battle_arena_003", 0.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end
--=======================================--
--Tenkaichi_PreFinal by lovzz.
--=======================================--

function Tenkaichi_preFinal()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_preFinal_01", 0.0)
			LuaGlue_AddCNGuiCommand("CraneTeamInfoGui", 1, 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_06", 0.0)
			LuaGlue_AddCNGuiCommand("CraneTeamInfoGui", 0, 0)
			LuaGlue_AddCNGuiCommand("TurtleTeamInfoGui", 1, 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_07", 0.0)
			LuaGlue_AddCNGuiCommand("TurtleTeamInfoGui", 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
           		LuaGlue_AddCNFadeIn(0.5, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end

--=======================================--
--Tenkaichi_Final by lovzz.
--=======================================--

function Tenkaichi_Final()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Final_01", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(2, 255, 255, 255, 5)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Final_02", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Final_03", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.5, 255, 255, 255, 22)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(0.5, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNGuiCommand("CraneTeamInfoGui", 1, 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_06", 0.0)
			LuaGlue_AddCNGuiCommand("CraneTeamInfoGui", 0, 0)
			LuaGlue_AddCNGuiCommand("TurtleTeamInfoGui", 1, 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_07", 0.0)
			LuaGlue_AddCNGuiCommand("TurtleTeamInfoGui", 0, 0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end


--=======================================--
--Tenkaichi_Award by lovzz.
--=======================================--

function Tenkaichi_AwardingPrizes()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local HFI_M_H1 = LuaGlue_AddCNNpcCreate(3188101, 0, 0, 0, 165, 0.0)		--Announcer spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TER_B1 = LuaGlue_AddCNNpcCreate(7072102, 0, 0, 0, 180, 0.0)		--Master spawn
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (HFI_M_H1, 4004, 0, 0, -11.4, 24, -94.4, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_02", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_03", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_01", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_04", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.2, 255, 255, 255, 0.8)
          		LuaGlue_AddCNFadeIn(0.3, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.2, 255, 255, 255, 1.8)
          		LuaGlue_AddCNFadeIn(0.3, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.2, 255, 255, 255, 2.8)
          		LuaGlue_AddCNFadeIn(0.3, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TB_Prize_Title.swf", 0, 0, 3.5)	--flash
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (HFI_M_H1, 4003, 0, 0, -11.4, 24, -94.4, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_05", 0.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_06", 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TB_First_Prize.swf", 0, 0, 0)	--flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_07", 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TB_Second_Prize.swf", 0, 0, 0)	--flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_08", 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TB_34_Prize.swf", 0, 0, 0)	--flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TER_B1, 4000, 0, 0, -11.26, 24, -82, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_09", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.5, 255, 255, 255, 9.5)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNGuiCommand("AwardInfoGui", 1, 0.0)
          		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Tenkaichi_Award_10", 0.0)
			LuaGlue_AddCNGuiCommand("AwardInfoGui", 0, 0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end

--=======================================--
--Dojo_Start by lovzz.
--=======================================--

function Dojo_prestage()

   LuaGlue_BeginCinematic(0, 0)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Intro_01", 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNGuiCommand("DojoTeamInfoGui", 1, 2.0)					--Dojo GUI On
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1, 255, 255, 255, 6.0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Intro_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(2, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1, 255, 255, 255, 4)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(7, 0, 1, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(8, 1, 1, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(9, 0, 1, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(6, 2, 1, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Intro_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1, 255, 255, 255, 4)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(0.3, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_03_1", 0.0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_03_2", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_Item_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(7, 0, 0, 4.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(0.5, 255, 255, 255, 14.0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(8, 1, 0, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(9, 1, 0, 0.0)
			LuaGlue_AddCNSobTriggerObjectState(6, 2, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Dojo_End_01", 0.0)
			LuaGlue_AddCNGuiCommand("DojoTeamInfoGui", 0, 0.0)					--Dojo GUI Off
      		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end


--=======================================--
----TMQ_02 Start by lovzz.
--=======================================--
function TMQ_S2_pre_stage1()

   LuaGlue_BeginCinematic(-1150, 880)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_Age_761.swf", 0, 0, 3)	--Age_761
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S2_stage1()

   LuaGlue_BeginCinematic(-1150, 880)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A2 = LuaGlue_AddCNNpcCreate(2761201, 0, 0, 0, 90, 0.0)		--Goku
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local PIC_A1 = LuaGlue_AddCNNpcCreate(5551102, 0, 0, 0, 90, 0.0)	--Piccolo
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A2, 4004, 0, 0, -1160.77, 49.61, 887.56, 2.0)
			LuaGlue_AddCNSobAnimPlay (GKU_A2, 4005, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_A1, 4001, 0, 0, -1158.97, 49.64, 884.40, 4.0)
			LuaGlue_AddCNSobAnimPlay (PIC_A1, 4002, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_02", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(GKU_A2, 1100156, 0, 0, 2, 7)	--Narration
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(PIC_A1, 1100157, 0, 0, 6, 10)	--Narration
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1.0, 255, 255, 255, 15)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()	--Dark EYE

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Tutorial_Eye_Intro.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A1 = LuaGlue_AddCNMobCreate(2911113, -1157.0, 50.75, 920.362, 220.0, 0.0)
			LuaGlue_AddCNSobAnimPlay (EYE_A1, 4002, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A2 = LuaGlue_AddCNMobCreate(2911113, -1144.2, 50.72, 924.8, 220.0, 0.0)
			LuaGlue_AddCNSobAnimPlay (EYE_A2, 4003, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EYE_A3 = LuaGlue_AddCNMobCreate(2911113, -1151.8, 50.81, 933.53, 220.0, 0.0)
			LuaGlue_AddCNSobAnimPlay (EYE_A3, 4004, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(EYE_A3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local Mob1 = LuaGlue_AddCNMobCreate(7114301, -1134.0, 49.81, 876.13, -100.0, 9.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local Mob2 = LuaGlue_AddCNMobCreate(7114301, -1129.4, 49.33, 873.47, -100.0, 8.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local Mob3 = LuaGlue_AddCNMobCreate(7114301, -1131.5, 49.88, 880.35, -100, 8.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_03_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S1_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(Mob1, 1100158, 0, 0, 4, 0)	--Narration
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S2_stage4_A()

   LuaGlue_BeginCinematic(1100, -768)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNCameraShakeFactorReset()
	--		LuaGlue_AddCNCameraShakeFactor( 1.5, 1.5)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ2_Stage4_Fight1.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local RAD_A1 = LuaGlue_AddCNMobCreate(7011101, 0, 0, 0, -50.0, 0.0)		--Raditz
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A3 = LuaGlue_AddCNNpcCreate(2761301, 0, 0, 0, 130, 0.0)		--Goku
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local PIC_B1 = LuaGlue_AddCNNpcCreate(5552102, 0, 0, 0, 130, 0.0)	--Piccolo
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (RAD_A1, 4, 1, 16, 1171.67, -63.00, -768.11, 0.0)
			LuaGlue_AddCNSobAnimPlay (RAD_A1, 4007, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(RAD_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A3, 2, 1, 16, 1144.9, -63.61, -748.12, 0.0)
			LuaGlue_AddCNSobAnimPlay (GKU_A3, 4000, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(GKU_A3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_B1, 4003, 1, 16, 1145.31, -63.69, -747.01, 0.0)
			LuaGlue_AddCNSobAnimPlay (PIC_B1, 4000, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(PIC_B1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local POST_W = LuaGlue_AddCNEffectActorOffset("POST_W_0.5", GKU_A3, 0.5, 26.5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShake( 5.5, 5.5, 27.25)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(20.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_04", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 0.1, 0.1)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_04_2", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.5, 0)	
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 1, 0.5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_06", 0.0)	
			LuaGlue_AddCNCameraShakeFactor( 8, 3)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_07", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_08", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.5, 0)	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_09", 0.0)
	--		LuaGlue_AddCNCameraSoftPause(0.7, 0)	
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 0.5, 0.5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_10", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_A_Cam_11", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
       		LuaGlue_EndCinematicGroup()

     		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(PIC_B1, 1100216, 0, 0, 6)	--Narration
			LuaGlue_CNBalloonProgress(GKU_A3, 1100217, 0, 0, 3)
			LuaGlue_CNBalloonProgress(PIC_B1, 1100218, 0, 0, 2)
			LuaGlue_CNBalloonProgress(GKU_A3, 1100219, 0, 0, 3)
			LuaGlue_CNBalloonProgress(PIC_B1, 1100220, 0, 0, 2)
			LuaGlue_CNBalloonProgress(GKU_A3, 1100221, 0, 0, 3)
			LuaGlue_CNBalloonEnd(PIC_B1, 1100222, 0, 0, 1, 3)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S2_stage4_B()

   LuaGlue_BeginCinematic(1100, -768)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s2_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			local RAD_A1 = LuaGlue_AddCNMobCreate(7011101, 0, 0, 0, -50.0, 0.0)		--Raditz
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A3 = LuaGlue_AddCNNpcCreate(2761301, 0, 0, 0, 130, 0.0)		--Goku
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local PIC_B1 = LuaGlue_AddCNNpcCreate(5552102, 0, 0, 0, 130, 0.0)	--Piccolo
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ2_Stage4_Piccolo.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (RAD_A1, 4005, 0, 0, 1171.67, -63.00, -768.11, 0.0)
			LuaGlue_AddCNSobDelete(RAD_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A3, 4001, 0, 0, 1144.9, -63.61, -748.12, 0.0)
			LuaGlue_AddCNSobDelete(GKU_A3, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_B1, 4001, 0, 0, 1145.31, -63.69, -747.01, 0.0)
			LuaGlue_AddCNSobDelete(PIC_B1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.8, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.2, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 10, 5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.7, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ2_S4_B_Cam_06", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s2_intermission_02.swf", 0, 0, 10.1)	--Intermission flash
		LuaGlue_EndCinematicGroup()
 	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
----TMQ_03 Start by lovzz.
--=======================================--

function TMQ_S3_stage1()

   LuaGlue_BeginCinematic(900, 800)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ3_Age_761.swf", 0, 0, 2)	--Age_761
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage1_Scene.wav", 2.7)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(4.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_B1 = LuaGlue_AddCNMobCreate(1612101, 0, 0, 0, 180, 0.0)		--Bardock
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GTA_1 = LuaGlue_AddCNMobCreate(3651107, 902.9, 0, 767.45, 0, 0.0)		--Aircraft
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GTA_2 = LuaGlue_AddCNMobCreate(3651107, 974.96, 0, 550.47, 0, 0.0)	--Aircraft
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GTA_3 = LuaGlue_AddCNMobCreate(3651107, 896.85, 0, 461.94, 0, 0.0)	--Aircraft
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D6 = LuaGlue_AddCNMobCreate(7114301, 975, 0, 560, 0, 0.0)	--REJ 6
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D7 = LuaGlue_AddCNMobCreate(7114301, 977, 0, 560, 0, 0.0)	--REJ 7
			LuaGlue_AddCNSobSplineWalkMove(REJ_D7, 0, 0, 0, "TMQ3_S1_Mob_path_01", 3)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D8 = LuaGlue_AddCNMobCreate(7114301, 979, 0, 560, 0, 0.0)	--REJ 8
			LuaGlue_AddCNSobSplineWalkMove(REJ_D8, 0, 0, 0, "TMQ3_S1_Mob_path_02", 5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D9 = LuaGlue_AddCNMobCreate(7114301, 973, 0, 560, 0, 0.0)	--REJ 9
			LuaGlue_AddCNSobSplineWalkMove(REJ_D9, 0, 0, 0, "TMQ3_S1_Mob_path_03", 5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D10 = LuaGlue_AddCNMobCreate(7114301, 971, 0, 560, 0, 0.0)	--REJ 10
			LuaGlue_AddCNSobSplineWalkMove(REJ_D10, 0, 0, 0, "TMQ3_S1_Mob_path_04", 5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D1 = LuaGlue_AddCNMobCreate(7114301, 901, 0, 820.67, 0, 0.0)	--REJ 1
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D2 = LuaGlue_AddCNMobCreate(7114301, 903, 0, 820.67, 0, 0.0)	--REJ 2
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D3 = LuaGlue_AddCNMobCreate(7114301, 905, 0, 820.67, 0, 0.0)	--REJ 3
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D4 = LuaGlue_AddCNMobCreate(7114301, 907, 0, 820.67, 0, 0.0)	--REJ 4
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_D5 = LuaGlue_AddCNMobCreate(7114301, 909, 0, 820.67, 0, 0.0)	--REJ 5
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting(BDK_B1, 4002, 0, 0, 908.08, -119.42, 831.8, 0.0)
			LuaGlue_AddCNSobAnimPlay (BDK_B1, 4006, 1, 6, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D1, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D2, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D3, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D4, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlay (REJ_D5, 2, 1, 12.5, 10)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_01_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(2, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S1_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(BDK_B1, 1100248, 0, 0, 4, 19)	--Narration
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S3_stage2()

   LuaGlue_BeginCinematic(860, 170)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()
 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			local PNG_A1 = LuaGlue_AddCNNpcCreate(5701101,0, 0, 0, 180, 0.0)		--Piccolo & Kid Gohan
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage2_Amb.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage2_Landing.wav", 3.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage2_Gohan.wav", 11.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(4.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting(PNG_A1, 4000, 0, 0, 850.65, -77.06, 53.35, 0.0)
			LuaGlue_AddCNSobDelete(PNG_A1, 0)
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_01_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S2_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s3_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_interission_01", 0.0)
       		LuaGlue_EndCinematicGroup()
     	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
   LuaGlue_EndCinematic() 

end



function TMQ_S3_stage3()			--spawn Mob view

   LuaGlue_BeginCinematic(900, -440)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage3_Amb.wav", 0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S3_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S3_stage3_1()

   LuaGlue_BeginCinematic(930, -500)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNSound2D("TMQ\\TMQ_S3_stage3_1.wav", 0)		--2D sound/새로 제작해야함
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s3_intermission_02.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_interission_02", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S3_stage4_1()

   LuaGlue_BeginCinematic(-1000, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage4_Amb.wav", 0)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage4_WAS_Engine.wav", 4)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(4.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_B1 = LuaGlue_AddCNMobCreate(1612101, 0, 0, 0, -196, 0.0)		--Bardock
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local WAS_A1 = LuaGlue_AddCNMobCreate(8811104, 0, 0, 0, 30, 0.0)		--brainwashing machine
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_B1, 4003, 0, 0, -978.32, -25.33, -439.77, 0.0)
			LuaGlue_AddCNSobAnimPlay (BDK_B1, 4005, 1, 15, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (WAS_A1, 4000, 0, 0, -977.67, -24.88, -442.0, 0.0)
			LuaGlue_AddCNSobAnimPlay (WAS_A1, 2, 1, 10, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_1_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_1_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_1_Cam_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(BDK_B1, 1100249, 0, 0, 10)	--Narration
			LuaGlue_CNBalloonProgress(BDK_B1, 1100250, 0, 0, 3)
			LuaGlue_CNBalloonEnd(BDK_B1, 1100251, 0, 0, 3, 5)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end




function TMQ_S3_stage4_2()

   LuaGlue_BeginCinematic(-1000, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 2, 1)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage4_Amb.wav", 0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage4_GOHAN_01.wav", 9.5)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s3_intermission_03.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage4_HeartBeat.wav", 3)		--2D sound
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(12, 1, 1, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MON_A1 = LuaGlue_AddCNNpcCreate(4201101, 0, 0, 0, 0, 0.0)		--Big monkey
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local WAS_A1 = LuaGlue_AddCNMobCreate(8811104, 0, 0, 0, -180, 0.0)		--brainwashing machine
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_B1 = LuaGlue_AddCNMobCreate(1612101, -1120.5, 20, -608.56, 0, 0.0)		--Bardock
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_A1, 4002, 0, 0, -1156.05, -14.97, -559.52, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (WAS_A1, 4001, 0, 0, -1112.56, -14.97, -580.31, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_2_Cam_01", 0.0)	----2D path sound(TMQ\\TMQ3_Stage4_2.wav)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 8, 3)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_2_Cam_02", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 0.75, 0.25)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_2_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_2_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S3_stage4_3()

   LuaGlue_BeginCinematic(-1000, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 2, 1.5)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage4_Bardock.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(12, 1, 1, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_B1 = LuaGlue_AddCNMobCreate(1612101, 0, 0, 0, 0, 0.0)		--Bardock
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_B1, 4004, 0, 0, -967.51, -25.68, -437.35, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_3_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_3_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_3_Cam_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(2, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloon(BDK_B1, 1100255, 0, 0, 5, 5)	--Narration
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(12, 1, 1, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MON_A1 = LuaGlue_AddCNNpcCreate(4201101, 0, 0, 0, 0, 0.0)		--Big monkey
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_A1, 4003, 0, 0, -1156.05, -14.97, -559.52, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_3_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S3_stage4_4()

   LuaGlue_BeginCinematic(-1000, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 6.5, 5)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage4_Picollo.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(12, 1, 1, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MON_A1 = LuaGlue_AddCNNpcCreate(4201101, 0, 0, 0, -30, 0.0)		--Big monkey
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local PIC_A1 = LuaGlue_AddCNNpcCreate(5551102, 0, 0, 0, 180, 0.0)		--Piccolo
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_A1, 4004, 0, 0, -1182.31, -14.97, -538.57, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_A1, 4008, 0, 0, -1156.97, -14.97, -559.17, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(3.0, 255, 255, 255, 27)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			local POST_W = LuaGlue_AddCNEffectWorld("POST_W_0.5", -1100.32, 160.83, -409.13, 20.500)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_01", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 7.5, 6)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(3.7, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 7.5, 7.5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_03", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 12.5, 10)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_06", 0.0)
			LuaGlue_AddCNSceneRainBloomLight(0.5, 0.5)
			LuaGlue_AddCNSceneRainBloomLight(0.3, 1)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_07", 0.0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ3_S4_4_Cam_08", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
       		LuaGlue_EndCinematicGroup()


	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNSceneMoonVisibleOnOff(1)	--test Moon show
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
----TMQ_04 Start by lovzz.
--=======================================--
function TMQ_S4_pre_stage1()

   LuaGlue_BeginCinematic(800, -900)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage0_Amb.wav", 0)		--2D sound
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ4_Age_762.swf", 0, 0, 3)	--Age_762
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_Intermission1()

   LuaGlue_BeginCinematic(800, -900)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s4_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_interission_01", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage1()

   LuaGlue_BeginCinematic(800, -900)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage0_Amb.wav", 0.0)			--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Napper_Bodyfall.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Goku_show.wav", 7.3)			--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BEJ_A1 = LuaGlue_AddCNMobCreate(1581101, 0, 0, 0, 90, 0.0)	--Vegeta
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local NAP_A1 = LuaGlue_AddCNMobCreate(5711101, 0, 0, 0, 118, 0.0)	--Napper
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A4 = LuaGlue_AddCNNpcCreate(2761401, 0, 0, 0, 270, 0.0)	--Goku A4.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4001, 0, 0, 812.287, -106.7, -877.261, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NAP_A1, 33, 0, 0, 816.179, -106.648, -877.847, 0.0)
			LuaGlue_AddCNSobAnimPlay (NAP_A1, 4000, 1, 18, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A4, 4000, 0, 0, 825.559, 0, -877.116, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(4, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_06", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_07_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S1_Cam_07", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ_S4_Intermission2()			--Kaio-ken 4
   LuaGlue_BeginCinematic(900, -600)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s4_intermission_02.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_interission_02", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage2()		--Kaio-ken fight

   LuaGlue_BeginCinematic(818, -390)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage2_Amb.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage2_FX01.wav", 9.2)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage2_FX02.wav", 18.2)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A5 = LuaGlue_AddCNNpcCreate(2761501, 0, 0, 0, 235, 0.0)	--Goku A5.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local BEJ_A1 = LuaGlue_AddCNMobCreate(1581101, 0, 0, 0, 110, 0.0)	--Begeta A1
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4002, 0, 0, 746.282, 0, -396.303, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A5, 4001, 0, 0, 787.752, 0, -407.934, 0.0)
       		LuaGlue_EndCinematicGroup()

   		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorOffset("POST_BK_0.5", GKU_A5, 1, 9.35)
		LuaGlue_EndCinematicGroup()

   		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.83, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_04_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.2, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_06", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_06_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_07", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_08", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_09", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_10", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2A_Cam_10_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShake(10 , 3, 0.5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobRotateY(BEJ_A1, 180, 0)							--Begeta turn
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4003, 0, 0, 608.792, 0, -552.285, 0.0)
			LuaGlue_AddCNSobDelete(BEJ_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobRotateY(GKU_A5, 180, 0)							--Goku turn
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_A5, 4002, 0, 0, 608.786, 0, -551.912, 0.0)
			LuaGlue_AddCNSobDelete(GKU_A5, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_06", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.8, 0)	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_06_1", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_07", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.9, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_08", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_09", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_10", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S2B_Cam_11", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage3A()

   LuaGlue_BeginCinematic(650, -500)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage3_Amb.wav", 0.0)			--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage3_Footsteps.wav", 0.0)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKU_A6 = LuaGlue_AddCNNpcCreate(2761601, 632.187, 0, -543.607, 0, 0.0)	--Goku A6.
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MON_B1 = LuaGlue_AddCNMobCreate(5682102, 0, 0, 0, 210, 0.0)	--Big monkey B1
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_B1, 4000, 0, 0, 636.811, 0, -536.095, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactor(15, 0.1)	--Camera shake
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3A_Cam_06", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()

       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ_S4_stage3B()	--Yajirobe

   LuaGlue_BeginCinematic(650, -500)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage3B_Amb.wav", 0.0)			--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage3B_Footsteps.wav", 0.0)		--2D sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage3B_Cut.wav", 3.0)			--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local YAJ_A1 = LuaGlue_AddCNNpcCreate(8811101, 0, 0, 0, 0, 0.0)		--Yajirobe
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_B2 = LuaGlue_AddCNMobCreate(5682202, 0, 0, 0, 270, 0.0)	--Big monkey B2
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (YAJ_A1, 4000, 0, 0, 558.938, 0, -601.011, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_B2, 4000, 0, 0, 556.467, 0, -589.795, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_03", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage3B_Landing.wav", 0.0)				--2D sound
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.2, 0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage3B_Runaway.wav", 0.0)				--2D sound
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S3B_Cam_06", 0.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ_S4_Intermission3()			--Gangki dama

   LuaGlue_BeginCinematic(650, -500)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s4_intermission_03.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_interission_03", 0.0)
       		LuaGlue_EndCinematicGroup()
 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage4A()	--Mira show

   LuaGlue_BeginCinematic(450, -400)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage4_Amb.wav", 0.0)		--2D sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage4_Footsteps.wav", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MRA_A1 = LuaGlue_AddCNMobCreate(5691102, 0, 0, 0, 30, 0.0)	--Mira
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate(7511101, 0, 0, 0, 320, 0.0)	--Trunks
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4003, 0, 0, 427.387, 0, -353.865, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4000, 0, 0, 397.543, 0, -397.904, 0.0)
			LuaGlue_AddCNSobAnimPlay (MRA_A1, 4001, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_03", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage4_Explosion.wav", 0.0)				--2D sound
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_03_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.4, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_06", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage4_Mira.wav", 0.0)					--2D sound
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_07", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4A_Cam_07_1", 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(2, 0, 0, 0, 25)
		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ_S4_stage4B()	--Bardock self-destruction

   LuaGlue_BeginCinematic(450, -400)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 1, 3)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage4B_Amb.ogg", 0.0)			--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MRA_A1 = LuaGlue_AddCNMobCreate(5691102, 0, 0, 0, 90, 0.0)	--Mira
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BDK_A1 = LuaGlue_AddCNNpcCreate(1151102, 0, 0, 0, 90, 0.0)		--Bardock
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate(7511101, 0, 0, 0, 270, 0.0)	--Trunks
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 0, 0.0)		--Bardack Bomb Null
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4002, 0, 0, 388.34, 0, -348.017, 0.0)
			LuaGlue_AddCNSobAnimPlay (MRA_A1, 4004, 1, 4, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_01_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(1.66, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_02", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(MRA_A1, 1100360, 0, 0, 5, 3)	--Narration
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage4B_Mira_Baduk1.wav", 0.0)				--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4007, 1, 27.2, 414.358, 0, -346.532, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4003, 0, 0, 388.34, 0, -348.017, 0.0)
			LuaGlue_AddCNSobAnimPlay (MRA_A1, 4005, 1, 18.5, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_A1, 4000, 0, 0, 388.34, 0, -348.017, 0.0)
			LuaGlue_AddCNSobAnimPlay (BDK_A1, 4001, 1, 18.5, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage4B_Mira_Baduk2.wav", 0.0)				--2D sound
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_04", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_05", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_06", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(MRA_A1, 1100446, 0, 0, 8)	--Narration
			LuaGlue_CNBalloonProgress(BDK_A1, 1100447, 0, 2, 2)
			LuaGlue_CNBalloonProgress(MRA_A1, 1100448, 0, 0, 3)
			LuaGlue_CNBalloonProgress(BDK_A1, 1100449, 0, 2, 2)
			LuaGlue_CNBalloonProgress(MRA_A1, 1100450, 0, 0, 4)
			LuaGlue_CNBalloonEnd(BDK_A1, 1100451, 0, 2, 3.5, 2.5)
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4004, 0, 0, 414.358, 0, -346.532, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4006, 1, 10, 388.34, 0, -348.017, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_A1, 4002, 1, 10, 388.34, 0, -348.017, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4000, 0, 0, 388.34, 0, -348.017, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_07", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 12.5, 7.5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_08", 0.0)
			LuaGlue_AddCNSceneRainBloomLight(0.5, 0.5)
			LuaGlue_AddCNSceneRainBloomLight(0.3, 1)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4B_Cam_07", 0.0)
			LuaGlue_AddCNCameraShakeFactorReset()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ3_Stage4_Explosion1.wav", 8.0)				--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_s4_mira_final.swf", 0, 0, 3.5)	--text flash
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ_S4_stage4C()

   LuaGlue_BeginCinematic(450, -400)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(1, 2, 1, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4D_Cam_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4D_Cam_02", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4D_Cam_03", 0.0)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()


	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_Loading.swf", 1, 4, 0)	--Timemachine move flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ4_Stage4_Mira.wav", 0.0)					--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local MRA_A1 = LuaGlue_AddCNMobCreate(5691102, 0, 0, 0, 90, 0.0)	--Mira
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 0, 0.0)		--Mira Smoke Null
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MRA_A1, 4007, 0, 0, 371.2, 0, -356.0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4002, 0, 0, 371.2, 0, -356.0, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4C_Cam_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4C_Cam_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4C_Cam_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_S4C_Cam_04", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1, 0, 0, 0, 13)
       		LuaGlue_EndCinematicGroup() 
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_Epilogue1.swf", 0, 0, 0)	--Epilogue flash
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ4_Epilogue_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

--=======================================--
----TMQ_05 Start by Minoru Ikeda.
--=======================================--
function TMQ5_pre_stage1()

   LuaGlue_BeginCinematic(30, 260)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
          			LuaGlue_AddCNFadeOut(1, 0, 0, 0, 0)
			LuaGlue_AddCNCharacterShadowOnOff(0)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
      	     		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0.3)	
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSoundBGM("BGM\\BGM_TMQ2_FREEZA.ogg", 0)		--BGM Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S2_namekenv.wav", 0.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s1_Age_762.swf", 0, 0, 3)	--Age_762
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_Pre_Cam_01", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local DOD_A2 = LuaGlue_AddCNMobCreate(2641201, 0, 0, 0, 0, 0)	
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local JAV_A2 = LuaGlue_AddCNMobCreate(4541201, 0, 0, 0, 340, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local FRJ_A1 = LuaGlue_AddCNMobCreate(3131101, 0, 0, 0, 351, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local KRI_A1 = LuaGlue_AddCNNpcCreate(3511104, 0, 0, 0, 90, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local GOH_C1 = LuaGlue_AddCNNpcCreate(2933101, 0, 0, 0, 90, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate(8601101, 0, 0, 0, 280, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local REJ_A41 = LuaGlue_AddCNMobCreate(7111482, 0, 0, 0, -32, 0)	--Freeza Military
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local REJ_A42 = LuaGlue_AddCNMobCreate(7111482, 0, 0, 0, -110, 0)	--Freeza Military
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local REJ_A43 = LuaGlue_AddCNMobCreate(7111482, 0, 0, 0, -30, 0)	--Freeza Military
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local REJ_C21 = LuaGlue_AddCNMobCreate(7113207, 0, 0, 0, -175, 0)	--Freeza Military
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local REJ_C22 = LuaGlue_AddCNMobCreate(7113207, 0, 0, 0, 35, 0)	--Freeza Military
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local REJ_C23 = LuaGlue_AddCNMobCreate(7113207, 0, 0, 0, -15, 0)	--Freeza Military
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local REJ_B11 = LuaGlue_AddCNMobCreate(7112101, 0, 0, 0, 130, 0)	--Freeza Military
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local REJ_B12 = LuaGlue_AddCNMobCreate(7112101, 0, 0, 0, -15, 0)	--Freeza Military
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NGF_A11 = LuaGlue_AddCNNpcCreate(4651101, 0, 0, 0, 180, 0)	--Nameck NPC
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NGF_A21 = LuaGlue_AddCNNpcCreate(4651201, 0, 0, 0, 175, 0)	--Nameck NPC
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NGF_A22 = LuaGlue_AddCNNpcCreate(4651201, 0, 0, 0, 190, 0)	--Nameck NPC
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NMY_C11 = LuaGlue_AddCNNpcCreate(4753101, 0, 0, 0, 190, 0)	--Nameck Child NPC
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NMY_C12 = LuaGlue_AddCNNpcCreate(4753101, 0, 0, 0, 200, 0)	--Nameck Child NPC
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeOut(1, 255, 255, 255, 9)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
           		LuaGlue_AddCNFadeIn(1, 255, 255, 255, 0)	
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S2_Dragonball.wav", 6.68)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A41, 2, 1, 30,  195.0, 132.222, 190, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A42, 2, 1, 30,  193.0, 132.222, 205.5, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A43, 2, 1, 3,  176.0, 132.222, 199.501, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A43, 3, 0, 0,  176.0, 132.222, 199.501, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A43, 2, 1, 24.17,  176.0, 132.222, 199.501, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C21, 2, 1, 30,  191.5, 132.222, 209.5, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C22, 2, 1, 22,  171.729, 132.222, 184.798, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C22, 3, 0, 0,  171.729, 132.222, 184.798, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C22, 2, 1, 5.17,  171.729, 132.222, 184.798, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C23, 2, 1, 4,  175.5, 132.222, 221.0, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C23, 3, 0, 0,  175.5, 132.222, 221.0, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C23, 2, 1, 23.17,  175.5, 132.222, 221.0, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_B11, 2, 1, 23.43, 186.5, 132.222, 206.5 , 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_B11, 3, 0, 0, 186.5, 132.222, 206.5 , 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_B11, 2, 1, 3.74, 186.5, 132.222, 206.5 , 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_B12, 2, 1, 21.5,  196.0, 132.222, 200.0, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_B12, 3, 0, 0,  196.0, 132.222, 200.0, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_B12, 2, 1, 5.67,  196.0, 132.222, 200.0, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NGF_A11, 2, 1, 30,  190.5, 132.222, 205.0, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NGF_A21, 2, 1, 30,  188.5, 132.222, 205.5, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NGF_A22, 2, 1, 30,  192.0, 132.222, 208.0, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NMY_C11, 2, 1, 30,  191.0, 132.222, 206.0, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NMY_C12, 2, 1, 30,  189.0, 132.222, 206.5, 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(TWA_A1, 0, 0, 0, "TMQ5_S2_TWA_POS", 0, 2, 360, 80, 360, 1)			--Flay Move
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (KRI_A1, 4003, 1, 30, 113.528, 177.296, 186.586, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GOH_C1, 4000, 1, 30, 113.594, 177.277, 187.634, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (DOD_A2, 2, 1, 30, 186.279, 132.222, 190.692, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (JAV_A2, 2, 1, 30, 188.88, 132.222, 192.259, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (FRJ_A1, 2, 1, 30, 187.32, 132.222, 193.26, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("NPC_CNE_DBF_AVE_001", JAV_A2, "nullroot", 6.5)
			LuaGlue_AddCNEffectActorBone("NPC_CNE_DBF_AVE_002", DOD_A2, "nullroot", 2.5)
    		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S2_CAM_01", 0.0)	--cut1_1 BackGround
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S2_CAM_02", 0.0)	--cut1_2 Pan KRI&GOH
	 		LuaGlue_AddCNCameraSoftPause(2.35, 0)
	 		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S2_CAM_03", 0.0)	--cut2 JAV's DB
	 		LuaGlue_AddCNCameraSoftPause(1.8, 0)
	 		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S2_CAM_04", 0.0)	--cut3 DOD's DB
	 		LuaGlue_AddCNCameraSoftPause(1.8, 0)
	 		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S2_CAM_05", 0.0)	--cut4_1 FRJ Shake
	 		LuaGlue_AddCNCameraSoftPause(2.08, 0)
	 		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S2_CAM_06", 0.0)	--cut4_2 FRZ&JAV&DOD
	 		LuaGlue_AddCNCameraSoftPause(6.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S2_CAM_07", 0.0)	--cut5 TWA Back View
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S2_CAM_08", 0.0)	--cut6_1 TWA Body
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S2_CAM_09", 0.0)	--cut6_2 TWA's Body All
			LuaGlue_AddCNCameraSoftPause(3.33, 0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(FRJ_A1, 1101033, 0, 0, 14.75)			-- Narraition Freeza
			LuaGlue_CNBalloonEnd(FRJ_A1, 1101034, 0, 0, 2, 3)		-- Narraition Freeza
		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
   	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ5_Scene3_stage1()		--TMQ_S5 Cinematic

   LuaGlue_BeginCinematic(50, 150)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 1, 1)
       		LuaGlue_EndCinematicGroup() 
	LuaGlue_EndCinematicLayer()
	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(1, 1, 1, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()
	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate(8601101, 0, 0, 0, -40, 0)	--Towa Spawn.
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate( 7511101, 0, 0, 0, -70, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GBT = LuaGlue_AddCNNpcCreate( 2413109, 0, 0, 0, -70, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, -40, 0)	--Effect
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local REJ_A41 = LuaGlue_AddCNMobCreate(7111482, 0, 0, 0, -58, 0)	--Freeza Military
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local REJ_A42 = LuaGlue_AddCNMobCreate(7111482, 0, 0, 0, -39, 0)	--Freeza Military
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local REJ_A43 = LuaGlue_AddCNMobCreate(7111482, 0, 0, 0, -43, 0)	--Freeza Military
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local REJ_C21 = LuaGlue_AddCNMobCreate(7113207, 0, 0, 0, -49, 0)	--Freeza Military
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local REJ_C22 = LuaGlue_AddCNMobCreate(7113207, 0, 0, 0, -27, 0)	--Freeza Military
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S3_Towa_appear.wav", 14.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TWA_A1, 4012, 0, 0, 47.392, 156.843, 239.363, 15.1)	--8.1
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4013, 1, 16, 0.0)						
			LuaGlue_AddCNSobAnimPlayPositionSetting (TWA_A1, 4012, 0, 0, 0, 0, 0, 0.0)	--Towa trans
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4016, 1, 14.95, 26.301, 149.884, 272.799, 0.0)	--7.95초
			LuaGlue_AddCNSobAnimPlay (TRU_A1, 4017, 0, 0, 0.0)						--trunks turn						
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GBT, 2, 1, 20, 26.39, 149.67, 270.7, 0.0)	--GBT_hope						
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A41, 2, 1, 3.5,  55.05, 157.847, 235.373, 29.25)	--7초 delay
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A41, 3, 0, 0,  55.05, 157.847, 235.373, 0.0)
    		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A42, 2, 1, 1,  48.177, 157.068, 235.959, 29.35)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A42, 3, 0, 0,  48.177, 157.068, 235.959, 0.0)
       		LuaGlue_EndCinematicGroup()
    		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_A43, 2, 1, 3,  50.844, 157.731, 234.792, 29.2)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C21, 2, 1, 1.5, 50.735, 156.901, 237.526, 29.45)
 			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C21, 3, 0, 0, 50.735, 156.901, 237.526, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C21, 2, 1, 1.67, 50.735, 156.901, 237.526, 0.0)
    		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C22, 2, 1, 3, 48.397, 157.387, 230.593, 29.3)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C22, 3, 0, 0, 48.397, 157.387, 230.593, 0.0)
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_C22, 2, 1, 0.17, 48.397, 157.387, 230.593, 0.0)
       		LuaGlue_EndCinematicGroup()
 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("GME_Spawn1", REJ_A43, "Dummy01", 28.75)	--28.75
			LuaGlue_AddCNEffectActorBone("GME_Spawn1", REJ_A41, "Dummy01", 0.05)
			LuaGlue_AddCNEffectActorBone("GME_Spawn1", REJ_C22, "Dummy01", 0.05)
			LuaGlue_AddCNEffectActorBone("GME_Spawn1", REJ_A42, "Dummy01", 0.05)
			LuaGlue_AddCNEffectActorBone("GME_Spawn1", REJ_C21, "Dummy01", 0.1)
			LuaGlue_AddCNEffectActorBone("GME_Disappear", TWA_A1, "nullroot", 3.75)		--effect attach to Towa bone
 		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S3_Towa_disappear.wav", 32.5)		--2D Sound
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S3_CAM_01", 0.0)	--cut1_1 TWA Fram In
			LuaGlue_AddCNCameraSoftPause(7, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S3_CAM_02", 0.0)	--cut1_2 Pan TWA
			LuaGlue_AddCNCameraSoftPause(1.66, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S3_CAM_03", 0.0)	--cut1_2 Pan TWA
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S3_CAM_04", 0.0)	--cut1_2 Pan TWA
			LuaGlue_AddCNCameraSoftPause(6.5, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s2_towa_narration.swf", 0, 0, 13)	--towa narration Flash
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin( TRU_A1, 1100974, 0, 0, 0)			-- Narraition
			LuaGlue_CNBalloonProgress( GBT, 1100975, 0, 0, 4)
			LuaGlue_CNBalloonProgress( TRU_A1, 1100976, 0, 0, 3)
			LuaGlue_CNBalloonEnd( TRU_A1, 1100978, 0, 0, 2, 3)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin( TWA_A1, 1100981, 0, 0, 18)			-- Narraition
			LuaGlue_CNBalloonProgress( TRU_A1, 1100982, 0, 0, 4)
			LuaGlue_CNBalloonProgress( TWA_A1, 1100983, 0, 0, 2)
			LuaGlue_CNBalloonEnd( TWA_A1, 1100985, 0, 0, 2, 5)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TRU_A1, 1100977, 0, 0, 2, 35.0)			-- Narraition Trunks
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--Camera End.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
   LuaGlue_EndCinematic() 

end


function TMQ5_Scene5_stage1()		--TMQ_S5 Cinematic

   LuaGlue_BeginCinematic(50, 150)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNCharacterShadowOnOff(0)	--shadow show
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 1, 1)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate(7511101, 0, 0, 0, 0, 0)	--Qui Trunks.
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local QUI_A1 = LuaGlue_AddCNMobCreate(6911101, 0, 0, 0, 0, 0)	 --Qui Spawn.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate(8601101, 0, 0, 0, 0, 0)	--Towa Spawn.
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 0, 0)	--Effect
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNSound2D("TMQ\\TMQ5_S5_Towa_show.wav", 0.0)		--2D Sound	--path(TMQ5_S5_CAM_01)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S5_Towa_lands.wav", 7)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S5_Qui_spawn.wav", 1.2)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S5_Towa_beem.wav", 19.2)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S5_Qui_trans.wav", 1.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TWA_A1, 4000, 0, 0, 66.294, 153.759, 84.037, 0.0)
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4001, 1, 4, 0.0)						--6' delete
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4010, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4011, 1, 6, 0.0)
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4002, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4011, 1, 12, 0.0)
			LuaGlue_AddCNSobDelete(TWA_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (QUI_A1, 4000, 0, 0, 65.885, 147.021, 93.468, 9.0)	--2' delay
			LuaGlue_AddCNSobAnimPlay (QUI_A1, 4001, 1, 10.7, 0.0)
			LuaGlue_AddCNSobAnimPlay (QUI_A1, 4002, 0, 0.0, 0.0)	--hit
			LuaGlue_AddCNSobAnimPlay (QUI_A1, 4003, 1, 3.35, 0.0)	--hit after idle
			LuaGlue_AddCNSobAnimPlay (QUI_A1, 4004, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (QUI_A1, 4001, 1, 9, 0.0)
			LuaGlue_AddCNSobDelete(QUI_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(QUI_A1, 0.8, 2.25, 24.35)					--Qui Scale
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4003, 0, 0, 66.294, 153.759, 84.037, 5.3)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("NPC_CNE_TWA_AVE_001_03", TWA_A1, "nullLhand", 25.0)
			LuaGlue_AddCNEffectActorBone("GME_Disappear", TWA_A1, "nullroot", 12)
    		LuaGlue_EndCinematicGroup()

    		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S5_CAM_01", 0.0)	--cut1_1 TWA Fram In
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S5_CAM_02", 0.0)	--cut1_2 Pan TWA
			LuaGlue_AddCNCameraSoftPause(5.75, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S5_CAM_04", 0.0)	--cut1_3 Qui Appear
			LuaGlue_AddCNCameraSoftPause(3.78, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S5_CAM_04.5", 0.0)	--cut2_1 TWA Dodeka Beam
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 3, 3)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S5_CAM_05", 0.0)	--cut2_2  Pan QUI_01 
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S5_CAM_05.5", 0.0)	--cut2_3 Pan QUI_02
			LuaGlue_AddCNCameraSoftPause(1.27, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S5_CAM_06", 0.0)	--cut3_1 QUI Becomes Small.
			LuaGlue_AddCNCameraSoftPause(3.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S5_CAM_07", 0.0)	--cut4 TWA Fix
			LuaGlue_AddCNCameraShakeFactorReset()
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(TWA_A1, 1100991, 0, 0, 3)			-- Narraition Towa
			LuaGlue_CNBalloonEnd(TWA_A1, 1100980, 0, 0, 1, 4)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(TRU_A1, 1100984, 0, 0, 11.0)			-- Narraition trunks
			LuaGlue_CNBalloonEnd(TWA_A1, 1100992, 0, 0, 3, 2.5)				-- Narraition Towa
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TWA_A1, 1101014, 0, 0, 6, 29)			-- Narraition Towa
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TRU_A1, 1101015, 0, 0, 2, 37)			-- Narraition Trunks
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()	--Camera End.
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()
   LuaGlue_EndCinematic() 

end

function TMQ5_Scene7_Intermission01()			--Intermission Flash

   LuaGlue_BeginCinematic(50, 150)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s1_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ5_Scene9_stage1()		--TMQ_S5 Cinematic

   LuaGlue_BeginCinematic(-60, 90)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 2.5, 1.5)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 114, 0)	--Effect
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local DNB_A1 = LuaGlue_AddCNMobCreate(2581101, 0, 0, 0, 114, 0)	--Dodoria & Begeta
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local DOD_A1 = LuaGlue_AddCNMobCreate(2641101, 0, 0, 0, 46, 0)	--Dodoria
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate(8601101, 0, 0, 0, -10, 0)	--Towa
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local BEJ_A4 = LuaGlue_AddCNMobCreate(1581401, 0, 0, 0, 0, 0)	--Begega(Narration model spwan)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S9_Dodoria #1.wav", 2.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S9_Dodoria #2.wav", 22.8)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4004, 0, 0, -66.909, 135.279, 91.063, 22.68)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (DNB_A1, 4000, 1, 7, -66.909, 135.279, 91.063, 0.0)
			LuaGlue_AddCNSobAnimPlay (DNB_A1, 4001, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (DNB_A1, 4002, 1, 8.01, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (DNB_A1, 4003, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobDelete(DNB_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_01", 0.0)	--cut1_1 Cam Pan BEJ&DOD Fram In
			LuaGlue_AddCNCameraSoftPause(6, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_02", 0.0)	--cut2_1 BEJ&DOD
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_03", 0.0)	--cut3_1 DOD&BEJ
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_04", 0.0)	--cut4_1 BEJ&DOD
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_05", 0.0)	--cut4_2 DOD Fly Away
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_06", 0.0)	--cut5_1 BEJ Energy Attack
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_07", 0.0)	--cut5_2 BEJ Energy Attack2
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 17.5, 17.5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_08", 0.0)	--cut6_1 DOD Energy Hit
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_09", 0.0)	--cut7_1 BEJ
	          		LuaGlue_AddCNFadeOut(0.75, 0, 0, 0, 1.75)
			LuaGlue_AddCNCameraShakeFactorReset()
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle( DOD_A1, 1101035, 0, 1, 3, 3)			-- Narraition  DOD
      		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin( BEJ_A4, 1101036, 0, 0, 8)			-- Narraition Test  BEJ
			LuaGlue_CNBalloonProgress( DOD_A1, 1101037, 0, 1, 2.5)			-- Narraition Test  DOD
			LuaGlue_CNBalloonProgress( DOD_A1, 1101038, 0, 1, 2.5)			-- Narraition Test  DOD
			LuaGlue_CNBalloonProgress( BEJ_A4, 1101039, 0, 0, 2)			-- Narraition Test  BEJ
			LuaGlue_CNBalloonProgress( DOD_A1, 1101040, 0, 1, 3)			-- Narraition Test  DOD
			LuaGlue_CNBalloonEnd( BEJ_A4, 1101041, 0, 0, 5, 3)			-- Narraition Test  BEJ
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle( BEJ_A4, 1101042, 0, 0, 5, 33.0)			-- Narraition  BEJ
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S9_Towa.wav", 0.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (DOD_A1, 4000, 0, 0, -28.554, 134.977, 68.027, 0.0)
			LuaGlue_AddCNSobDelete(DOD_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TWA_A1, 4000, 0, 0, -27.027, 134.92, 67.808, 0.0)
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4010, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4011, 1, 4, 0.0)					--script change
			LuaGlue_AddCNSobDelete(TWA_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_10.0", 0.0)
	          		LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0)	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_10", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S9_CAM_11", 0.0)
			LuaGlue_AddCNCameraSoftPause(0, 0)
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ5_Scene12_Intermission01()			--Intermission Flash

   LuaGlue_BeginCinematic(-350, 250)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s1_intermission_02.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ5_Scene15_Intermission01()			--Intermission Flash

   LuaGlue_BeginCinematic(-350, 250)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s1_intermission_03.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ5_Scene17_stage1()		--TMQ_S5 Cinematic

   LuaGlue_BeginCinematic(-300, -60)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 4, 3.5)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			local KRI_A2 = LuaGlue_AddCNNpcCreate(3511201, 0, 0, 0, -15, 0)	--Kririn
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local BEJ_A4 = LuaGlue_AddCNMobCreate(1581401, 0, 0, 0, 166, 0)	--Begega
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local JAV_A1 = LuaGlue_AddCNMobCreate(4541101, 0, 0, 0, 160, 0)	--Jarbon
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local JAV_B1 = LuaGlue_AddCNMobCreate(4542101, 0, 0, 0, 160, 0)	--Jarbon
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate(8601101, 0, 0, 0, 121, 0)	--Trunks
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 121, 0)	--Effect
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S17_ZarbonLands.wav", 9.3)		--2D Sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S17_Towa.wav", 27.8)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S17_Zarbon_trans.wav", 10.5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4005, 0, 0, -330.541, 143.242, -44.11, 25.33)	--5' delay
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (KRI_A2, 4000, 1, 32, -306.356, 134.278, -65.633, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A4, 4000, 1, 10, -307.232, 133.74, -60.66, 0.0)	--2' add
			LuaGlue_AddCNSobAnimPlay (BEJ_A4, 4001, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (BEJ_A4, 4002, 1, 18, 0.0)					--script change
			LuaGlue_AddCNSobDelete(BEJ_A4, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (JAV_A1, 4000, 0, 0, -308.431, 133.274, -55.011, 7.16)	--2' delay
			LuaGlue_AddCNSobAnimPlay (JAV_A1, 4001, 1, 9, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (JAV_A1, 4002, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobDelete(JAV_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (JAV_B1, 4001, 1, 12, -308.431, 133.274, -55.011, 29.75)
			LuaGlue_AddCNSobAnimPlay (JAV_B1, 4002, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobDelete(JAV_B1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TWA_A1, 4003, 0, 0, -330.541, 143.242, -44.11, 27.33)	--5' delay
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4004, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobDelete(TWA_A1, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("NPC_CNE_TWA_AVE_001_03", TWA_A1, "nullLhand", 28.83)	--5' add
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(JAV_B1, 0.985, 0.5, 39.)					--JAV Scale
			LuaGlue_AddCNCinematicScale(JAV_B1, 2.5, 2, 0.25)					--JAV Scale
		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_01", 0.0)	--cut1_1 
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_02", 0.0)	--cut1_2 Cam Pan KRI&BEJ Fram In
			LuaGlue_AddCNCameraSoftPause(8, 0)		--2' add
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_03", 0.0)	--cut2_1 BEJ Turn
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_04", 0.0)	--cut2_2 JAV Land
			LuaGlue_AddCNCameraSoftPause(1.66, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_05", 0.0)	--cut3_1 JAV Back
			LuaGlue_AddCNCameraSoftPause(4, 0)		--add
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_06", 0.0)	--cut4_1 Jav Dodeka Hit
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_07", 0.0)	--cut4_2 Cam Pan TWA Frame in
			LuaGlue_AddCNCameraSoftPause(1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_08", 0.0)	--cut5_1 TWA Fix
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 7, 7)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_09", 0.0)	--addition Cut
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S17_CAM_10", 0.0)	--addition Cut
			LuaGlue_AddCNCameraSoftPause(3, 0)					--addition Cut
			LuaGlue_AddCNCameraShakeFactorReset()
      		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin( KRI_A2, 1101043, 0, 0, 3)			-- Narraition  KRI
			LuaGlue_CNBalloonEnd( BEJ_A4, 1101044, 0, 0, 4, 3)			-- Narraition  BEJ
		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin( BEJ_A4, 1101045, 0, 0, 16)			-- Narraition  BEJ
			LuaGlue_CNBalloonProgress( JAV_A1, 1101046, 0, 0, 2)			-- Narraition  JAV
			LuaGlue_CNBalloonProgress( JAV_A1, 1101047, 0, 0, 3)			-- Narraition  JAV
			LuaGlue_CNBalloonProgress( BEJ_A4, 1101048, 0, 0, 3)			-- Narraition  JAV
			LuaGlue_CNBalloonEnd( JAV_A1, 1101049, 0, 0, 2, 1)			-- Narraition  BEJ
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle( TWA_A1, 1101050, 0, 0, 5, 33)			-- Narraition  TWA
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicServerAck()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ5_Scene20_stage1()		--TMQ_S5 Cinematic

   LuaGlue_BeginCinematic(-300, -60)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 5.0, 5.0)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 20, 0)		--Effect
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local KRI_A2 = LuaGlue_AddCNNpcCreate(3511201, 0, 0, 0, 20, 0)	--Krillin
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local BEJ_A4 = LuaGlue_AddCNMobCreate(1581401, 0, 0, 0, 40, 0)	--Vegeta
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local JAV_B1 = LuaGlue_AddCNMobCreate(4542101, 0, 0, 0, 245, 0)	--Zarbon
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local JAW_A1 = LuaGlue_AddCNMobCreate(4561101, 0, 0, 0, 245, 0)	--Zarbon
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate(8601101, 0, 0, 0, 138.712, 0)	--Towa
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S20_ZarbonTransforms.wav", 2.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()
 	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(JAV_B1, 2.5, 0.1, 0)					--JAV Scale
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(JAW_A1, 2.5, 0.1, 0)					--JAV Scale
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4006, 0, 0, -305.898, 134.647, -67.626, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (KRI_A2, 4000, 1, 10, -305.898, 134.647, -67.626, 0.0)
			LuaGlue_AddCNSobAnimPlay (KRI_A2, 4001, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobDelete(KRI_A2, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A4, 4003, 1, 12, -309.73, 133.822, -57.893, 0.0)
			LuaGlue_AddCNSobAnimPlay (BEJ_A4, 4004, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobDelete(BEJ_A4, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (JAV_B1, 4000, 0, 0, -302.802, 133.412, -51.27, 0.0)
			LuaGlue_AddCNSobDelete(JAV_B1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (JAW_A1, 4000, 0, 0, -302.802, 133.412, -51.27, 1.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(TWA_A1, 0, 0, 0, "TMQ5_S20_TWA_POS", 19, 4005, 360, 138.712, 360, 1)
			LuaGlue_AddCNSobDelete(TWA_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S20_Begita_Fly.wav", 16.65)		--2D Sound
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(JAW_A1, 1, 10, 2.35)					--JAV Scale
		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("GME_Disappear", EPOS, "tag=105", 28.9)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S20_CAM_01", 0.0)		--cut1_1 JAV Tranceform
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S20_CAM_02", 0.0)		--cut2_1 KRI Back  And BEJ&JAW
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 0.75, 0.15)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S20_CAM_03", 0.0)		--cut3_1 KRI Run Away
			LuaGlue_AddCNFadeOut(0.05, 0, 0, 0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S20_CAM_04.0", 0.0)	--cut4_0 Cam_04 cam Change
			LuaGlue_AddCNFadeIn(0.125, 0, 0, 0, 0.)	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S20_CAM_04", 0.0)		--cut4_1 TWA Fix Cam
			LuaGlue_AddCNCameraShakeFactorReset()
	      	LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin( KRI_A2, 1101051, 0, 0, 6.5)		-- Narraition  KRI
			LuaGlue_CNBalloonEnd( KRI_A2, 1101052, 0, 0, 3, 3)		-- Narraition  KRI
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle( BEJ_A4, 1101053, 0, 0, 2, 14.0)		-- Narraition  BEJ
      		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin( TWA_A1, 1101054, 0, 0, 21)		-- Narraition  TWA
			LuaGlue_CNBalloonEnd( TWA_A1, 1101055, 0, 0, 2.5, 4)		-- Narraition  TWA
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ5_Scene22_Intermission01()			--Intermission Flash

   LuaGlue_BeginCinematic(-300, -60)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s1_intermission_04.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ5_Scene24_stage1()		--TMQ_S5 Cinematic

   LuaGlue_BeginCinematic(-300, -60)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 0.01, 0.01)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			local BDK_A1 = LuaGlue_AddCNNpcCreate(1151102, 0, 0, 0, -32, 0)	--Bardock
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S24_BardockWatches.wav", 0.6)		--2D Sound
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()									--Timemachine Start
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(2, 2, 1, 0.0)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_A1, 4003, 0, 0, -285.896, 156.543, -82.901, 2.0)
			LuaGlue_AddCNSobAnimPlay (BDK_A1, 4004, 1, 5, 0.0)					--script change
			LuaGlue_AddCNSobDelete(BDK_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S24_CAM_01", 0.0)		--cut1_1 Cam Fix BDK Fram In
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S24_CAM_03", 0.0)		--cut2_1 BDK's Body All
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ5_S24_CAM_02", 0.0)		--cut2_1 BDK's Body All
			LuaGlue_AddCNFadeOut(3, 0, 0, 0, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
     		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ_Loading.swf", 1, 5, 0)	--Timemachine move flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



--=======================================--
----TMQ_06 Start by Minoru Ikeda.
--=======================================--
function TMQ6_Scene2_stage1()		--TMQ_S6 Cinematic

   LuaGlue_BeginCinematic(-350, 200)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
			LuaGlue_AddCNCharacterShadowOnOff(0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			local REQ_A1 = LuaGlue_AddCNMobCreate( 7121101, 0, 0, 0, 95.661, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GUD_A1 = LuaGlue_AddCNMobCreate( 3691101, 0, 0, 0, 95.661, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GIN_A1 = LuaGlue_AddCNMobCreate( 3421101, 0, 0, 0, 95.661, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GES_A1 = LuaGlue_AddCNMobCreate( 3281101, 0, 0, 0, 95.661, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local BAT_A1 = LuaGlue_AddCNMobCreate( 1541101, 0, 0, 0, 95.661, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local FRJ_A1 = LuaGlue_AddCNMobCreate( 3131101, 0, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 135, 0.0)		--Effect
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_AddCNFadeIn(0.75, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s1_Age_762.swf", 0, 0, 1.0)	--Age_762
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S2_namekenv.wav", 0.0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S2_Incoming.wav", 4.5)		--2D Sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(3, 0, 1, 5.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(4, 0, 1, 5.3)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(5, 0, 1, 5.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(6, 0, 1, 5.2)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
	   		LuaGlue_AddCNSobTriggerObjectState(7, 0, 1, 5.1)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4013, 0, 0, -362.768, 163.291, 242.373, 5.0)	
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REQ_A1, 4002, 0, 0, -430.922, 139.952, 248.058, 10.0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GUD_A1, 4002, 0, 0, -429.887, 139.952, 247.314, 10.0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GIN_A1, 4002, 0, 0, -429.371, 139.952, 246.428, 10.0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GES_A1, 4006, 0, 0, -430.17, 139.952, 245.734, 10.0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BAT_A1, 4006, 0, 0, -431.214, 139.952, 244.899, 10.0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.75, 0, 0, 0, 9.5)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(0.75, 0, 0, 0, 12.50)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_Pre_CAM_01", 0.0)		--Age_762
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_001", 0.0)		--Space Pod 01
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_002", 0.0)		--Space Pod 02
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_003", 0.0)		--Cam Fix 
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_004", 0.0)		--All Menber Frame In
       		LuaGlue_EndCinematicGroup() 

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSoundBGM("BGM\\BGM_TMQ2_GINYU.ogg", 0)		--BGM Sound
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S2_Ginyu_flash.wav", 0.0)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S2_Ginyu_fanfare.wav", 23.9)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash_TopLayer("TMQ2_s2_Recoome.swf", 0, 0, 7.0, 0)	--Cut In Flash
			LuaGlue_CNFlash_TopLayer("TMQ2_s2_Burter.swf", 0, 0, 1.8, 0)
			LuaGlue_CNFlash_TopLayer("TMQ2_s2_Jeice.swf", 0, 0, 1.85, 0)
			LuaGlue_CNFlash_TopLayer("TMQ2_s2_Guldo.swf", 0, 0, 1.85, 0)
			LuaGlue_CNFlash_TopLayer("TMQ2_s2_Ginyu.swf", 0, 0, 1.65, 0)
			LuaGlue_CNFlash_TopLayer("TMQ2_s2-1.swf", 0, 0, 0.0, 0)
			LuaGlue_CNFlash_TopLayer("TMQ2_s2-2.swf", 0, 0, 0.5, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobRotateY(REQ_A1, 135, 0)
			LuaGlue_AddCNSobRotateY(GUD_A1, 135, 0)
			LuaGlue_AddCNSobRotateY(GIN_A1, 135, 0)
			LuaGlue_AddCNSobRotateY(GES_A1, 135, 0)
			LuaGlue_AddCNSobRotateY(BAT_A1, 135, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4007, 0, 0, -362.768, 163.291, 242.373, 18.25)	--28.45
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REQ_A1, 4000, 0, 0, -360.01, 163.181, 245.131, 0.0)
			LuaGlue_AddCNSobAnimPlay (REQ_A1, 4001, 1, 9.5, 0.0)					--script change
			LuaGlue_AddCNSobDelete(REQ_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GUD_A1, 4000, 0, 0, -361.707, 163.291, 243.434, 0.0)
			LuaGlue_AddCNSobAnimPlay (GUD_A1, 4001, 1, 9.5, 0.0)					--script change
			LuaGlue_AddCNSobDelete(GUD_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GIN_A1, 4000, 0, 0, -362.768, 163.291, 242.373, 0.0)
			LuaGlue_AddCNSobAnimPlay (GIN_A1, 4001, 1, 9.8, 0.0)					--script change
			LuaGlue_AddCNSobDelete(GIN_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GES_A1, 4000, 0, 0, -363.899, 163.241, 241.242, 0.0)
			LuaGlue_AddCNSobAnimPlay (GES_A1, 4001, 1, 10, 0.0)					--script change
			LuaGlue_AddCNSobDelete(GES_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BAT_A1, 4000, 0, 0, -365.526, 163.046, 239.615, 0.0)
			LuaGlue_AddCNSobAnimPlay (BAT_A1, 4001, 1, 10, 0.0)					--script change
			LuaGlue_AddCNSobDelete(BAT_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(FRJ_A1, 0, 0, 0, "TMQ6_S2_FRJ_POS", 0.0, 2, 360, -55, 360, 1)
			LuaGlue_AddCNSobDelete(FRJ_A1, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShake( 10, 6.5, 24.5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_01", 0.0)		--cut1_1 Cam Fix Ginyu Special ForcesFrame In
			LuaGlue_AddCNCameraSoftPause(3.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_02", 0.0)		--cut2_1 Reequme Posing
			LuaGlue_AddCNCameraSoftPause(2.30, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_03.0", 0.0)		--cut3_1 Burter Posing
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_03", 0.0)		--cut3_1 Burter Posing
			LuaGlue_AddCNCameraSoftPause(2.2, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_04.0", 0.0)		--cut4_1 Jeice Posing
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_04", 0.0)		--cut4_1 Jeice Posing
			LuaGlue_AddCNCameraSoftPause(2.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_05", 0.0)		--cut5_1 Guldo Posing
			LuaGlue_AddCNCameraSoftPause(2.28, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_06.0", 0.0)		--cut6_1 Ginyu Posing
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_06", 0.0)		--cut6_1 Ginyu Posing
			LuaGlue_AddCNCameraSoftPause(2.10, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_07", 0.0)		--cut7_1 All Menber Posing1
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_08", 0.0)		--cut7_2 Sun Fade In
			LuaGlue_AddCNCameraSoftPause(0.35, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_09", 0.0)		--cut7_3 All Menber Posing2
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_09.5", 0.0)		--cut7_3 All Menber Posing2
			LuaGlue_AddCNCameraSoftPause(1.85, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S2_CAM_10", 0.0)		--cut7_3 Freeza Back
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ6_Scene4_stage1()		--TMQ_S6 Cinematic

   LuaGlue_BeginCinematic(-222, 31)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 1, 0.75)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			local REQ_B1 = LuaGlue_AddCNMobCreate( 7122101, 0, 0, 0, 160, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GES_A1 = LuaGlue_AddCNMobCreate( 3281101, 0, 0, 0, 210, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local BAT_A1 = LuaGlue_AddCNMobCreate( 1541101, 0, 0, 0, 220, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local BEJ_A5 = LuaGlue_AddCNMobCreate( 1581501, 0, 0, 0, -40, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local KRI_A1 = LuaGlue_AddCNNpcCreate( 3511104, 0, 0, 0, -30, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GOH_C1 = LuaGlue_AddCNNpcCreate( 2933101, 0, 0, 0, -100, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate( 8601101, 0, 0, 0, -100, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S2_namekenv.wav", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S4_RecoomeWalks.wav", 10.8)		--2D Sound
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REQ_B1, 4000, 0, 0, -222.869, 136.813, 31.613, 6)
			LuaGlue_AddCNSobAnimPlay (REQ_B1, 500, 1, 12.5, 0.0)					--script change
			LuaGlue_AddCNSobDelete(REQ_B1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GES_A1, 2, 1, 34.5, -204.95, 142.501, 61.37, 0)
			LuaGlue_AddCNSobDelete(GES_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BAT_A1, 4002, 1, 34.5, -203.199, 142.459, 61.71, 0)
			LuaGlue_AddCNSobDelete(BAT_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A5, 4000, 1, 34.5, -221.393, 136.875, 28.798, 0)
			LuaGlue_AddCNSobDelete(BEJ_A5, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (KRI_A1, 4004, 1, 34.5, -241.321, 136.824, 42.219, 0)
			LuaGlue_AddCNSobDelete(KRI_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GOH_C1, 4001, 1, 34.5, -237.189, 136.807, 51.821, 0)
			LuaGlue_AddCNSobDelete(GOH_C1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(TWA_A1, 0, 0, 0, "TMQ6_S4_TWA_POS", 0, 2, 360, 45, 360, 1)
			LuaGlue_AddCNSobDelete(TWA_A1, 0)
		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(REQ_B1, 3.0, 5, 10)					--JAV Scale
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S4_CAM_01", 0.0)		--cut1_1 Cam Fix BackGround
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S4_CAM_02", 0.0)		--cut1_2 KRI&GOH Fade In
			LuaGlue_AddCNCameraSoftPause(3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S4_CAM_03", 0.0)		--cut2_1 Down GOH
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S4_CAM_04", 0.0)		--cut3_1 BEJ
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S4_CAM_05.0", 0.0)		--cut4_1 REQ Walk
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S4_CAM_05", 0.0)		--cut4_2 REQ Walk
			LuaGlue_AddCNCameraSoftPause(0.9, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S4_CAM_06", 0.0)		--cut5_1 GES&BAT 
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S4_CAM_07", 0.0)		--cut6_1 TWA
			LuaGlue_AddCNCameraShakeFactorReset()
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(GES_A1, 1101063, 0, 0, 18.5)			-- Narraition Test  GES
			LuaGlue_CNBalloonEnd(BAT_A1, 1101064, 0, 0, 4, 3)			-- Narraition Test  BAT
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle (TWA_A1, 1101140, 0, 0, 3, 27)			-- Narraition  TWA
      		LuaGlue_EndCinematicGroup()
  	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
    		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ6_Scene6_stage1()		--TMQ_S6 Cinematic

   LuaGlue_BeginCinematic(-300, 50)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate( 7511101, 0, 0, 0, -90, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate( 8601101, 0, 0, 0, 90, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 90, 0)	
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local REQ_B2 = LuaGlue_AddCNMobCreate( 7122201, 0, 0, 0, 180, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(REQ_B2, 3.0, 0.3, 0)					--REQ Scale
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S2_namekenv.wav", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S6_RecoomFalldown.wav", 0.0)		--2D Sound
    		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REQ_B2, 4000, 0, 0, -224.486, 136.814, 44.405, 0)
			LuaGlue_AddCNSobAnimPlay (REQ_B2, 1, 1, 1, 0.0)					--script change
			LuaGlue_AddCNSobDelete(REQ_B2, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S6_CAM_04.5", 0.0)		--cut1_1 Recoome Down 
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S6_CAM_04.6", 0.0)		--cut1_1 Recoome Down 
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S6_CAM_05", 0.0)		--cut1_2 Recoome Down 
			LuaGlue_AddCNCameraSoftPause(5.75, 0)
 		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(REQ_B2, 1.0, 3.0, 1.5)					--REQ Scale
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShake( 5.5, 5.5, 8.75)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S6_Amb.wav", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S3_Towa_disappear.wav", 14.0)		--2D Sound
    		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(EPOS, 0, 0, 0, "TMQ6_S6_TWA_POS_03", 10.5, 4008, 360, 90, 360, 1)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(TRU_A1, 0, 0, 0, "TMQ6_S6_TRU_POS_01", 2.66, 4009, 0, -90, 0, 1)
			LuaGlue_AddCNSobSplineFlyMove(TRU_A1, 0, 0, 0, "TMQ6_S6_TRU_POS_02", 0, 4010, 0, -90, 0, 1)
			LuaGlue_AddCNSobSplineFlyMove(TRU_A1, 0, 0, 0, "TMQ6_S6_TRU_POS_03", 0, 4011, 0, -90, 0, 1)
			LuaGlue_AddCNSobSplineFlyMove(TRU_A1, 0, 0, 0, "TMQ6_S6_TRU_POS_04", 0, 4012, 0, -90, 0, 1)
			LuaGlue_AddCNSobDelete(TRU_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(TWA_A1, 0, 0, 0, "TMQ6_S6_TWA_POS_01", 0, 4005, 0, 90, 0, 1)
			LuaGlue_AddCNSobSplineFlyMove(TWA_A1, 0, 0, 0, "TMQ6_S6_TWA_POS_02", 0, 4006, 0, 90, 0, 1)
			LuaGlue_AddCNSobSplineFlyMove(TWA_A1, 0, 0, 0, "TMQ6_S6_TWA_POS_03", 0, 4007, 0, 90, 0, 1)
			LuaGlue_AddCNSobDelete(TWA_A1, 0)
		LuaGlue_EndCinematicGroup()

   		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("GME_Disappear", EPOS, "tag=101", 14.9)
 		LuaGlue_EndCinematicGroup()
   		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S6_CAM_01", 0.0)		--cut1_1 Cam Fix TWA
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S6_CAM_02", 0.0)		--cut2_1 TWA Back  TRU Frame In
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S6_CAM_03", 0.0)		--cut3_1 TRU & TWA
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle (TWA_A1, 1101065, 0, 0, 5, 0)			-- Narraition  TWA
   		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin (TRU_A1, 1101066, 0, 0, 7)
			LuaGlue_CNBalloonEnd (TWA_A1, 1101067, 0, 0, 5, 3)
		LuaGlue_EndCinematicGroup()
   		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle (TRU_A1, 1101068, 0, 0, 5, 18)			-- Narraition  TWA
   		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ6_Scene7_Intermission01()			--Intermission Flash

   LuaGlue_BeginCinematic(-222, 31)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s1_intermission_05.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ6_Scene7_stage1()		--TMQ_S6 Cinematic

   LuaGlue_BeginCinematic(-222, 31)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			local REQ_B2 = LuaGlue_AddCNMobCreate( 7122201, 0, 0, 0, 90, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GES_A1 = LuaGlue_AddCNMobCreate( 3281101, 0, 0, 0, 230, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local BAT_A1 = LuaGlue_AddCNMobCreate( 1541101, 0, 0, 0, 225, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S7_RecoomStandUp.wav", 0.0)		--2D Sound
    		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REQ_B2, 1, 1, 4, -227.272, 136.814, 41.648, 0)
			LuaGlue_AddCNSobAnimPlay (REQ_B2, 4001, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (REQ_B2, 4002, 1, 5.33, 0.0)					--script change
	--		LuaGlue_AddCNSobDelete(REQ_B2, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GES_A1, 2, 1, 20, -204.95, 142.501, 61.37, 0)
	--		LuaGlue_AddCNSobDelete(GES_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BAT_A1, 4002, 1, 20, -203.199, 142.459, 61.71, 0)
	--		LuaGlue_AddCNSobDelete(BAT_A1, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S7_CAM_01", 0.0)		--cut1_2 KRI&GOH Fade In
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S7_CAM_02", 0.0)		--cut1_2 KRI&GOH Fade In
			LuaGlue_AddCNCameraSoftPause(4.75, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(GES_A1, 1101144, 0, 0, 3.0, 1.0)		-- Narraition GES
      		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(REQ_B2, 1101145, 0, 0, 11.0)			-- Narraition Recoome
			LuaGlue_CNBalloonEnd(BAT_A1, 1101146, 0, 0, 4, 4)			-- Narraition BAT
		LuaGlue_EndCinematicGroup()
  	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
    		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ6_Scene9_stage1()		--TMQ_S6 Cinematic

   LuaGlue_BeginCinematic(-180, 70)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 8.0, 5.0)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			local GKU_A10 = LuaGlue_AddCNNpcCreate( 2761002, 0, 0, 0, 125, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GES_A1 = LuaGlue_AddCNMobCreate( 3281101, 0, 0, 0, -90, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local BAT_A1 = LuaGlue_AddCNMobCreate( 1541101, 0, 0, 0, -55, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, -55, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S6_Amb.wav", 0.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S9_Fighting01.wav", 13.8)
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S9_Jeice_In.wav", 2.3)
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S9_Fighting02.wav", 1.6)		--2D Sound 1.2
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S9_Fighting03.wav", 4.6)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(EPOS, 0, 0, 0, "TMQ6_S9_BAT_POS_02", 12, 4009, 360, -55, 360, 1)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(GKU_A10, 0, 0, 0, "TMQ6_S9_GKU_POS_01", 0, 4000, 360, 125, 360, 1)	--5'add
			LuaGlue_AddCNSobSplineFlyMove(GKU_A10, 0, 0, 0, "TMQ6_S9_GKU_POS_02", 0, 4001, 360, 125, 360, 1)
			LuaGlue_AddCNSobSplineFlyMove(GKU_A10, 0, 0, 0, "TMQ6_S9_GKU_POS_03", 0, 4002, 360, 125, 360, 1)
			LuaGlue_AddCNSobDelete(GKU_A10, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(GES_A1, 0, 0, 0, "TMQ6_S9_GES_POS_01", 0, 4002, 360, -90, 360, 1)	--5'add
			LuaGlue_AddCNSobSplineFlyMove(GES_A1, 0, 0, 0, "TMQ6_S9_GES_POS_02", 0, 4003, 360, -90, 360, 1)
			LuaGlue_AddCNSobDelete(GES_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(BAT_A1, 0, 0, 0, "TMQ6_S9_BAT_POS_01", 0, 4003, 360, -55, 360, 1)	--5'add
			LuaGlue_AddCNSobSplineFlyMove(BAT_A1, 0, 0, 0, "TMQ6_S9_BAT_POS_02", 0, 4004, 360, -55, 360, 1)
			LuaGlue_AddCNSobSplineFlyMove(BAT_A1, 0, 0, 0, "TMQ6_S9_BAT_POS_03", 0, 4005, 360, -55, 360, 1)
			LuaGlue_AddCNSobDelete(BAT_A1, 0)
		LuaGlue_EndCinematicGroup()

   		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("POST_W_0.2", GKU_A10, "Bip01 Spine", 23.9)
		LuaGlue_EndCinematicGroup()
   		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("POST_W_0.2", BAT_A1, "Bip01 Spine", 27.5)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_01", 0.0)		--cut1_1 Fram In  GES & BAT & GKU
			LuaGlue_AddCNCameraSoftPause(2.33, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_02", 0.0)		--cut2_1 GKU & BAT Side
			LuaGlue_AddCNCameraSoftPause(5, 0)	--5초추가
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_03", 0.0)		--cut3_1 GKU & BAT Fight Start
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_04", 0.0)		--cut4_1 GES
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_05", 0.0)		--cut5_1 GKU V.S BAT & GES  Fighting
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_06", 0.0)		--cut6_1 GKU Kick
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_07", 0.0)		--cut7_1 GKU Kick Hit
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_08", 0.0)		--cut8_1 GKU That Run After BAT
			LuaGlue_AddCNCameraSoftPause(1.25, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_09", 0.0)		--cut8_1 GKU Elbow Attack
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_10.0", 0.0)		--cut8_1 BAT Fall Down
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 5.0, 4.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_10", 0.0)		--cut8_2 BAT Fall Down
			LuaGlue_AddCNCameraSoftPause(1.83, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S9_CAM_11", 0.0)		--cut8_1 GKU Catch
			LuaGlue_AddCNCameraSoftPause(3, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(BAT_A1, 1101133, 0, 0, 4)			-- Narraition  BEJ
			LuaGlue_CNBalloonProgress(GKU_A10, 1101134, 0, 0, 1.5)			-- Narraition  JAV
			LuaGlue_CNBalloonProgress(BAT_A1, 1101135, 0, 0, 1.5)			-- Narraition  JAV
			LuaGlue_CNBalloonProgress(GKU_A10, 1101136, 0, 0, 2)			-- Narraition  JAV
			LuaGlue_CNBalloonEnd(BAT_A1, 1101137, 0, 0, 3, 3)			-- Narraition  BEJ
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(GKU_A10, 1101138, 0, 1, 2, 21)			-- Narraition  GKU
      		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ6_Scene12_stage1()		--TMQ_S6 Cinematic

   LuaGlue_BeginCinematic(-313, 270)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 1.25, 1)
    		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			local REJ_E1 = LuaGlue_AddCNMobCreate( 7115101, 0, 0, 0, 129, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local BDK_A1 = LuaGlue_AddCNNpcCreate( 1151102, 0, 0, 0, 39, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local TRU_A1 = LuaGlue_AddCNNpcCreate( 7511101, 0, 0, 0, -171, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 39, 0)	
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S12_Bardock01.wav", 5.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S12_Amb.wav", 0.0)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S12_Bardock02.wav", 16.5)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4010, 0, 0, -386.998, 141.711, 216.614, 6)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (REJ_E1, 4000, 0, 0, -388.129, 141.653, 218.362, 0)
			LuaGlue_AddCNSobDelete(REJ_E1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BDK_A1, 4005, 0, 0, -386.998, 141.711, 216.614, 6)
			LuaGlue_AddCNSobDelete(BDK_A1, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TRU_A1, 4013, 1, 7, -378.522, 142.563, 208.681, 0)
			LuaGlue_AddCNSobAnimPlay (TRU_A1, 4014, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (TRU_A1, 4015, 1, 14.33, 0.0)					--script change
			LuaGlue_AddCNSobDelete(TRU_A1, 0)
		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
--			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S12_CAM_01", 0.0)		--cut1_1 Cam Fix Freeza Ship
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S12_CAM_02", 0.0)		--cut1_2 Cam Down Trunks Frame In
			LuaGlue_AddCNCameraSoftPause(6.13, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S12_CAM_03", 0.0)		--cut2_1 BDK Lower Half of the Body
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S12_CAM_04", 0.0)		--cut2_2 BDK Pan Up
			LuaGlue_AddCNCameraShakeFactor( 6.5, 4.0)
			LuaGlue_AddCNCameraSoftPause(11.0, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BDK_A1, 1101139, 0, 2, 2.5, 14.5)			-- Narraition Bardack
		LuaGlue_EndCinematicGroup()
 	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
			LuaGlue_AddCNSceneMoonVisibleOnOff(1)
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ6_Scene14_Intermission01()			--Intermission Flash

   LuaGlue_BeginCinematic(-222, 31)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s2_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ6_Scene17_Intermission01()			--Intermission Flash(조금길다)

   LuaGlue_BeginCinematic(-222, 31)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s2_intermission_02.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end
function TMQ6_Scene19_stage1()		--TMQ_S6 Cinematic

   LuaGlue_BeginCinematic(-313, 238)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 0.5, 0.5)
    		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate( 8601101, 0, 0, 0, 180, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GIO_A1 = LuaGlue_AddCNMobCreate( 3431101, 0, 0, 0, 180, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S4_AMB.wav", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S3_Towa_appear.wav", 0.0)		--2D Sound
    		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S19_GinyuFrog.wav", 12.6)		--2D Sound
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TWA_A1, 4009, 1, 9,-253.797, 155.973, 83.19, 0)
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4008, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4009, 1, 4.2, 0.0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GIO_A1, 4000, 0, 0, -253.763, 137.669, 61.604, 13.8)
			LuaGlue_AddCNSobAnimPlay (GIO_A1, 4001, 1, 5, 0.0)					--script change
			LuaGlue_AddCNSobDelete(GIO_A1, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S19_CAM_01", 0.0)		--cut1_1 Cam Fix Freeza Ship
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S19_CAM_02", 0.0)		--cut1_2 Cam Pan TWA Frame In
			LuaGlue_AddCNCameraSoftPause(4.625, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S19_CAM_03", 0.0)		--cut2_1 TWA
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 15.0, 5.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S19_CAM_04", 0.0)		--cut2_1 GIO Junp
			LuaGlue_AddCNCameraSoftPause(4.5, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(TWA_A1, 1101096, 0, 0, 6.5)		-- Narraition Test  Towa
			LuaGlue_CNBalloonEnd(TWA_A1, 1101097, 0, 0, 2.5, 5.0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TWA_A1, 1101147, 0, 0, 4.5, 18.0)		-- Narraition Test  Towa
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TMQ6_Scene21_stage1()		--TMQ_S6 Cinematic

   LuaGlue_BeginCinematic(-300, 200)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate( 8601101, 0, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 0, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ6_S6_Amb.wav", 0.0)
			LuaGlue_AddCNSound2D("TMQ\\TMQ5_S3_Towa_disappear.wav", 8.5)		--2D Sound
    		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(EPOS, 0, 0, 0, "TMQ6_S21_TWA_POS", 2, 4008, 360, 360, 360, 1)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineFlyMove(TWA_A1, 0, 0, 0, "TMQ6_S21_TWA_POS", 0, 4007, 360, 360, 360, 1)
			LuaGlue_AddCNSobDelete(TWA_A1, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("GME_Disappear", EPOS, "tag=101", 9.9)
    		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ6_S21_CAM_01", 0.0)		--cut1_1 Cam Fix Towa
			LuaGlue_AddCNFadeOut(1.5, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TWA_A1, 1101098, 0, 0, 4.5, 1)		-- Narraition Test  Towa
      		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNFadeIn(0.25, 0, 0, 0, 0)	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



--=======================================--
----TMQ_07 Start by Minoru Ikeda.
--=======================================--
function TMQ7_Scene1_stage1()		--TMQ_S7 Cinematic

   LuaGlue_BeginCinematic(-300, -620)


	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			local GIN_A2 = LuaGlue_AddCNMobCreate( 33421201, 0, 0, 0, 345, 0)	
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene1_AMB.wav", 0.0)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene1_GIN_STEP#1.wav", 7.3)
    		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s1_Age_762.swf", 0, 0, 0.0)	--Age_762
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GIN_A2, 4000, 0, 0, -303.024, 139.403, -620.974, 7.5)	
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S1_CAM_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(2.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S1_CAM_02", 0.0)		
			LuaGlue_AddCNCameraSoftPause(8.5, 0)
			LuaGlue_AddCNFadeOut(2.0, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup() 

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNFadeIn(1.0, 0, 0, 0, 1.5)
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ7_Scene4_stage1()		--TMQ_S7 Cinematic

   LuaGlue_BeginCinematic(-180, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			local FRJ_A2 = LuaGlue_AddCNMobCreate( 33131201, 0, 0, 0, 150, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local NAI_A1 = LuaGlue_AddCNNpcCreate( 4401101, 0, 0, 0, 80, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 150, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene4_AMB.wav", 0.0)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene4_ATTACK#1.wav", 15.3)
    		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (FRJ_A2, 2, 1, 8.4, -168.727, 135.88, -439.608, 1.75)	--2.4sec circle
			LuaGlue_AddCNSobAnimPlay (FRJ_A2, 4000, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (FRJ_A2, 4001, 1, 2.4, 0.0)		--2.4sec circle
			LuaGlue_AddCNSobAnimPlay (FRJ_A2, 4002, 1, 9.6, 1.2)		--2.4sec circle
			LuaGlue_AddCNSobAnimPlay (FRJ_A2, 4003, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (FRJ_A2, 4004, 1, 9.6, 0.0)		--2.4sec circle
			LuaGlue_AddCNSobAnimPlay (FRJ_A2, 4005, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (FRJ_A2, 4006, 1, 2.67, 0.0)		--2.67sec circle
			LuaGlue_AddCNSobAnimPlay (FRJ_A2, 4007, 0, 0, 0.0)
      			LuaGlue_AddCNSobDelete(FRJ_A2, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NAI_A1, 4006, 1, 14.4, -165.673, 136.062, -445.72, 0.0)	--2.4sec circle
			LuaGlue_AddCNSobAnimPlay (NAI_A1, 4000, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (NAI_A1, 4001, 1, 8.5, 0.0)	--2.4sec circle
			LuaGlue_AddCNSobAnimPlay (NAI_A1, 4002, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (NAI_A1, 4003, 1, 20, 0.0)	--1sec circle
      			LuaGlue_AddCNSobDelete(NAI_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4019, 0, 0, -168.727, 135.88, -439.608, 1.2)	
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectActorBone("NPC_CNE_TMQ7S4_Map_01", FRJ_A2, "nullroot", 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_01", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_02", 0.0)		--Freeza & Nail			
			LuaGlue_AddCNCameraSoftPause(5.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_03", 0.0)		--Freeza				
			LuaGlue_AddCNCameraSoftPause(2.75, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_04", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_05", 0.0)		--Nail Energy Attack				
			LuaGlue_AddCNCameraSoftPause(0.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_06", 0.0)		--Nail Energy Attack	_02		
			LuaGlue_AddCNCameraSoftPause(1.2, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_07", 0.0)		
			LuaGlue_AddCNCameraSoftPause(1.55, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 6.5, 5.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_08", 0.0)		--Freeza Zoom		
			LuaGlue_AddCNCameraSoftPause(4.5, 0)						
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_09", 0.0)			
			LuaGlue_AddCNCameraSoftPause(0.80, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_10", 0.0)		
			LuaGlue_AddCNCameraSoftPause(2.45, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_11", 0.0)		
			LuaGlue_AddCNCameraSoftPause(0.3, 0)						
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 10.0, 6.5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S4_CAM_12", 0.0)		
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShake( 15, 10.0, 16.5)
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(FRJ_A2, 1401101, 0, 0, 3, 11)		-- Narraition Frj
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(FRJ_A2, 1401102, 0, 0, 3, 24)		-- Narraition Frj
      		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(FRJ_A2, 1401103, 0, 0, 35)			-- Narraition  Frj
			LuaGlue_CNBalloonProgress(NAI_A1, 1401104, 0, 0, 4)			-- Narraition  NAI
			LuaGlue_CNBalloonProgress(FRJ_A2, 1401105, 0, 0, 1.5)			-- Narraition  Frj
			LuaGlue_CNBalloonProgress(NAI_A1, 1401106, 0, 0, 1.5)			-- Narraition  NAI
			LuaGlue_CNBalloonEnd(FRJ_A2, 1401107, 0, 0, 3, 4)			-- Narraition  Frj
		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ7_Scene6_stage1()		--TMQ_S7 Cinematic

   LuaGlue_BeginCinematic(-180, -450)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate( 8601101, 0, 0, 0, 290, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local NAI_A1 = LuaGlue_AddCNNpcCreate( 4401101, 0, 0, 0, 80, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 280, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene6.wav", 0.0)		--2D Sound
    		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TWA_A1, 4014, 0, 0, -164.183, 136.324, -448.3, 1.5)
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4015, 1, 14, 0.0)		--3.0sec Circle
      			LuaGlue_AddCNSobDelete(TWA_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NAI_A1, 4004, 0, 0, -165.673, 136.062, -445.72, 0.0)	
			LuaGlue_AddCNSobAnimPlay (NAI_A1, 4005, 1, 10, 0.0)
      			LuaGlue_AddCNSobDelete(NAI_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4022, 0, 0, -164.292, 136.324, -448.181, 0.0)
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S6_CAM_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S6_CAM_02", 0.0)		
			LuaGlue_AddCNCameraSoftPause(2.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S6_CAM_03", 0.0)
			LuaGlue_AddCNCameraSoftPause(5.75, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S6_CAM_04", 0.0)		
			LuaGlue_AddCNCameraSoftPause(2.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S6_CAM_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(9.0, 0)
   		LuaGlue_EndCinematicGroup() 

     		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TWA_A1, 1401108, 0, 0, 5, 10)		-- Narraition Towa
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TWA_A1, 1401109, 0, 0, 5, 22)		-- Narraition Towa
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ7_Scene8_Intermission01()			--Intermission Flash

   LuaGlue_BeginCinematic(-560, 250)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s3_intermission_01.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ7_Scene10_Intermission01()			--Intermission Flash

   LuaGlue_BeginCinematic(-560, 250)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s3_intermission_02.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ7_Scene12_stage1()		--TMQ_S7 Cinematic

   LuaGlue_BeginCinematic(80, 300)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup() 

		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			local FRJ_B1 = LuaGlue_AddCNMobCreate( 33132101, 0, 0, 0, 270, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GOH_C3 = LuaGlue_AddCNNpcCreate( 2933301, 0, 0, 0, 90, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local KRI_A4 = LuaGlue_AddCNNpcCreate( 3511401, 0, 0, 0, 205, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 270, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene12_AMB.wav", 0.0)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene12_SONGOHAN#1.wav", 6.9)
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene12_SONGOHAN#2.wav", 16.5)
    		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene12_CRINING#3.wav", 41.7)
    		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (FRJ_B1, 2, 1, 6, 40.12, 150.476, 327.557, 1.0)	--3sec Circle
			LuaGlue_AddCNSobAnimPlay (FRJ_B1, 4000, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (FRJ_B1, 4001, 1, 2.67, 0.0)		--2.67sec circle
			LuaGlue_AddCNSobAnimPlay (FRJ_B1, 4002, 0, 0, 0.0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GOH_C3, 4000, 1, 6, 36.377, 150.305, 327.604, 0.0)	--3sec circle
			LuaGlue_AddCNSobAnimPlay (GOH_C3, 4001, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (KRI_A4, 4000, 1, 6.4, 85.35, 165.0, 389.209, 34.7)	--1.6sec circle
			LuaGlue_AddCNSobAnimPlay (KRI_A4, 4001, 0, 0, 0.0)
             			LuaGlue_AddCNSobDelete(KRI_A4, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4015, 0, 0, 40.12, 150.476, 327.557, 7.0)	
			LuaGlue_AddCNSobAnimPlay (EPOS, 4016, 0, 0, 2.67)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(FRJ_B1, 1401118, 0, 0, 3, 27)		-- Narraition Towa
      		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_01", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_02", 0.0)		
			LuaGlue_AddCNCameraSoftPause(1.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_03", 0.0)		
			LuaGlue_AddCNCameraSoftPause(0.8, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_04", 0.0)		
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 1.5, 1.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_05", 0.0)		--Freeza Catch Gohan	
			LuaGlue_AddCNCameraSoftPause(0.75, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 6.5, 5.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_06", 0.0)		--Freeza Nee Kick	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_07", 0.0)		
			LuaGlue_AddCNCameraSoftPause(1.50, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 12.5, 10.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_08", 0.0)		--Gohan Escape	
			LuaGlue_AddCNCameraSoftPause(0.1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_08.2", 0.0)	--Gohan Escape	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_08.5", 0.0)	--Gohan FallDown Start
			LuaGlue_AddCNCameraSoftPause(0.875, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 5.0, 3.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_09", 0.0)		
			LuaGlue_AddCNCameraSoftPause(8.8, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_10", 0.0)	
			LuaGlue_AddCNCameraSoftPause(7.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_11", 0.0)	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_11.5", 0.0)	
			LuaGlue_AddCNCameraSoftPause(0.95, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_12", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_12.5", 0.0)		
			LuaGlue_AddCNCameraSoftPause(1.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_13", 0.0)		--Freeza&Kririn
			LuaGlue_AddCNCameraSoftPause(1.875, 0)
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 7.5, 3.5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_14", 0.0)		--Kririn 		
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_13", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S12_CAM_15", 0.0)		
			LuaGlue_AddCNCameraSoftPause(0.5, 0)
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(KRI_A4, 3.0, 1.00, 0.0)		
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ7_Scene15_stage1()		--TMQ_S7 Cinematic

   LuaGlue_BeginCinematic( 246, 229)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
			LuaGlue_Cinematic_SeamlessNotRender(1)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			local FRJ_C1 = LuaGlue_AddCNMobCreate( 33133101, 0, 0, 0, 35, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local PIC_A1 = LuaGlue_AddCNNpcCreate( 5551102, 0, 0, 0, 215, 0.0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 35, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene15_AMB.wav", 0.0)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene15_Battle#1.wav", 9.5)
    		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene15_Battle#2.wav", 16.5)
    		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(PIC_A1, 0.909, 0.50, 0.0)		
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (FRJ_C1, 2, 1, 8, 194.128, 136.943, -183.661, 0.0)	--2.0sec circle	
			LuaGlue_AddCNSobAnimPlay (FRJ_C1, 4000, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (FRJ_C1, 4001, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(FRJ_C1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_A1, 4009, 1, 8.0, 207.513, 134.815, -164.175, 0.0)	--2.0sec circle
			LuaGlue_AddCNSobAnimPlay (PIC_A1, 4010, 0, 0, 0.0)			
			LuaGlue_AddCNSobAnimPlay (PIC_A1, 4011, 0, 0, 0.0)			
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4017, 0, 0, 194.128, 136.943, -183.661, 8.00)	
			LuaGlue_AddCNSobAnimPlay (EPOS, 4018, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_02", 0.0)		
			LuaGlue_AddCNCameraSoftPause(2.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_03", 0.0)		
			LuaGlue_AddCNCameraSoftPause(2.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_04", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_05", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_06", 0.0)		--Piccoro Punching
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_07", 0.0)		--Freeza Knock Back
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_08", 0.0)		--Piccoro Follow Freeza
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_09.5", 0.0)		
			LuaGlue_AddCNCameraSoftPause(0.15, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_10", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_09", 0.0)		
			LuaGlue_AddCNCameraSoftPause(0.4, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_12", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_09", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_12", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_09.5", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_12", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_13", 0.0)		--kuutyu_sentou		
			LuaGlue_AddCNCameraSoftPause(1.55, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_13.5", 0.0)	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_14", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_15", 0.0)		--Freeza Nee Kick		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_11", 0.0)		--Piccoro -> -> 
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_16", 0.0)		--Piccoro -> Freeza Back 
			LuaGlue_AddCNCameraSoftPause(0.55, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_17", 0.0)		--Freeza Ene Ball 	
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 10.0, 6.5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_18", 0.0)		--Piccoro Ball hajiki	
			LuaGlue_AddCNCameraSoftPause(0.925, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_19", 0.0)		
			LuaGlue_AddCNCameraSoftPause(2.35, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_20", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S15_CAM_21", 0.0)		
      		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShake( 17.5, 10.0, 27.0)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_Cinematic_SeamlessNotRender(0)
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ7_Scene16_stage1()		--TMQ_S7 Cinematic

   LuaGlue_BeginCinematic( 306, 60)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			local BUO_C5 = LuaGlue_AddCNMobCreate( 31853501, 0, 0, 0, 35, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local BUO_C6 = LuaGlue_AddCNMobCreate( 31853601, 0, 0, 0, 35, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene16_AMB.wav", 0.0)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene16_MUTANT#1.wav", 13.7)
    		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BUO_C5, 2, 1, 9.6, 306.481, 145.129, 61.451, 3.25)	--1.6sec circle	
			LuaGlue_AddCNSobAnimPlay (BUO_C5, 4001, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(BUO_C5, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BUO_C6, 4000, 0, 0, 306.481, 145.129, 61.451, 15.65)
			LuaGlue_AddCNSobAnimPlay (BUO_C6, 500, 1, 4, 0.0)					--1sec circle
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S16_CAM_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S16_CAM_02", 0.0)		
			LuaGlue_AddCNCameraSoftPause(2.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S16_CAM_03", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S16_CAM_04", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S16_CAM_05", 0.0)		
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BUO_C5, 1401110, 0, 0, 4, 9)		-- Narraition BUO
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BUO_C6, 1401111, 0, 0, 4, 20)		-- Narraition BUO
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShake( 1.25, 0.75, 14.3)
			LuaGlue_AddCNCameraShake( 7.5, 4.0, 2.35)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ7_Scene18_Intermission01()			--Intermission Flash

   LuaGlue_BeginCinematic(-70, 40)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("TMQ2_s3_intermission_03.swf", 0, 0, 0)	--Intermission flash
       		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function TMQ7_Scene20_stage1()		--TMQ_S7 Cinematic

   LuaGlue_BeginCinematic(-70, 40)
	
	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			local TWA_A1 = LuaGlue_AddCNMobCreate( 8601101, 0, 0, 0, 65, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GIN_A3 = LuaGlue_AddCNMobCreate( 33421301, 0, 0, 0, 95, 0)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 65, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene20.wav", 0.0)		--2D Sound
    		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TWA_A1, 4011, 1, 15, -79.684, 157.427, 18.649, 3.5)	
			LuaGlue_AddCNSobAnimPlay (TWA_A1, 4016, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GIN_A3, 2, 1, 20, -69.878, 141.488, 41.857, 2.0)	
			LuaGlue_AddCNSobAnimPlay (GIN_A3, 4000, 0, 0, 0.0)
			LuaGlue_AddCNSobAnimPlay (GIN_A3, 2, 1, 8, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4021, 0, 0, -79.684, 157.427, 18.649, 18.5)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(GIN_A3, 1.0, 0.1, 0.0)		
			LuaGlue_AddCNCinematicScale(GIN_A3, 2.0, 3.0, 24.6)		
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S20_CAM_01", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S20_CAM_02", 0.0)		
			LuaGlue_AddCNCameraSoftPause(2.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S20_CAM_03", 0.0)		
			LuaGlue_AddCNCameraSoftPause(3.75, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S20_CAM_04", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S20_CAM_05", 0.0)		
			LuaGlue_AddCNCameraSoftPause(3.75, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S20_CAM_06", 0.0)		
			LuaGlue_AddCNCameraSoftPause(4.0, 0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(TWA_A1, 1401112, 0, 0, 10.5)		-- Narraition Towa
			LuaGlue_CNBalloonEnd(TWA_A1, 1401113, 0, 0, 2, 5.5)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(TWA_A1, 1401114, 0, 0, 2, 26)		-- Narraition Test  Towa
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TMQ7_Scene22_stage1()		--TMQ_S7 Cinematic

   LuaGlue_BeginCinematic( -105, 63)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_AddCNSceneMoonVisibleOnOff(0)
			LuaGlue_Cinematic_SeamlessNotRender(1)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			local FRJ_D1 = LuaGlue_AddCNMobCreate( 33134101, 0, 0, 0, 150, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local BEJ_A7 = LuaGlue_AddCNMobCreate( 31581701, 0, 0, 0, 150, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local PIC_B1 = LuaGlue_AddCNNpcCreate( 5552102, 0, 0, 0, 65, 0)   
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GOH_C3 = LuaGlue_AddCNNpcCreate( 2933301, 0, 0, 0, 65, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local KRI_A1 = LuaGlue_AddCNNpcCreate( 3511401, 0, 0, 0, 65, 0)
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			local GKU_B2 = LuaGlue_AddCNNpcCreate( 2762201, 0, 0, 0, 0, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene22_AMB.wav", 0.7)		--2D Sound
			LuaGlue_AddCNSound2D("TMQ\\TMQ7_Scene22_CRASH#1.wav", 4.0)
    		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (FRJ_D1, 4000, 0, 0, -864.802, 142.259, 614.04, 5.5)
			LuaGlue_AddCNSobAnimPlay (FRJ_D1, 4001, 1, 2, 0.0)		--2sec circle
			LuaGlue_AddCNSobAnimPlay (FRJ_D1, 4002, 0, 0, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A7, 4000, 0, 0, -863.08, 142.244, 610.966, 5.5)
			LuaGlue_AddCNSobAnimPlay (BEJ_A7, 4001, 1, 20, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_B1, 4004, 1, 6, -874.422, 142.621, 606.67, 20.0)	
			LuaGlue_AddCNSobDelete(PIC_B1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GOH_C3, 4002, 1, 6, -874.269, 142.685, 607.839, 20.0)	
			LuaGlue_AddCNSobDelete(GOH_C3, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (KRI_A1, 4002, 1, 6, -873.76, 142.661, 608.842, 20.0)	
			LuaGlue_AddCNSobDelete(KRI_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKU_B2, 4000, 0, 0, -882.009, 142.574, 608.979, 21.0)
			LuaGlue_AddCNSobAnimPlay (GKU_B2, 4001, 1, 2, 0.0)
       		LuaGlue_EndCinematicGroup()


      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_01", 0.0)		
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_02", 0.0)		
			LuaGlue_AddCNCameraSoftPause(2.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_03", 0.0)		--Begeta Gekitotsu
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_03.5", 0.0)	--Begeta Gekitotsu_02
			LuaGlue_AddCNCameraSoftPause(2.53, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_04", 0.0)		--Freeza wark
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_05", 0.0)		--Freeza Up
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 5.0, 3.5)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_06", 0.0)		--GOKU toujou	
			LuaGlue_AddCNCameraSoftPause(1.2, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_07", 0.0)		--Freeza	
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_08", 0.0)		--Goku 
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TMQ7_S22_CAM_09", 0.0)		--Goku 
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonBegin(FRJ_D1, 1401115, 0, 0, 13)		-- Narraition Frj
			LuaGlue_CNBalloonEnd(FRJ_D1, 1401116, 0, 0, 2, 3)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShake( 0.75, 0.5, 7.1)
       		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_Cinematic_SeamlessNotRender(0)
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


--=======================================--
----TLB Proto Type
--=======================================--
function TLB_ProtoType_Scene00()		--TLB_ProtoType_S00 Start Cut

   LuaGlue_BeginCinematic(00, 00)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_00", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(2.0, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end



function TLB_ProtoType_Scene01()		--TLB_ProtoType_S01 All Monkey

   LuaGlue_BeginCinematic(00, 00)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			local BEJ_A1 = LuaGlue_AddCNMobCreate(1581101, 0, 0, 0, 270, 0.0)	--Begeta A1
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 270, 0)	--Effect Position Null
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_B1 = LuaGlue_AddCNMobCreate(5682102, 0, 0, 0, -90, 0.0)	--Big monkey B1
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_C1 = LuaGlue_AddCNMobCreate(5683101, 0, 0, 0, 305, 0.0)	--Big monkey C1 radiz
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_D1 = LuaGlue_AddCNMobCreate(5684101, 0, 0, 0, 330, 0.0)	--Big monkey D1 Nappa
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_B1, 0.25, 0.1, 0.1)					--REQ Scale
			LuaGlue_AddCNCinematicScale(MON_C1, 0.25, 0.1, 0.1)					--REQ Scale
			LuaGlue_AddCNCinematicScale(MON_D1, 0.25, 0.1, 0.1)					--REQ Scale
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4004, 1, 2, 92.308, -75.223, -67.782, 0.0)
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4005, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4006, 1, 2, 0.0)
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4007, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(BEJ_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4014, 0, 0, 92.308, -75.223, -67.782, 12.5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_01", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_02", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_03", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(1.15, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_04", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_05", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BEJ_A1, 1101269, 0, 1, 3, 1)		--Narration
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BEJ_A1, 1101270, 0, 1, 1.5, 9.5)		--Narration
      		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_B1, 4002, 0, 0, 93.35, 0, -67.45, 0.0)
			LuaGlue_AddCNSobAnimPlay (MON_B1, 4003, 1, 4, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_C1, 4000, 0, 0, 99.9, 0, -76, 0.0)				--C1 motion
			LuaGlue_AddCNSobAnimPlay (MON_C1, 4001, 1, 4, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_D1, 4000, 0, 0, 92.496, 0, -75.11, 0.0)
			LuaGlue_AddCNSobAnimPlay (MON_D1, 4001, 1, 3.17, 0.0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_B1, 1.05, 2.25, 0.25)					--Scale
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_C1, 1.1, 1.75, 1.65)					--Scale 1.0->1.1
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_D1, 1.0, 2.0, 0.80)					--Scale
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 10.0, 2.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_06", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()
         	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLB_ProtoType_Scene02()		--TLB_ProtoType_S02 Begeta&Nappa

   LuaGlue_BeginCinematic(00, 00)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			local BEJ_A1 = LuaGlue_AddCNMobCreate(1581101, 0, 0, 0, 270, 0.0)	--Begeta A1
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 270, 0)	--Effect Position Null
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_B1 = LuaGlue_AddCNMobCreate(5682102, 0, 0, 0, -90, 0.0)	--Big monkey B1
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_D1 = LuaGlue_AddCNMobCreate(5684101, 0, 0, 0, 330, 0.0)	--Big monkey D1 Nappa
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_B1, 0.25, 0.1, 0.1)					--REQ Scale
			LuaGlue_AddCNCinematicScale(MON_D1, 0.25, 0.1, 0.1)					--REQ Scale
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4004, 1, 2, 92.308, -75.223, -67.782, 0.0)
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4005, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4006, 1, 2, 0.0)
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4007, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(BEJ_A1, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4014, 0, 0, 92.308, -75.223, -67.782, 12.5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_01", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_02", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_03", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(1.15, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_04", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_05", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BEJ_A1, 1101269, 0, 1, 3, 1)		--Narration
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BEJ_A1, 1101270, 0, 1, 1.5, 9.5)		--Narration
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_B1, 4002, 0, 0, 93.35, 0, -67.45, 0.0)
			LuaGlue_AddCNSobAnimPlay (MON_B1, 4003, 1, 4, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_D1, 4000, 0, 0, 92.496, 0, -75.11, 0.0)
			LuaGlue_AddCNSobAnimPlay (MON_D1, 4001, 1, 3.17, 0.0)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_B1, 1.05, 2.25, 0.25)					--REQ Scale
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_D1, 1.0, 2.0, 0.80)					--REQ Scale
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 10.0, 2.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_06", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()
         	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLB_ProtoType_Scene03()		--TLB_ProtoType_S01 Begeta&Radiz

   LuaGlue_BeginCinematic(00, 00)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			local BEJ_A1 = LuaGlue_AddCNMobCreate(1581101, 0, 0, 0, 270, 0.0)	--Begeta A1
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 270, 0)	--Effect Position Null
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_B1 = LuaGlue_AddCNMobCreate(5682102, 0, 0, 0, -90, 0.0)	--Big monkey B1
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_C1 = LuaGlue_AddCNMobCreate(5683101, 0, 0, 0, 325, 0.0)	--Big monkey C1 radiz
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_B1, 0.25, 0.1, 0.1)					--REQ Scale
			LuaGlue_AddCNCinematicScale(MON_C1, 0.25, 0.1, 0.1)					--REQ Scale
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4004, 1, 2, 92.308, -75.223, -67.782, 0.0)
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4005, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4006, 1, 2, 0.0)
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4007, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(BEJ_A1, 0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4014, 0, 0, 92.308, -75.223, -67.782, 12.5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_01", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_02", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_03", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(1.15, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_04", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_05", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BEJ_A1, 1101269, 0, 1, 3, 1)		--Narration
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BEJ_A1, 1101270, 0, 1, 1.5, 9.5)		--Narration
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_B1, 4002, 0, 0, 93.35, 0, -67.45, 0.0)
			LuaGlue_AddCNSobAnimPlay (MON_B1, 4003, 1, 4, 0.0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_C1, 4000, 0, 0, 92.496, 0, -75.11, 0.0)
			LuaGlue_AddCNSobAnimPlay (MON_C1, 4001, 1, 4.67, 0.0)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_B1, 1.05, 2.25, 0.25)					--REQ Scale
		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_C1, 1.0, 2.0, 0.75)					--REQ Scale
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 10.0, 2.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_06", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()
         	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function TLB_ProtoType_Scene04()		--TLB_ProtoType_S01 Begeta Only

   LuaGlue_BeginCinematic(00, 00)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			local BEJ_A1 = LuaGlue_AddCNMobCreate(1581101, 0, 0, 0, 270, 0.0)	--Begeta A1
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 270, 0)	--Effect Position Null
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local MON_B1 = LuaGlue_AddCNMobCreate(5682102, 0, 0, 0, -90, 0.0)	--Big monkey B1
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_B1, 0.25, 0.1, 0.1)					--REQ Scale
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BEJ_A1, 4004, 1, 2, 92.308, -75.223, -67.782, 0.0)
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4005, 0, 0, 0.0)					--script change
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4006, 1, 2, 0.0)
			LuaGlue_AddCNSobAnimPlay (BEJ_A1, 4007, 0, 0, 0.0)
			LuaGlue_AddCNSobDelete(BEJ_A1, 0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4014, 0, 0, 92.308, -75.223, -67.782, 12.5)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_01", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_02", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_03", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(1.15, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_04", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_05", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BEJ_A1, 1101269, 0, 1, 3, 1)		--Narration
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(BEJ_A1, 1101270, 0, 1, 1.5, 9.5)		--Narration
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (MON_B1, 4002, 0, 0, 92.308, -75.223, -67.782, 0.0)
			LuaGlue_AddCNSobAnimPlay (MON_B1, 4003, 1, 4, 0.0)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCinematicScale(MON_B1, 1.00, 2.25, 0.25)					--REQ Scale
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 10.0, 2.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "TLB_Proto_CAM_07", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()
        LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

--=======================================--
----DWC_001  by ikeda
--=======================================--
function DWC_01_Start01()		--Entrance Scene
   LuaGlue_BeginCinematic(1740, -1600)
	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_TalkMode(1)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_BackgroundColor(0, 0, 0, 0)	--R,G,B
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetAvatarVisible(1)
			local GST_A1 = LuaGlue_AddCNNpcCreate(2981108, 1735.86, -111.58, -1530, 0, 0)	--NPC
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("DWC_Intro_Star.swf", 1, 32, 0)	--Flash
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(2, 0, 0, 0, 1)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectWorld("GME_DWC_show_01", 1735.86, -111.63, -1528.2, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetAvatarPosition(1735.86, -111.63, -1526.647, -180)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_Visible(GST_A1, 1)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_01_Start", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_CinematicBalloonTalk(GST_A1, 2, 1101152, 2)			-- Narraition NPC
			LuaGlue_CinematicAvatarBalloonTalk(1.5, 1101153, 0.5)			-- Narraition User
			LuaGlue_CinematicBalloonTalk(GST_A1, 3, 1101154, 0.5)			-- Narraition NPC
			LuaGlue_CinematicAvatarBalloonTalk(1.5, 1101155, 0.5)			-- Narraition User
			LuaGlue_CinematicBalloonTalk(GST_A1, 4, 1101156, 0.5)			-- Narraition NPC
			LuaGlue_CinematicAvatarBalloonTalk(2, 1101157, 0.5)			-- Narraition User
			LuaGlue_CinematicBalloonTalk(GST_A1, 6, 1101158, 0.5)			-- Narraition NPC
			LuaGlue_CinematicAvatarBalloonTalk(3, 1101159, 0.5)			-- Narraition User
			LuaGlue_CinematicBalloonTalk(GST_A1, 3, 1101160, 0.5)			-- Narraition NPC
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()
		--	LuaGlue_AddCNEffectDelete("obj_GME_DWC_show_01")	
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end
-----------
function DWC_01_Scene01()		--DWC_S01

   LuaGlue_BeginCinematic(1950, -1700)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 10.0, 2.0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local GKN_A1 = LuaGlue_AddCNMobCreate(3521101, 0, 0, 0, 230, 0)	--Child Goku
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local TDN_A1 = LuaGlue_AddCNMobCreate(8151107, 0, 0, 0, -40, 0)	--Pllnarodon
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\DWC1_Goku_Fight.wav", 6.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (GKN_A1, 4000, 0, 0, 1952.201, -109.024, -1703.882, 0.0)
			LuaGlue_AddCNSobAnimPlay (GKN_A1, 4001, 1, 2, 0.0)					
			LuaGlue_AddCNSobDelete(GKN_A1, 0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TDN_A1, 4000, 1, 2, 1958.588, -109.223, -1700.723, 0.0)
			LuaGlue_AddCNSobAnimPlay (TDN_A1, 4001, 0, 0, 0.0)					
			LuaGlue_AddCNSobAnimPlay (TDN_A1, 4002, 1, 7.9, 0.0)
			LuaGlue_AddCNSobDelete(TDN_A1, 0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_01_CAM_00", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_01_CAM_01", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(3.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_01_CAM_02", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(1.9, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_01_CAM_03", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function DWC_01_Boss01()		--BOSS(TDN_A1) spawn scene

   LuaGlue_BeginCinematic(1666, -1528)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TDN_A1 = LuaGlue_AddCNNpcCreate(7031101, 0, 0, 0, 175, 0)	--Boss Mob
       		LuaGlue_EndCinematicGroup()
  
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (TDN_A1, 1, 0, 0, 1651.50, -108.86, -1520.65, 3)
			LuaGlue_AddCNSobAnimPlay (TDN_A1, 3, 0, 0, 0.0)	
			LuaGlue_AddCNSobAnimPlay (TDN_A1, 2, 0, 0, 0.0)					
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_01_TDN_Show_01", 0.0)		--Cam
	--		LuaGlue_AddCNCameraSoftPause(0.75, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

--=======================================--
----DWC_002  by ikeda
--=======================================--
function DWC_02_Start01()		--Entrace Scene
   LuaGlue_BeginCinematic(-880, 1680)
	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_TalkMode(1)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_BackgroundColor(0, 0, 0, 0)	--R,G,B
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetAvatarVisible(1)
			local GST_A1 = LuaGlue_AddCNNpcCreate(2981108, -879.0, 0, 1680, 90, 0)	--NPC
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("DWC_Intro_Star.swf", 1, 20, 0)	--Flash
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(2, 0, 0, 0, 1)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectWorld("GME_DWC_show_01", -876.5, -56.76, 1680, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetAvatarPosition(-875, -56.76, 1680, -90)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_Visible(GST_A1, 1)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_02_Start", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()


		LuaGlue_BeignCinematicGroup()
			LuaGlue_CinematicBalloonTalk(GST_A1, 2, 1101230, 2)			-- Narraition NPC
			LuaGlue_CinematicAvatarBalloonTalk(1.5, 1101231, 0.5)			-- Narraition User
			LuaGlue_CinematicBalloonTalk(GST_A1, 6, 1101232, 0.5)			-- Narraition NPC
			LuaGlue_CinematicAvatarBalloonTalk(3, 1101233, 0.5)			-- Narraition User
			LuaGlue_CinematicBalloonTalk(GST_A1, 3, 1101234, 0.5)			-- Narraition NPC
		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function DWC_02_Scene01()		--DWC_S02

   LuaGlue_BeginCinematic(-570, 1845)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local KAM_B1 = LuaGlue_AddCNNpcCreate(3302101, 0, 0, 0, 180, 0)	--Kame-Roshi & Kame
       		LuaGlue_EndCinematicGroup()
  
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TLQ\\DWC2_Turtle_Swim.wav", 10.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (KAM_B1, 4000, 0, 0, -569.946, -116.774, 1845.494, 6.85)
			LuaGlue_AddCNSobAnimPlay (KAM_B1, 4001, 1, 2, 0.0)					
			LuaGlue_AddCNSobDelete(KAM_B1, 0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.35, 255, 255, 255, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_02_CAM_00", 0.0)		--Cam
			LuaGlue_AddCNFadeIn(5.0, 255, 255, 255, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_02_CAM_01", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(0.75, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_02_CAM_02", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_02_CAM_03", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(0.25, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_02_CAM_04", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function DWC_02_Boss01()		--BOSS(BER_A2) spawn scene

   LuaGlue_BeginCinematic(-682, 1684)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local BER_A2 = LuaGlue_AddCNNpcCreate(1331201, 0, 0, 0, -63, 0)	--Boss Mob
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
  
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(2.0, 255, 255, 255, 0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (BER_A2, 2, 1, 4, -682.66, -79.26, 1684.36, 0)
			LuaGlue_AddCNSobAnimPlay (BER_A2, 4, 0, 0, 0.0)	
			LuaGlue_AddCNSobAnimPlay (BER_A2, 2, 0, 0, 0.0)					
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_02_BER_Show_01", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_02_BER_Show_02", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function DWC_02_Boss02()		--BOSS(TSS_A1) spawn scene

   LuaGlue_BeginCinematic(-682, 1684)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup() 
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local TSS_A1 = LuaGlue_AddCNNpcCreate(7581101, 0, 0, 0, -13, 0)	--Boss Mob
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
  
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(2.0, 255, 255, 255, 0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobSplineWalkMove(TSS_A1, 0, 0, 0, "DWC_02_TSS_Walk", 0)
			LuaGlue_AddCNSobAnimPlay (TSS_A1, 4, 0, 0, 0.0)	
			LuaGlue_AddCNSobAnimPlay (TSS_A1, 2, 0, 0, 0.0)					
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_02_TSS_Show_01", 0.0)		--Cam
	--		LuaGlue_AddCNCameraSoftPause(0.75, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

--=======================================--
----DWC_003  by ikeda
--=======================================--
function DWC_03_Start01()		--Entrace Scene
   LuaGlue_BeginCinematic(-1877, 1811)
	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
			LuaGlue_TalkMode(1)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_BackgroundColor(0, 0, 0, 0)	--R,G,B
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetAvatarVisible(1)
			local GST_A1 = LuaGlue_AddCNNpcCreate(2981108, -1879.309, 0, 1809.66, 50, 0)	--NPC
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.1, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNFlash("DWC_Intro_Star.swf", 1, 20, 0)	--Flash
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(2, 0, 0, 0, 1)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectWorld("GME_DWC_show_01", -1878.237, -75.14, 1810.56, 0)
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetAvatarPosition(-1877.17, -75.14, 1811.454, -130)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_Visible(GST_A1, 1)
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_03_Start", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()


		LuaGlue_BeignCinematicGroup()
			LuaGlue_CinematicBalloonTalk(GST_A1, 2, 1101309, 2)			-- Narraition NPC
			LuaGlue_CinematicAvatarBalloonTalk(1.5, 1101310, 0.5)			-- Narraition User
			LuaGlue_CinematicBalloonTalk(GST_A1, 6, 1101311, 0.5)			-- Narraition NPC
			LuaGlue_CinematicAvatarBalloonTalk(3, 1101312, 0.5)			-- Narraition User
			LuaGlue_CinematicBalloonTalk(GST_A1, 3, 1101313, 0.5)			-- Narraition NPC
		LuaGlue_EndCinematicGroup()

	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function DWC_03_Scene01()		--DWC_S03

   LuaGlue_BeginCinematic(-1750, 1913)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			local PIC_A1 = LuaGlue_AddCNMobCreate(46661101, 0, 0, 0, 210, 0)	--Piccoro Daimaou
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (PIC_A1, 4000, 0, 0, -1750.298, -77.442, 1913.359, 4.0)
			LuaGlue_AddCNSobAnimPlay (PIC_A1, 4001, 1, 6, 0.0)					
			LuaGlue_AddCNSobAnimPlay (PIC_A1, 4002, 0, 0, 0.0)					
			LuaGlue_AddCNSobAnimPlay (PIC_A1, 4003, 1, 4, 0.0)					
			LuaGlue_AddCNSobDelete(PIC_A1, 0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_03_CAM_01", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_03_CAM_02", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(4.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_03_CAM_03", 0.0)		--Cam
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_03_CAM_04", 0.0)		--Cam
			LuaGlue_AddCNCameraSoftPause(9.5, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "DWC_03_CAM_05", 0.0)		--Cam
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end




--=======================================--
--CC Battle_Dungeon by lovzz.
--=======================================--

function CC_Battle001()

   LuaGlue_BeginCinematic(380, -380)

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactor( 0.1, 0.1)
			LuaGlue_AddCNFadeOut(0.1, 255, 255, 255, 0)
			LuaGlue_AddCNFadeIn(0.3, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\CCBD_transfer_01.wav", 0.0)		--2D Sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "CC_battle_001", 0.0)
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "CC_battle_002_1", 0.0)
           		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "CC_battle_002", 0.0)
			LuaGlue_AddCNCameraSoftPause(1, 0.0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(1, 0, 1, 0)
			LuaGlue_AddCNSobTriggerObjectState(1, 1, 1, 0)			
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(0.5, 255, 255, 255, 5.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobTriggerObjectState(1, 0, 0, 0)		
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
            		LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "CC_battle_003", 0.0)
       		LuaGlue_EndCinematicGroup()

    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
   	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 
end


--=======================================--
--MainField Quest Cinematic by lovzz.
--=======================================--

function Quest_2911_Scene01()	

   LuaGlue_BeginCinematic(2129, -2649)	--2500, -2050

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_Cinematic_SeamlessNotRender(1)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local NRR_A1 = LuaGlue_AddCNMobCreate(25791104, 0, 0, 0, 150, 0)	--Gamulan
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NZC_A1 = LuaGlue_AddCNMobCreate(15891110, 0, 0, 0, -40, 0)	--Gamulan
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NZC_A2 = LuaGlue_AddCNMobCreate(15891210, 0, 0, 0, -121, 0)	--Gamulan
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
	--		LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Quest2911_ENV.wav", 0)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Quest2911_crow.wav", 0)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Quest2911_garb_neck.wav", 4)		--2D sound
			LuaGlue_AddCNSound2D("TMQ\\Quest2911_impact_wall.wav", 9.5)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Quest2911_get_out_end.wav", 23.2)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NRR_A1, 4004, 0, 0, 2507.6, -30.6, -2052.65, 2.0)	--가믈턿E
			LuaGlue_AddCNSobAnimPlay (NRR_A1, 4005, 1, 4, 0.0)					
			LuaGlue_AddCNSobAnimPlay (NRR_A1, 4006, 0, 0, 0.0)					
			LuaGlue_AddCNSobAnimPlay (NRR_A1, 4007, 1, 4, 0.0)					
			LuaGlue_AddCNSobAnimPlay (NRR_A1, 4008, 0, 0, 0.0)					
			LuaGlue_AddCNSobDelete(NRR_A1, 0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NZC_A2, 4000, 0, 0, 2508.4, -30.59, -2054.358, 2.0)	--던져지는퀋E
			LuaGlue_AddCNSobAnimPlay (NZC_A2, 4001, 1, 4, 0.0)					
			LuaGlue_AddCNSobAnimPlay (NZC_A2, 4002, 0, 0, 0.0)					
			LuaGlue_AddCNSobAnimPlay (NZC_A2, 4003, 1, 14, 0.0)
			LuaGlue_AddCNSobDelete(NZC_A2, 0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NZC_A1, 4000, 1, 14, 2510.054, -30.588, -2053.773, 0.0)	--쓰러져있는퀋E
			LuaGlue_AddCNSobAnimPlay (NZC_A1, 4001, 0, 0, 0.0)					
			LuaGlue_AddCNSobAnimPlay (NZC_A1, 4002, 1, 8, 0.0)
			LuaGlue_AddCNSobDelete(NZC_A1, 0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CinematicBalloonTalk(NRR_A1, 3.0, 291120, 10.0, -100, -190, "Bip01 Head")
			LuaGlue_CinematicBalloonTalk(NZC_A2, 1.0, 291121, 0.0, 0, -260, "Bip01 Head")
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CinematicBalloonTalk(NZC_A1, 2.0, 291122, 18.0, -50, -100, "Bip01 Head")
			LuaGlue_CinematicBalloonTalk(NRR_A1, 4.0, 291123, 0.0, -50, -60, "Bip01 Head")
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 5.0, 3.5)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2911_01_1", 0.0)		--하늘1초
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2911_01_2", 0.0)		--pan down 3초
			LuaGlue_AddCNCameraSoftPause(2.0, 0)								--2초 stop
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2911_02_1", 0.0)		--멱퍊E업샷 pan 2초
			LuaGlue_AddCNCameraSoftPause(2.0, 0)								--업샷 2초 stop
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2911_03_1", 0.0)		--머리위 down샷 4초
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2911_03_2", 0.0)		--휘두름 0.3초
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2911_03_3", 0.0)		--벽에던햨E0.4초
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2911_03_4", 0.0)		--벽에떨엉?E0.56초
			LuaGlue_AddCNCameraSoftPause(1.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2911_04_1", 0.0)		
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(1, 0, 0, 0, 29.0)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 0, 0, 0, 0)
       		LuaGlue_EndCinematicGroup()

		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_Cinematic_SeamlessNotRender(0)
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function Quest_2944_Scene01()	

   LuaGlue_BeginCinematic(3410, -3956)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			local NRR_A1 = LuaGlue_AddCNMobCreate(25791104, 0, 0, 0, 7.5, 0)	
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NZC_A3a = LuaGlue_AddCNMobCreate(15891313, 0, 0, 0, 283.7, 0)	--뒤돌아자세잡는퀋E
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NZC_A3b = LuaGlue_AddCNMobCreate(15891313, 0, 0, 0, 104.8, 0)	--104.8	
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NZC_A4 = LuaGlue_AddCNMobCreate(15891404, 0, 0, 0, 164.36, 0)	
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			local NZC_A7 = LuaGlue_AddCNMobCreate(15891701, 0, 0, 0, 164.36, 0)	
       		LuaGlue_EndCinematicGroup()
              LuaGlue_BeignCinematicGroup()
                            local EPOS = LuaGlue_AddCNNpcCreate(9971101, 0, 0, 0, 7.5, 0) --Effect Position Null
              LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Quest2944_ENV.wav", 0)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Quest2944_intro.wav", 2.5)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Quest2944_cast.wav", 11)		--2D sound
       		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSound2D("TMQ\\Quest2944_end.wav", 22.2)		--2D sound
       		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NRR_A1, 4009, 0, 0, 3424.83, -60.16, -3974.5, 6.2)
			LuaGlue_AddCNSobAnimPlay (NRR_A1, 4010, 0, 0, 6.0)					
			LuaGlue_AddCNSobDelete(NRR_A1, 0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NZC_A3a, 4000, 0, 0, 3427.8, -60.12, -3972.1, 0.0)
			LuaGlue_AddCNSobAnimPlay (NZC_A3a, 4001, 0, 0, 0.0)					
			LuaGlue_AddCNSobDelete(NZC_A3a, 0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NZC_A3b, 4003, 1, 20, 3422.0, -60.11, -3972.46, 0.0)
			LuaGlue_AddCNSobAnimPlay (NZC_A3b, 4004, 0, 0, 0.0)					
			LuaGlue_AddCNSobDelete(NZC_A3b, 0)
      		LuaGlue_EndCinematicGroup()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NZC_A7, 4000, 0, 0, 3424.98, -60.131, -3971.57, 0.0)
			LuaGlue_AddCNSobAnimPlay (NZC_A7, 4001, 0, 0, 0.0)					
			LuaGlue_AddCNSobDelete(NZC_A7, 0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSobAnimPlayPositionSetting (NZC_A4, 4002, 0, 0, 3424.98, -60.131, -3971.57, 16.63)
			LuaGlue_AddCNSobAnimPlay (NZC_A4, 4003, 1, 6.5, 0.0)					
			LuaGlue_AddCNSobDelete(NZC_A4, 0)
      		LuaGlue_EndCinematicGroup()

              LuaGlue_BeignCinematicGroup()
                            LuaGlue_AddCNSobAnimPlayPositionSetting (EPOS, 4024, 0, 0, 3424.83, -60.16, -3974.5, 20.15)
              LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2944_01_1", 0.0)
			LuaGlue_AddCNCameraSoftPause(2.0, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2944_02_1", 0.0)		--뒤에서바라봄
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2944_02_2", 0.0)		--카메라올려다봄
			LuaGlue_AddCNCameraSoftPause(4.1, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2944_03_1", 0.0)		--변신중
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2944_04_1", 0.0)		--카메라뒤로틒E仄袖갋.93
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_2944_04_2", 0.0)		--카메라뒤로틒E갋
			LuaGlue_AddCNCameraSoftPause(3.5, 0)								--0.9초후에 shake--Fade Out
			LuaGlue_AddCNCameraShakeFactorReset()
			LuaGlue_AddCNCameraShakeFactor( 5.0, 3.5)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CinematicBalloonTalk(NRR_A1, 3.0, 294420, 22.0, 0, -50, " ")
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeOut(2, 255, 255, 255, 27.0)
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNFadeIn(1.0, 255, 255, 255, 0)
       		LuaGlue_EndCinematicGroup()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end

function Quest_SHR_Yahoi()	

   LuaGlue_BeginCinematic(4707, 4000)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			local SHR_A1 = LuaGlue_AddCNNpcCreate(6361101, 0, 0, 0, 0, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNPickFlash("Quest_DB_Dragon_UI.swf", 0, 0, 0)	--GUI
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSoundBGM("BGM\\JINGLE_SHENRON.ogg", 0)		--BGM Sound
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LusGlue_AddCNCinematicNightEffect(1)
			LuaGlue_AddCNSobAnimPlayPositionSetting (SHR_A1, 1, 0, 0, 4708.14, -57.47, 4001.96, 0.0)
			LuaGlue_AddCNSobAnimPlay (SHR_A1, 2, 0, 0, 0.0)				
			LuaGlue_AddCNSobDelete(SHR_A1, 0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Yahoi_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Yahoi_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Yahoi_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Yahoi_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(9.5, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(SHR_A1, 98, 0, 0, 3, 9)			-- Narraition
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSoundBGMStop()		--BGM Sound stop
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectWorld("N_SHR_disappear_001", 4708.14, -57.47, 4001.96, 0.0)
			LusGlue_AddCNCinematicNightEffect(0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Yahoi_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(4, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function Quest_SHR_Fran()	

   LuaGlue_BeginCinematic(6007, -3950)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			local SHR_A1 = LuaGlue_AddCNNpcCreate(6361101, 0, 0, 0, 0, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNPickFlash("Quest_DB_Dragon_UI.swf", 0, 0, 0)	--GUI
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSoundBGM("BGM\\JINGLE_SHENRON.ogg", 0)		--BGM Sound
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LusGlue_AddCNCinematicNightEffect(1)
			LuaGlue_AddCNSobAnimPlayPositionSetting (SHR_A1, 1, 0, 0, 6008.95, -79.92, -3960.5, 0.0)
			LuaGlue_AddCNSobAnimPlay (SHR_A1, 2, 0, 0, 0.0)				
			LuaGlue_AddCNSobDelete(SHR_A1, 0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Fran_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Fran_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Fran_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Fran_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(9.5, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(SHR_A1, 98, 0, 0, 3, 9)			-- Narraition
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSoundBGMStop()		--BGM Sound stop
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectWorld("N_SHR_disappear_001", 6008.95, -79.92, -3960.5, 0.0)
			LusGlue_AddCNCinematicNightEffect(0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Fran_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(4, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end


function Quest_SHR_Forunga()	

   LuaGlue_BeginCinematic(3384, -2660)

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewShow()
       		LuaGlue_EndCinematicGroup() 
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCharacterShadowOnOff(0)
			LuaGlue_SetCameraFov(80)
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			local SHR_A1 = LuaGlue_AddCNNpcCreate(6361101, 0, 0, 0, 0, 0)	
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNPickFlash("Quest_DB_Dragon_UI.swf", 0, 0, 0)	--GUI
       		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSoundBGM("BGM\\JINGLE_SHENRON.ogg", 0)		--BGM Sound
       		LuaGlue_EndCinematicGroup() 

      		LuaGlue_BeignCinematicGroup()
			LusGlue_AddCNCinematicNightEffect(1)
			LuaGlue_AddCNSobAnimPlayPositionSetting (SHR_A1, 1, 0, 0, 3384.41, -47.94, -2662.77, 0.0)
			LuaGlue_AddCNSobAnimPlay (SHR_A1, 2, 0, 0, 0.0)				
			LuaGlue_AddCNSobDelete(SHR_A1, 0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Forunga_01", 0.0)
			LuaGlue_AddCNCameraSoftPause(0.3, 0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Forunga_02", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Forunga_03", 0.0)
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Forunga_04", 0.0)
			LuaGlue_AddCNCameraSoftPause(9.5, 0)
		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNBalloonSingle(SHR_A1, 98, 0, 0, 3, 9)			-- Narraition
      		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNSoundBGMStop()		--BGM Sound stop
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNEffectWorld("N_SHR_disappear_001", 3384.41, -47.94, -2662.77, 0.0)
			LusGlue_AddCNCinematicNightEffect(0)
      		LuaGlue_EndCinematicGroup()

      		LuaGlue_BeignCinematicGroup()
			LuaGlue_AddCNCameraSplineSelf(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, "Quest_SHR_Forunga_05", 0.0)
			LuaGlue_AddCNCameraSoftPause(4, 0)
		LuaGlue_EndCinematicGroup()
	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
		LuaGlue_BeignCinematicGroup()
			LuaGlue_CNViewHide()	
		LuaGlue_EndCinematicGroup()
    	LuaGlue_EndCinematicLayer()

	LuaGlue_BeignCinematicLayer()
      		LuaGlue_BeignCinematicGroup()
			LuaGlue_EndCinematicCameraLock()
			LuaGlue_AddCNCinematicServerAck()
       		LuaGlue_EndCinematicGroup() 
    	LuaGlue_EndCinematicLayer()

   LuaGlue_EndCinematic() 

end