--=======================================--
-- Tutorial system (TL system)
--=======================================--

--=======================================--
-- << History board >>
--=======================================--
-- < 2008/5/5 (1) >
-- 1. TLDefaultFontSetting added
-- 2. TLGuideMsg_ChangeColor edited
-- 3. Define edited
-- 4. allign type added ( COMP_TEXT_... )

-- < 2008/5/5 (2) >
-- 1. TLDefaultFontSetting -> TLDefaultSkin edited
-- 2. TLDefaultFontSetting : image offset added
--
-- < 2008/5/6 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_COMMUNITY -> ETL_KEYBOARD_INPUT_TYPE_PARTY
-- 2. ETL_KEYBOARD_INPUT_TYPE_GUILD 순서 변경
-- 3. ETL_KEYBOARD_INPUT_TYPE_ESC_GUILD_CLOSE 삭제
-- 4. ETL_KEYBOARD_INPUT_TYPE_ESC_MINI_MAP 삭제
-- 5. ETL_CONDITION_TYPE_CAPSULEKIT_OPEN 추가

-- < 2008/5/7 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_AUTORUN 추가
-- 2. ETL_CONDITION_TYPE_STATUS_CLOSE 추가
-- 3. ETL_CONDITION_TYPE_CAPSULEKIT_CLOSE 추가

-- < 2008/5/8 (1) >
-- 1. TLDefaultSkin 함수의 파라미터중 msg layer offset 추가
-- 2. TLGuideMsgLayer_Show / TLGuideMsgLayer_Hide 추가

-- < 2008/5/9 (1) >
-- 1. TLPlaySound 추가
-- 2. TLPlayCamera 추가
-- 3. TLGuideIMGOk_Show / TLGuideIMGOk_Hide 추가

-- < 2008/5/12 (1) >
-- 1. TLDefaultSkin 에 Ok offset 추가

-- < 2008/5/16 (1) >
-- 1. TLPlayCamera -> TLPlayCamera_TBLIDX, TLPlayCamera_POS 로 분리
-- 2. ETL_CAMERA_TYPE 추가

-- < 2008/5/18 (1) >
-- 1. ETL_MOUSE_INPUT_TYPE_SKILL_WND_TAB 추가
-- 2. ETL_MOUSE_INPUT_TYPE_STATUS_WND_TAB 추가
-- 3. ETL_MOUSE_INPUT_TYPE_SCOUTER_SLOT 추가
-- 4. ETL_MOUSE_INPUT_TYPE_MINIMAP 추가

-- < 2008/5/18 (1) >
-- 1. TLSoundOnOff 추가

-- < 2008/7/24 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE 추가

-- < 2008/9/18 (1) >
-- 1. ETL_MOUSE_INPUT_TYPE_SCOUTER_ON_MODE 추가
-- 2. ETL_MOUSE_INPUT_TYPE_SCOUTER_OFF_MODE 추가

-- < 2008/9/18 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_PARTY 삭제

-- < 2008/11/11 (1) >
-- 1. TLGuideMsgLayer_Show / TLGuideMsgLayer_Hide 삭제

-- < 2008/11/25 (1) >
-- 1. TLGuideIMG_Show 수정

-- < 2009/02/18 (1) >
-- 1. ETL_MOUSE_INPUT_TYPE_MAINMENU_CAPSULE_KIT_OPEN 추가,
-- 2.	ETL_MOUSE_INPUT_TYPE_MAINMENU_CAPSULE_KIT_CLOSE 추가

-- < 2009/03/20 (1) >
-- 1. ETL_MOUSE_INPUT_TYPE_HELP_BUTTON_IN_DIALOG 추가,

-- < 2009/05/08 (1) >
-- 1. ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT 삭제
-- 2. ETL_KEYBOARD_INPUT_TYPE_STATUS 삭제
-- 3. ETL_KEYBOARD_INPUT_TYPE_SKILL 삭제

-- 4. ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_OPEN 추가
-- 5. ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_CLOSE 추가
-- 6. ETL_KEYBOARD_INPUT_TYPE_STATUS_OPEN 추가
-- 7. ETL_KEYBOARD_INPUT_TYPE_STATUS_CLOSE 추가
-- 8. ETL_KEYBOARD_INPUT_TYPE_SKILL_OPEN 추가
-- 9. ETL_KEYBOARD_INPUT_TYPE_SKILL_CLOSE 추가

-- 10. ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS 삭제

-- 11. ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_PICK_UP 추가
-- 12. ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_DROP_DOWN 추가

-- 13. TLDisableDialogMoveOption 추가

-- < 2009/05/08 (1) >
-- 1. TLEnableSkip 추가

-- < 2009/11/13 >
-- ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE 삭제
-- ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_ON 추가
-- ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_OFF 추가

--=======================================--
-- << Keyword >>
--
-- < System controll >
-- TLSyncGroup					: NO Parameter
-- TLPause						: Paused time
--
-- < Font default setting >
-- TLDefaultSkin				: font name (" "), font back color ( r, g, b ), font color ( r, g, b ), font size, font allign flag, font offset ( x, y ), message layer offset ( x, y ), ok offset ( x, y ), image offset ( x, y )
-- 
-- < Guide message >
-- TLGuideMsg_Show				: text table index, fade in time (second)
-- TLGuideMsg_Hide				: text table index, fade out time (second)
-- TLGuideMsg_ChangeColor		: text table index, font back color ( r, g, b ), font color ( r, g, b ), fade in/out time (second)
--
-- < Guide image >
-- TLGuideIMG_Show				: image name, fade in time (second), Image size rate(float / 1.0 : 원본 )
-- TLGuideIMG_Hide				: image name, fade out time (second)
--
-- < Guide ok image >
-- TLGuideIMGOk_Show			: fade in time (second)
-- TLGuideIMGOk_Hide			: fade out time (second)
--
-- < Check point >
-- TLCheckPoint					: (x, y, z) position
--
-- < UI Indicator >
-- TLUIIndicator_Show			: UI ID, flash file name, (x, y) 2d offset position
-- TLUIIndicator_Hide			: UI ID
--
-- < UI Controll >
-- TLMouseInputLock				: mouse input type ( bit flag )
-- TLMouseInputUnlock			: mouse input type ( bit flag )
-- TLKeyboardInputLock			: keyboard input type ( bit flag )
-- TLKeyboardInputUnlock		: keyboard input type ( bit flag )
--
-- < Quest >
-- TLExcuteQuest				: trigger ID
--
-- < Telecasting >
-- TLTelecast					: npc table index, telecast message type, speech table index, remain time (millisecond)
--
-- < Fighting >
-- TLAttackLock					: attack type
-- TLAttackUnlock				: attack type
--
-- < Cinematic >
-- TLPlayCinematic				: lua fuction name
-- (example)
--		TLSyncGroup();
--		TLPlayCinematic( "Tutorial_S1()" );
--		TLCondition( ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH );
--
-- < Sound >
-- TLPlaySound					: sound file name
--
-- < Camera >
-- TLPlayCamera_TBLIDX			: camera id, table index
-- (example)
--		TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_NPC, 3333 );
--		TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_MOB, 3333 );
--
-- TLPlayCamera_POS				: camera id, position ( x, z )
-- (example)
--		TLPlayCamera_POS( ETL_CAMERA_TYPE_POS, 3.33, 2000.32 );
--
-- < Condition >
-- TLCondition					: Condition type

-- < TLDialogMove >
-- TLDisableDialogMoveOption	: 0 or 1

-- < TLEnableSkip >
-- TLEnableSkip	: 0 or 1	스킵이 가능한 구간인지 아닌지를 구분

--[[ 전부주석처리 --]]
--=======================================--
COMP_TEXT_LEFT = 4;
COMP_TEXT_CENTER = 8;
COMP_TEXT_RIGHT = 16;
COMP_TEXT_UP = 32;
COMP_TEXT_VERTICAL_CENTER = 64;
COMP_TEXT_DOWN = 128;
--=======================================--
ETL_CONDITION_TYPE_MOUSE_DRAG = 0;
ETL_CONDITION_TYPE_IN_CHECK_POINT = 1;
ETL_CONDITION_TYPE_MAINMENU_OPEN = 2;
ETL_CONDITION_TYPE_SKILL_OPEN = 3;
ETL_CONDITION_TYPE_SKILL_CLOSE = 4;
ETL_CONDITION_TYPE_QUICK_SLOT_1_REG_SKILL = 5;
ETL_CONDITION_TYPE_QUICK_SLOT_1_UNREG_SKILL = 6;
ETL_CONDITION_TYPE_STATUS_OPEN = 7;
ETL_CONDITION_TYPE_STATUS_SCOUTER_SLOT_REG = 8;
ETL_CONDITION_TYPE_STATUS_SCOUTER_SLOT_UNREG = 9;
ETL_CONDITION_TYPE_STATUS_CLOSE = 10;
ETL_CONDITION_TYPE_MOB_TARGET = 11;
ETL_CONDITION_TYPE_MOB_NORMAL_ATTACK = 12;
ETL_CONDITION_TYPE_MOB_SKILL_ATTACK = 13;
ETL_CONDITION_TYPE_LOOT_ITEM = 14;
ETL_CONDITION_TYPE_SCOUTER_USE = 15;
ETL_CONDITION_TYPE_SCOUTER_POWERLEVEL = 16;
ETL_CONDITION_TYPE_SCOUTER_CLOSE = 17;
ETL_CONDITION_TYPE_CAPSULEKIT_OPEN = 18;
ETL_CONDITION_TYPE_CAPSULEKIT_CLOSE = 19;
ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH = 20;
ETL_CONDITION_TYPE_QUEST_FINISH = 21;
ETL_CONDITION_TYPE_INVALID = 22;

--=======================================--
ETL_UI_INDICATOR_TYPE_LP_WND = 0;
ETL_UI_INDICATOR_TYPE_MINIMAP = 1;
ETL_UI_INDICATOR_TYPE_CHAT = 2;
ETL_UI_INDICATOR_TYPE_QUICK_SLOT = 3;
ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1 = 4;
ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT = 5;
ETL_UI_INDICATOR_TYPE_SCOUTER_SLOT = 6;
ETL_UI_INDICATOR_TYPE_MAIN_MENU = 7;
ETL_UI_INDICATOR_TYPE_MAIN_MENU_SKILL = 8;
ETL_UI_INDICATOR_TYPE_MAIN_MENU_STATUS = 9;
ETL_UI_INDICATOR_TYPE_STATUS_SCOUTER_SLOT = 10;
ETL_UI_INDICATOR_TYPE_CAPSULE_KIT_SCOUTER_ITEM = 11;
ETL_UI_INDICATOR_TYPE_SKILL_ICON = 12;
ETL_UI_INDICATOR_TYPE_SKILL_CLOSE_BTN = 13;
ETL_UI_INDICATOR_TYPE_SCOUTER_POWERLEVEL = 14;
ETL_UI_INDICATOR_TYPE_SCOUTER_CLOSE_BTN = 15;
ETL_UI_INDICATOR_TYPE_INVALID = 16;
--=======================================--
ETL_MOUSE_INPUT_TYPE_TARGETING = 0;
ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN = 1;
ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE = 2;
ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_OPEN = 3;
ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_CLOSE = 4;
ETL_MOUSE_INPUT_TYPE_SKILL_WND_CLOSE_BTN = 5;
ETL_MOUSE_INPUT_TYPE_SKILL_WND_TAB = 6;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_CHANGE = 7;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_REG = 8;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_UNREG = 9;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_EXCUTE = 10;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_REG = 11;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_UNREG = 12;
ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_EXCUTE = 13;
ETL_MOUSE_INPUT_TYPE_MAINMENU_STATUS_OPEN = 14;
ETL_MOUSE_INPUT_TYPE_MAINMENU_STATUS_CLOSE = 15;
ETL_MOUSE_INPUT_TYPE_STATUS_WND_SCOUTER_SLOT = 16;
ETL_MOUSE_INPUT_TYPE_STATUS_WND_CLOSE_BTN = 17;
ETL_MOUSE_INPUT_TYPE_STATUS_WND_TAB = 18;
ETL_MOUSE_INPUT_TYPE_MAINMENU_CAPSULE_KIT_OPEN = 19;
ETL_MOUSE_INPUT_TYPE_MAINMENU_CAPSULE_KIT_CLOSE = 20;
ETL_MOUSE_INPUT_TYPE_CPASULE_SLOT_OPEN = 21;
ETL_MOUSE_INPUT_TYPE_CPASULE_SLOT_CLOSE = 22;
ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_PICK_UP = 23;
ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_DROP_DOWN = 24;
ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_CLOSE_BTN = 25;
ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_TRASH = 26;
ETL_MOUSE_INPUT_TYPE_SCOUTER_ON_MODE = 27;
ETL_MOUSE_INPUT_TYPE_SCOUTER_OFF_MODE = 28;
ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_POWERLEVEL = 29;
ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_CLOSE_BTN = 30;
ETL_MOUSE_INPUT_TYPE_SCOUTER_SLOT = 31;
ETL_MOUSE_INPUT_TYPE_MAINMENU_HELP_OPEN = 32;
ETL_MOUSE_INPUT_TYPE_MAINMENU_HELP_CLOSE = 33;
ETL_MOUSE_INPUT_TYPE_HELP_WND_CLOSE_BTN = 34;
ETL_MOUSE_INPUT_TYPE_MAINMENU_QUEST_OPEN = 35;
ETL_MOUSE_INPUT_TYPE_MAINMENU_QUEST_CLOSE = 36;
ETL_MOUSE_INPUT_TYPE_QUEST_WND_CLOSE_BTN = 37;
ETL_MOUSE_INPUT_TYPE_MAINMENU_COMMUNITY_OPEN = 38;
ETL_MOUSE_INPUT_TYPE_MAINMENU_COMMUNITY_CLOSE = 39;
ETL_MOUSE_INPUT_TYPE_COMMUNITY_WND_CLOSE_BTN = 40;
ETL_MOUSE_INPUT_TYPE_MAINMENU_RANKBOARD_OPEN = 41;
ETL_MOUSE_INPUT_TYPE_MAINMENU_RANKBOARD_CLOSE = 42;
ETL_MOUSE_INPUT_TYPE_RANKBOARD_WND_CLOSE_BTN = 43;
ETL_MOUSE_INPUT_TYPE_MAINMENU_OPTION_OPEN = 44;
ETL_MOUSE_INPUT_TYPE_MAINMENU_OPTION_CLOSE = 45;
ETL_MOUSE_INPUT_TYPE_OPTION_WND_CLOSE_BTN = 46;
ETL_MOUSE_INPUT_TYPE_MAINMENU_FRIEND_OPEN = 47;
ETL_MOUSE_INPUT_TYPE_MAINMENU_FRIEND_CLOSE = 48;
ETL_MOUSE_INPUT_TYPE_FRIEND_WND_CLOSE_BTN = 49;
ETL_MOUSE_INPUT_TYPE_MINIMAP = 50;
ETL_MOUSE_INPUT_TYPE_MOVE = 51;
ETL_MOUSE_INPUT_TYPE_HELP_BUTTON_IN_DIALOG = 52;
ETL_MOUSE_INPUT_TYPE_ALL = 53;
--=======================================--
ETL_KEYBOARD_INPUT_TYPE_MOVE = 0;
ETL_KEYBOARD_INPUT_TYPE_LOOTING = 1;
ETL_KEYBOARD_INPUT_TYPE_TARGETING = 2;
ETL_KEYBOARD_INPUT_TYPE_ESC_TARGETING = 3;
ETL_KEYBOARD_INPUT_TYPE_QUICK_SLOT_CHANGE = 4;
ETL_KEYBOARD_INPUT_TYPE_QUICK_SLOT_1 = 5;
ETL_KEYBOARD_INPUT_TYPE_QUICK_SLOT_2_LAST = 6;
ETL_KEYBOARD_INPUT_TYPE_SCOUTER = 7;
ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_CLOSE = 8;
ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_ON = 9;
ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_OFF = 10;
ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_MODE_CLOSE = 11;
ETL_KEYBOARD_INPUT_TYPE_SKILL_OPEN = 12;
ETL_KEYBOARD_INPUT_TYPE_SKILL_CLOSE = 13;
ETL_KEYBOARD_INPUT_TYPE_ESC_SKILL_CLOSE = 14;
ETL_KEYBOARD_INPUT_TYPE_STATUS_OPEN = 15;
ETL_KEYBOARD_INPUT_TYPE_STATUS_CLOSE = 16;
ETL_KEYBOARD_INPUT_TYPE_ESC_STATUS_CLOSE = 17;
ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_OPEN = 18;
ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_CLOSE = 19;
ETL_KEYBOARD_INPUT_TYPE_ESC_CAPSULE_KIT_CLOSE = 20;
ETL_KEYBOARD_INPUT_TYPE_QUEST = 21;
ETL_KEYBOARD_INPUT_TYPE_ESC_QUEST_CLOSE = 22;
ETL_KEYBOARD_INPUT_TYPE_GUILD = 23;
ETL_KEYBOARD_INPUT_TYPE_ESC_COMMUNITY_CLOSE = 24;
ETL_KEYBOARD_INPUT_TYPE_RANKBOARD = 25;
ETL_KEYBOARD_INPUT_TYPE_ESC_RANKBOARD_CLOSE = 26;
ETL_KEYBOARD_INPUT_TYPE_OPTION = 27;
ETL_KEYBOARD_INPUT_TYPE_ESC_OPTION_CLOSE = 28;
ETL_KEYBOARD_INPUT_TYPE_FRIEND = 29;
ETL_KEYBOARD_INPUT_TYPE_ESC_FRIEND_CLOSE = 30;
ETL_KEYBOARD_INPUT_TYPE_WORLDMAP = 31;
ETL_KEYBOARD_INPUT_TYPE_ESC_WORLDMAP_CLOSE = 32;
ETL_KEYBOARD_INPUT_TYPE_MINIMAP = 33;
ETL_KEYBOARD_INPUT_TYPE_HELP = 34;
ETL_KEYBOARD_INPUT_TYPE_ESC_HELP_CLOSE = 35;
ETL_KEYBOARD_INPUT_TYPE_MAINMENU = 36;
ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE = 37;
ETL_KEYBOARD_INPUT_TYPE_AUTORUN = 38;
ETL_KEYBOARD_INPUT_TYPE_ALL = 39;
--=======================================--
ETL_ATTACK_TYPE_NORMAL_ATTACK = 0;
ETL_ATTACK_TYPE_SKILL_ATTACK = 1;
ETL_ATTACK_TYPE_ALL = 2;
--=======================================--
ETL_CAMERA_TYPE_MOB = 0;
ETL_CAMERA_TYPE_NPC = 1;
ETL_CAMERA_TYPE_POSITION = 2;
--=======================================--
DST_TUTORIAL_MESSAGE_1000001	=	1000001	-- 드래곤볼 온라인에 오신 것을 환영합니다                                                                       
DST_TUTORIAL_MESSAGE_1000002	=	1000002	-- 이제부터 튜토리얼을 통해 드래곤볼 온라인의조작법에 대해서 알아봅시다                                         
DST_TUTORIAL_MESSAGE_1000003	=	1000003	-- 캐릭터 이동 (1/7)                                                                                            
DST_TUTORIAL_MESSAGE_1000004	=	1000004	-- 기본조작법 : 카메라 조작하기 - 마우스 오른쪽 버튼 누르고 움직여 보세요                                       
DST_TUTORIAL_MESSAGE_1000005	=	1000005	-- 기본조작법 : 이동하기 - 체크포인트까지 키보드나 마우스 클릭으로 이동해 보세요                                
DST_TUTORIAL_MESSAGE_1000006	=	1000006	-- 캐릭터를 이동 할 수 있게 되었습니다                                                                          
DST_TUTORIAL_MESSAGE_1000007	=	1000007	-- 게임화면 - (2/7)                                                                                             
DST_TUTORIAL_MESSAGE_1000008	=	1000008	-- 게임화면 : 캐릭터 정보 - 캐릭터 정보창에서는 생명력, 기력, 전투력, 속성,메일 정보 등을 볼 수 있습니다        
DST_TUTORIAL_MESSAGE_1000009	=	1000009	-- 개임화면 : 미니맵 - 미니맵에서는 PC나 몹, 지형 등의정보를 볼 수 있습니다                                     
DST_TUTORIAL_MESSAGE_1000010	=	1000010	-- 게임화면 : 채팅창 - 채팅창에서는 다른 유저, 친구, 파티맴버들과대화를  할 수 있습니다                         
DST_TUTORIAL_MESSAGE_1000011	=	1000011	-- 게임화면 : 퀵슬롯 - 스카우터는 여러가지 를 넣어 다양한 특수기능을 사용 할 수 있습니다                        
DST_TUTORIAL_MESSAGE_1000012	=	1000012	-- 게임화면 : 캡슐키트 슬롯 - 캡슐키트 슬롯에서는 가지고 있는을 볼 수 있으며 추가 캡슐키트를 등록 할 수 있습니다
DST_TUTORIAL_MESSAGE_1000013	=	1000013	-- 게임화면 : 스카우터 슬롯 - 스카우터는 여러가지 를 넣어 다양한 특수기능을 사용 할 수 있습니다                 
DST_TUTORIAL_MESSAGE_1000014	=	1000014	-- 게임화면 : 메인메뉴 - 메인메뉴에서는 다양한 창을 열어정보를 볼 수 있습니다                                   
DST_TUTORIAL_MESSAGE_1000015	=	1000015	-- 퀵슬롯 - (3/7)                                                                                               
DST_TUTORIAL_MESSAGE_1000016	=	1000016	-- 메인메뉴 이용하기 - 메인 메뉴를 클릭해 주세요                                                                
DST_TUTORIAL_MESSAGE_1000017	=	1000017	-- 스킬창 열기 - 스킬 메뉴를 클릭해서 스킬창을 열어주세요                                                       
DST_TUTORIAL_MESSAGE_1000018	=	1000018	-- 퀵슬롯에 스킬 등록하기 - 스킬창의 스킬 아이콘을 클릭하고 퀵슬롯을 클릭해스킬을 등록해 주세요                 
DST_TUTORIAL_MESSAGE_1000019	=	1000019	-- 퀵슬롯 스킬 등록 해제하기 - Ctrl키와 클릭으로 스킬을 해제 할 수 있습니다                                     
DST_TUTORIAL_MESSAGE_1000020	=	1000020	-- 스킬창 닫기 - 닫기 버튼을 클릭해서 스킬창을 닫아 주세요                                                      
DST_TUTORIAL_MESSAGE_1000021	=	1000021	-- 장비 장착/해제 - (4/7)                                                                                       
DST_TUTORIAL_MESSAGE_1000022	=	1000022	-- 캐릭터 상태창 열기 - 상태보기창을 열어주세요                                                                 
DST_TUTORIAL_MESSAGE_1000023	=	1000023	-- 캐릭터 상태창 열기 - 상태보기 메뉴를 클릭하면 상태보기창이 나타납니다                                        
DST_TUTORIAL_MESSAGE_1000024	=	1000024	-- 캡슐키트 열기 - 단축키 'I'를 누르거나 캡슐키트를 클릭해 열어주세요                                           
DST_TUTORIAL_MESSAGE_1000025	=	1000025	-- 장비 해제 - 스카우터 슬롯을 클릭해서 스카우터를 들고캡슐키트로 옮겨 보세요                                   
DST_TUTORIAL_MESSAGE_1000026	=	1000026	-- 장비 장착 - 캡슐키트의 스카우터를 마우스 오른쪽 버튼으로 클릭해서장착해 보세요                               
DST_TUTORIAL_MESSAGE_1000027	=	1000027	-- 열려있는 창들을 모두 닫아주세요                                                                              
DST_TUTORIAL_MESSAGE_1000028	=	1000028	-- 메인메뉴를 사용 할 수 있게 되었습니다                                                                        
DST_TUTORIAL_MESSAGE_1000029	=	1000029	-- 단축키로 창들을 열 수 있게 되었습니다                                                                        
DST_TUTORIAL_MESSAGE_1000030	=	1000030	-- 전투 - (5/7)                                                                                                 
DST_TUTORIAL_MESSAGE_1000031	=	1000031	-- 공격대상 설정 - 몹을 클릭해서 공격 대상으로 설정해 보세요                                                    
DST_TUTORIAL_MESSAGE_1000032	=	1000032	-- 기본 공격 - 몹을 마우스 오른쪽 버튼으로 클릭해서 공격해 보세요                                               
DST_TUTORIAL_MESSAGE_1000033	=	1000033	-- 기본공격을  할 수 있게 되었습니다                                                                            
DST_TUTORIAL_MESSAGE_1000034	=	1000034	-- 스킬 공격 - 몹을 공격 대상으로 설정한 후 퀵슬롯을 클릭해서스킬을 사용해 보세요                               
DST_TUTORIAL_MESSAGE_1000035	=	1000035	-- 아이템 줍기 - 몹을 한마리 더 사냥하고 떨어지는 캡슐을우클릭해서 집어보세요                                     
DST_TUTORIAL_MESSAGE_1000036	=	1000036	-- 스킬공격을  할 수 있게 되었습니다 
DST_TUTORIAL_MESSAGE_1000037	=	1000037	-- 스카우터 사용하기 - (6/7)                                                                                    
DST_TUTORIAL_MESSAGE_1000038	=	1000038	-- 스카우터 켜기 - 단축키 'T'키를 눌러서 스카우터를 켜주세요                                                    
DST_TUTORIAL_MESSAGE_1000039	=	1000039	-- 전투력 측정하기 - 몹을 공격 대상으로 설정하고POWER LEVEL(전투력 측정) 메뉴를 클릭 해 주세요                  
DST_TUTORIAL_MESSAGE_1000040	=	1000040	-- 스카우터에 콩재배맨의 정보가 업데이트 되었습니다                                                             
DST_TUTORIAL_MESSAGE_1000041	=	1000041	-- 스카우터 닫기 - 닫기 버튼을 클릭해서 스카우터를 꺼주세요                                                     
DST_TUTORIAL_MESSAGE_1000042	=	1000042	-- 스카우터를 사용 할 수 있게 되었습니다                                                                        
DST_TUTORIAL_MESSAGE_1000043	=	1000043	-- 휴지통을 사용 할 수 있게 되었습니다   
DST_TUTORIAL_MESSAGE_1000044	=	1000044	-- 도움말 - (7/7)                                                                                               
DST_TUTORIAL_MESSAGE_1000045	=	1000045	-- 도움말 - 튜토리얼에서 배우지 못한 것들은 도움말에서배울 수 있습니다                                          
DST_TUTORIAL_MESSAGE_1000046	=	1000046	-- 도움말 열기 - 단축키 'H'를 누르거나 메인메뉴의 도움말 메뉴로도움말을 열 수 있습니다                         
DST_TUTORIAL_MESSAGE_1000047	=	1000047	-- 자, DBO의 세계로 여행을 떠나봅시다파이팅!
DST_TUTORIAL_MESSAGE_1000048	=	1000048	-- 기본조작법 : 카메라 조작하기 마우스 휠을 밀면 화면이 확대되고, 마우스 휠을 당기면 화면이 축소됩니다.                                                          

--=======================================--

--도움말 버튼, 휴지통, 마우스 컨트롤, 키보드 컨트롤 막기,메인메뉴닫기풀기
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_HELP_BUTTON_IN_DIALOG);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_TRASH);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_ALL);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ALL);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);

-- TLDefaultSkin	: font name (" "), font back color ( r, g, b ), font color ( r, g, b ), font size, font allign flag, font offset ( x, y ), message layer offset ( x, y ), ok offset ( x, y ), image offset ( x, y )

--설명 : (폰트 및 이미지 위치 초기화) 
TLDefaultSkin("SomaM.ttf",   0,  0,  0, 250,255,121, 160, COMP_TEXT_CENTER, 3, -190, -1, -210, 15,0, 63,200);

TLSyncGroup();
TLSoundOnOff(0);
TLPlayCinematic( "Tutorial_S1()" );
TLCondition( ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH, 0 );

-- Cinematic 종료 되었음을 11015 TL을 통해 TQS 100번에 전달
TLSyncGroup();
TLExcuteQuest( 11015 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11015);

TLDisableDialogMoveOption(1);
TLSyncGroup();
TLSoundOnOff(1);

--메시지 출력후 삭제 (드래곤볼 온라인에 오신 것을 환영합니다)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000001, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000001, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력후 삭제 (이제부터 튜토리얼을 통해 드래곤볼 온라인의조작법에 대해서 알아봅시다 )
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000002, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000002, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--=================================================--


--메시지 출력 후 삭제 (게임화면 - (1/7) )
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000007, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000007, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력 후 삭제 (캐릭터 정보창에서는 생명력, 기력, 전투력, 속성, 메일 정보를 볼 수 있습니다)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_LP_WND,"Tu_pc_state.swf", -7, 0);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000008, 0.5);

TLSyncGroup();
TLPause(3);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_LP_WND);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000008, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력 후 삭제 (미니맵에서는 NPC나 몹, 지형 등의 정보를 볼 수 있습니다)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MINIMAP, "Tu_Mini_Map.swf", -35, 30);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000009, 0.5);

TLSyncGroup();
TLPause(3);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MINIMAP);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000009, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력 후 삭제 (채팅창에서는 다른 유저, 친구, 파티맴버들과 대환를 할 수 있습니다)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_CHAT, "Tu_Chatting.swf", 0, -116);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000010, 0.5);

TLSyncGroup();
TLPause(3);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_CHAT);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000010, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--=================================================--


--메시지 출력후 삭제 (캐릭터 이동 (2/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000003, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000003, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력 후 삭제 (기본조작법 : 카메라 조작하기 마우스 휠을 밀면 화면이 확대되고, 마우스 휠을 당기면 화면이 축소됩니다.)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000048, 0.5);

TLSyncGroup();
TLPause(2);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000048, 1.0);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력하기 (기본조작법 : 카메라 조작하기 - 마우스 오른쪽 버튼 누르고 움직여 보세요), 이미지 출력하기 (마우스 드래그)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000004, 0.5);
TLGuideIMG_Show("Tu_Mouse_R_move.swf", 0.5, 0.5);

--마우스 드래그 하기 전까지 대기
TLCondition(ETL_CONDITION_TYPE_MOUSE_DRAG, 0);

--메시지 삭제하기 (기본조작법 : 카메라 조작하기 - 마우스 오른쪽 버튼 누르고 움직여 보세요), 이미지 삭제하기 (마우스 드래그)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000004, 1.0);
TLGuideIMG_Hide("Tu_Mouse_R_move.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

--이동 풀기
TLSyncGroup();
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_MOVE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MOVE);

--메시지 출력하기 (기본조작법 : 이동하기 - 체크포인트까지 키보드나 마우스 클릭으로 이동해 보세요)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000005,0.5);
TLGuideIMG_Show("Tu_W.A.S.D.swf",0.5, 0.5);

--체크포인트 생성
TLCheckPoint(-97, 50, -156);

--체크포인트에 카메라 비추기
TLPlayCamera_POS(ETL_CAMERA_TYPE_POSITION, -97, -156);

--체크포인트 이동까지 대기
TLCondition(ETL_CONDITION_TYPE_IN_CHECK_POINT, 0);      --체크 : 체크포인트 까지 이동했는지

--메시지 삭제하기 (기본조작법 : 이동하기 - 체크포인트까지 키보드나 마우스 클릭으로 이동해 보세요)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000005,1.0);
TLGuideIMG_Hide("Tu_W.A.S.D.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);


--=================================================--


--메시지 출력 후 삭제 (퀵슬롯에 스킬 등록하기 - (3/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000015,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000015,1.0);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--메시지 출력 후 삭제 (메인메뉴에서는 다양한 창을 열어 정보를 볼 수 있습니다)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU, "Tu_MainMenu_button.swf", -54, -25);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000014,0.5);

TLSyncGroup();
TLPause(2);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000014,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--메시지 출력 (메인메뉴를 마우스로 클릭해 주세요)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000016,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU, "Tu_MainMenu_button.swf", -54, -25);
-- Main Menu 열기 풀기
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN);
-- Main Menu 닫기 잠그기
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);
--Main Menu 열기까지 대기
TLCondition(ETL_CONDITION_TYPE_MAINMENU_OPEN, 0);

-----------------------------------------------

--메시지 삭제 (메인메뉴를 마우스로 클릭해 주세요)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000016,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--메시지 출력 (스킬메뉴를 클릭해서 스킬창을 열어주세요)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000017,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU_SKILL, "Tu_Main_menu.swf", -70, 0);
--Skill Menu 열기 풀기
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_SKILL_OPEN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_OPEN);
--Skill Menu 닫기 잠그기
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_SKILL_CLOSE);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_SKILL_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_CLOSE); 
--Skill창 열릴 때 까지 대기
TLCondition(ETL_CONDITION_TYPE_SKILL_OPEN, 0);

-----------------------------------------------

--Main Menu 닫기 풀기
TLSyncGroup();
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);
-- Main Menu 열기 잠그기
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN);

-----------------------------------------------

--메시지 삭제 (스킬메뉴를 클릭해서 스킬창을 열어주세요)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000017,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU_SKILL);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--메시지 출력(스킬창의 스킬아이콘을 클릭하고 퀵슬롯을 클릭해 스킬을 등록해 보세요)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000018,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_SKILL_ICON, "Tu_Skill_Info.swf", 0, 0);

TLSyncGroup();
TLPause(1);
--Quickslot 1번 안내 표시
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1, "Tu_Icon_Select.swf", 0, -64);

-----------------------------------------------

TLSyncGroup();
--Quickslot 1번 Skill 해제 잠그기
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_UNREG);
--Quickslot 1번 Skill 등록 풀기
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_REG);
--Quickslot 1번 스킬 등록까지 대기
TLCondition(ETL_CONDITION_TYPE_QUICK_SLOT_1_REG_SKILL, 0);

-----------------------------------------------

--Quickslot 1번에 Skill 등록 못하도록 막기
TLSyncGroup();
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_REG);    

-----------------------------------------------

--메시지 삭제(스킬창의 스킬아이콘을 클릭하고 퀵슬롯을 클릭해 스킬을 등록해 보세요)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000018,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_SKILL_ICON);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--메시지 출력 후 삭제 ( 퀵슬롯은 스킬이나 아이템을 등록해서 빠르게 사용할 수 있습니다)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_QUICK_SLOT, "Tu_Icon_Select.swf", 0, -64);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000011, 0.5);

TLSyncGroup();
TLPause(2);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_QUICK_SLOT);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000011, 1.0);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--메시지 출력(닫기 버튼을 클릭해서 스킬창을 닫아주세요)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000020,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_SKILL_CLOSE_BTN, "Tu_X_Button.swf", 453, 3);
--Skill 창 닫기 기능 풀기
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_SKILL_CLOSE);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_SKILL_CLOSE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_SKILL_WND_CLOSE_BTN);
--Skill 창 닫기까지 대기
TLCondition(ETL_CONDITION_TYPE_SKILL_CLOSE, 0);

-----------------------------------------------

--Skill 창 열기 기능 막기
TLSyncGroup();
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_OPEN);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_SKILL_OPEN);

-----------------------------------------------

--메시지 삭제(닫기 버튼을 클릭해서 스킬창을 닫아주세요)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000020,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_SKILL_CLOSE_BTN);
TLGuideIMGOk_Show(1);


--=================================================--


--메시지 출력 후 삭제 (장비 장착/해제 - (4/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000021,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000021,1.0);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--메시지 출력 (메인메뉴를 마우스로 클릭해 주세요)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000022,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU, "Tu_MainMenu_button.swf", -54, -25);
-- Main Menu 열기 풀기
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN);
-- Main Menu 닫기 잠그기
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);
--Main Menu 열기까지 대기
TLCondition(ETL_CONDITION_TYPE_MAINMENU_OPEN, 0);

-----------------------------------------------

--메시지 삭제 (메인메뉴를 마우스로 클릭해 주세요)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000022,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--메시지 출력(상태보기창열어라)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000023,0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_MAIN_MENU_STATUS, "Tu_Main_menu.swf", -70, 0);
--Status Menu 열기 풀기
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_STATUS_OPEN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_STATUS_OPEN);
--Status Menu 닫기 잠그기
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_STATUS_CLOSE);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_STATUS_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_STATUS_WND_CLOSE_BTN);
--Status창 열릴 때 까지 대기
TLCondition(ETL_CONDITION_TYPE_STATUS_OPEN, 0);

-----------------------------------------------

--Main Menu 닫기 풀기
TLSyncGroup();
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);
-- Main Menu 열기 잠그기
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN);

-----------------------------------------------

--메시지 삭제(상태보기창열어라)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000023,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_MAIN_MENU_STATUS);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--메시지 출력 후 삭제 (캡슐키트에서는 가지고 있는 소지품을 볼 수 있습니다)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT, "Tu_Icon_Select.swf", 0, -64);
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000012, 0.5);

TLSyncGroup();
TLPause(2);

TLSyncGroup();
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT);
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000012, 1.0);

TLSyncGroup();
TLEnableSkip(0);

-----------------------------------------------

--메시지 출력(캡슐킷 열어라)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000024,0.5);
TLGuideIMG_Show("Tu_capsule_kit_open.swf",0.5, 0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT, "Tu_Icon_Select.swf", 0, -64);
--캡슐킷 열기 풀기
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_OPEN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_SLOT_OPEN);
--캡슐킷 닫기 잠그기
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_CAPSULE_KIT_CLOSE);
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_CAPSULE_KIT_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_SLOT_CLOSE);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_CLOSE_BTN);
--캡슐킷 열릴 때 까지 대기
TLCondition(ETL_CONDITION_TYPE_CAPSULEKIT_OPEN, 0);

-----------------------------------------------

--메시지 삭제(캡슐킷 열어라)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000024,1.0);
TLGuideIMG_Hide("Tu_capsule_kit_open.swf",1.0, 0.5);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_CAPSULE_SLOT);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--메시지 출력(스카우트를 캡슐키트로 옮겨라)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000025,0.5);
TLGuideIMG_Show("Tu_scouter_icon_move.swf",0.5, 0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_STATUS_SCOUTER_SLOT, "Tu_Icon_Select.swf", 65, 227);
--Status창의 스카우터 슬롯 풀기
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_STATUS_WND_SCOUTER_SLOT);
--Capsulekit Slot에 아이템 넣기 풀기
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_DROP_DOWN);
--Capsulekit Slot에서 아이템 빼기 잠그기
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_PICK_UP);
--스카우터 장착 해제까지 대기
TLCondition(ETL_CONDITION_TYPE_STATUS_SCOUTER_SLOT_UNREG, 0);

-----------------------------------------------

--메시지 삭제(스카우트를 캡슐키트로 옮겨라)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000025,1.0);
TLGuideIMG_Hide("Tu_scouter_icon_move.swf",1.0, 0.5);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_STATUS_SCOUTER_SLOT);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--메시지 출력(스카우트 장착해라)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000026,0.5);
TLGuideIMG_Show("Tu_scouter_icon_install.swf",0.5, 0.5);
--Capsulekit Slot에 아이템 넣기 잠그기
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_DROP_DOWN);
--Capsulekit Slot에서 아이템 빼기 풀기
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_SLOTS_PICK_UP);
--스카우트 장착까지 대기
TLCondition(ETL_CONDITION_TYPE_STATUS_SCOUTER_SLOT_REG, 0);

-----------------------------------------------

--메시지 삭제(스카우트 장착해라)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000026,1.0);
TLGuideIMG_Hide("Tu_scouter_icon_install.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

-----------------------------------------------

--메시지 출력 후 삭제 (스카우터는 여러가지 파츠를 넣어 다양한 기능을 사용할 수 있습니다)
--TLSyncGroup();
--TLEnableSkip(1);

--TLSyncGroup();
--TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_SCOUTER_SLOT, "Tu_Icon_Select.swf", -1, -67);
--TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000013,0.5);

--TLSyncGroup();
--TLPause(2);

--TLSyncGroup();
--TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_SCOUTER_SLOT);
--TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000013,1.0);

--TLSyncGroup();
--TLEnableSkip(0);

-----------------------------------------------

--메시지 출력(창다닫아라)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000027,0.5);

--상태정보창 닫기 버튼 풀기, 캡슐키트 닫기 버튼 풀기
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_STATUS_WND_CLOSE_BTN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_CLOSE_BTN);

--상태정보창과 캡슐키트 닫기까지 대기
TLCondition(ETL_CONDITION_TYPE_STATUS_CLOSE, 0);
TLCondition(ETL_CONDITION_TYPE_CAPSULEKIT_CLOSE, 0);

--메시지 삭제(창다닫아라)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000027,1.0);   --설명 : (감추기) 상세정보창과 캡슐키트를 모두 닫아 주세요
TLGuideIMGOk_Show(1);

--모든 UI, 모든 키보드 컨트롤 풀고, 휴지통 막기
TLSyncGroup();
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_ALL);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ALL);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_TRASH);
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_CHANGE);               --막기 : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_REG);                --막기 : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_UNREG);              --막기 : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_REG);           --막기 : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_2_LAST_UNREG);         --막기 : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_STATUS_WND_SCOUTER_SLOT);         --막기 : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_POWERLEVEL);         --막기 : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_CLOSE_BTN);          --막기 : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPTION_OPEN);            --막기 : 
TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPTION_CLOSE);--막기 : 
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_ON);              --막기 : 
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_OFF);              --막기 : 
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_MODE_CLOSE);    --막기 : 
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_OPTION);                    --막기 : 
TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_MINIMAP);                   --막기 : 
TLDisableDialogMoveOption(0);

--=================================================--

--메시지 출력  후 삭제(스카우터 사용하기 - (5/7))
--TLSyncGroup();
--TLEnableSkip(1);

--TLSyncGroup();
--TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000037,0.5);

--TLSyncGroup();
--TLPause(1);

--TLSyncGroup();
--TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000037,1.0);

--TLSyncGroup();
--TLEnableSkip(0);

--공격 못하게 막기
TLSyncGroup();
TLAttackLock(ETL_ATTACK_TYPE_ALL);

--퀘스트를 통해 TQS에 몬스터 부르게 시키기
TLSyncGroup();
TLExcuteQuest( 11000 );   

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11000);

--메시지 출력(몹 선택해라)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000031, 0.5);
TLGuideIMG_Show("Tu_Mob_select.swf",0.5, 0.5);

--몹에 카메라 들이댐
TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_MOB, 1411104 );

--몹 선택까지 대기
TLCondition(ETL_CONDITION_TYPE_MOB_TARGET, 0);

--메시지 삭제(몹 선택해라)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000031, 1.0);
TLGuideIMG_Hide("Tu_Mob_select.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

--메시지출력(스카우터켜라)
--TLSyncGroup();
--TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000038,0.5);
--TLGuideIMG_Show("Tu_Keyboard_T.swf",0.5, 0.5);

--Scouter Keyboard Control 풀기, Scouter Mode 닫기 막기
--TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_ON);
--TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_MODE_CLOSE);
--TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_OFF);
--TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_CLOSE);
--TLMouseInputLock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_CLOSE_BTN);

--스카우터 킬때까지 대기
--TLCondition(ETL_CONDITION_TYPE_SCOUTER_USE, 0);

--메시지삭제(스카우터켜라)
--TLSyncGroup();
--TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000038,1.0);
--TLGuideIMG_Hide("Tu_Keyboard_T.swf",1.0, 0.5);
--TLGuideIMGOk_Show(1);
--스카우터 끄기 방지
--TLKeyboardInputLock(ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_OFF);

	--메시지출력(전투력 측정해라)
	--TLSyncGroup();
	--TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000039,0.5);

--전투력 측정 풀기
--TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_POWERLEVEL); 

	--전투력 측정 전 까지 대기
	--TLCondition(ETL_CONDITION_TYPE_SCOUTER_POWERLEVEL, 0);

	--메시지삭제(전투력 측정해라)
	--TLSyncGroup();
	--TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000039,1.0);
	--TLGuideIMGOk_Show(1);

--TLSyncGroup();
--TLPause(0.5);

--메시지 출력(콩재배맨의 정보가 업데이트 되었습니다)
--TLSyncGroup();
--TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000040,0.5);

--TLSyncGroup();
--TLPause(1);

--메시지 삭제(콩재배맨의 정보가 업데이트 되었습니다)
--TLSyncGroup();
--TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000040,1.0);

--메시지출력(스카우터 닫아라)
--TLSyncGroup();
--TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000041,0.5);

--스카우터 모드 닫기 풀기
--TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_MODE_CLOSE);
--TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_SCOUTER_CLOSE);
--TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_SCOUTER_MODE_OFF);
--TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_SCOUTER_MODE_CLOSE_BTN);

--스카우터 닫기 전 까지 대기
--TLCondition(ETL_CONDITION_TYPE_SCOUTER_CLOSE, 0);

--메시지삭제(스카우터 닫아라)
--TLSyncGroup();
--TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000041,1.0);
--TLGuideIMGOk_Show(1);


--=================================================--


--메시지 출력 후 삭제(전투하기(6/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000030,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000030,1.0);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력(일반공격해라)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000032, 0.5);
TLGuideIMG_Show("Tu_Mob_attack.swf",0.5, 0.5);

--일반공격 풀기
TLAttackUnlock(ETL_ATTACK_TYPE_NORMAL_ATTACK);

--일반공격으로 몹잡기 전까지 대기
TLCondition(ETL_CONDITION_TYPE_MOB_NORMAL_ATTACK, 0);

--퀘스트에 몹잡음 알림
TLSyncGroup();
TLExcuteQuest( 11001 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11001);

--메시지 삭제(일반공격해라)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000032, 1.0);
TLGuideIMG_Hide("Tu_Mob_attack.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

--퀘스트를 통해 TQS에 몬스터 부르게 시키기
TLSyncGroup();
TLExcuteQuest( 11002 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11002);

--몬스터에게 카메라 들이대기
TLSyncGroup();
TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_MOB, 4911110 );

--메시지 출력(스킬써죽여라)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000034, 0.5);
TLUIIndicator_Show(ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1, "Tu_Icon_Select.swf", 0, -64);

--Skill Menu 열기 및 스킬 등록 풀기
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_OPEN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_CLOSE);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_MAINMENU_CLOSE);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_SKILL_OPEN);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_OPEN);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_SKILL_CLOSE);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ESC_SKILL_CLOSE);
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_MAINMENU_SKILL_CLOSE); 
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_QUICK_SLOT_1_REG);

--스킬공격 풀기
TLAttackUnlock(ETL_ATTACK_TYPE_SKILL_ATTACK);

--스킬로 죽일때까지 대기
TLCondition(ETL_CONDITION_TYPE_MOB_SKILL_ATTACK, 0);

--퀘스트 통해 TQS에 몬스터 삭제 시키기
TLSyncGroup();
TLExcuteQuest( 11003 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11003);

--메시지 삭제(스킬써죽여라)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000034,1.0);
TLUIIndicator_Hide(ETL_UI_INDICATOR_TYPE_QUICK_SLOT_1);
TLGuideIMGOk_Show(1);

--퀘스트를 통해 TQS에 몬스터 부르게 시키기
TLSyncGroup();
TLExcuteQuest( 11004 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11004);

--몬스터에 카메라 들이대기
TLSyncGroup();
TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_MOB, 7211113 );

--메시지 출력(캡슐 주워라)
TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000035,0.5);
TLGuideIMG_Show("Tu_Item_pickup.swf",0.5, 0.5);

--캡슐 줍기까지 대기
TLCondition(ETL_CONDITION_TYPE_LOOT_ITEM, 0);   --체크 : Item 주웠는지

--메시지 삭제(캡슐 주워라)
TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000035,1.0);
TLGuideIMG_Hide("Tu_Item_pickup.swf",1.0, 0.5);
TLGuideIMGOk_Show(1);

--퀘스트 통해 TQS에 몬스터 삭제 시키기
TLSyncGroup();
TLExcuteQuest( 11005 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11005);

--휴지통 사용 풀기
TLSyncGroup();
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_CPASULE_KIT_WND_TRASH);


--=================================================--


--메시지 출력 후 삭제(도움말(7/7))
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000044,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000044,1.0);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력후 삭제(나머진 도움말서 배워라)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000045,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000045,1.0);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력 후 삭제(도움말은 이케보면된다)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000046,0.5);
TLGuideIMG_Show("Tu_Keyboard_F1.swf",0.5, 0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000046,1.0);
TLGuideIMG_Hide("Tu_Keyboard_F1.swf",1.0, 0.5);

TLSyncGroup();
TLEnableSkip(0);

--메시지 출력 후 삭제(이제 좀 가라)
TLSyncGroup();
TLEnableSkip(1);

TLSyncGroup();
TLGuideMsg_Show(DST_TUTORIAL_MESSAGE_1000047,0.5);

TLSyncGroup();
TLPause(1);

TLSyncGroup();
TLGuideMsg_Hide(DST_TUTORIAL_MESSAGE_1000047,1.0);

TLSyncGroup();
TLEnableSkip(0);

--마우스,키보드,공격 풀기

TLSyncGroup();
TLMouseInputUnlock(ETL_MOUSE_INPUT_TYPE_ALL);
TLKeyboardInputUnlock(ETL_KEYBOARD_INPUT_TYPE_ALL);
TLAttackUnlock(ETL_ATTACK_TYPE_ALL);

--거북이 스폰하기 위해 퀘스트에 이벤트 날리고 퀘스트에서 Tqs로 이벤트 날리기
TLSyncGroup();
TLExcuteQuest( 11006 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11006);

--거북이퀘 발동
TLSyncGroup();
TLExcuteQuest( 11007 );

--거북이한테 카메라 들이대기
TLSyncGroup();
TLPlayCamera_TBLIDX( ETL_CAMERA_TYPE_NPC, 7611104 );

--거북이퀘 종료까지 대기
TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11007);

--거북이제거퀘 발동
TLSyncGroup();
TLExcuteQuest( 11014 );

--시네마틱 발동
TLSyncGroup();
TLPlayCinematic( "Tutorial_S2()" );

--시네마틱 종료까지 대기
TLSyncGroup();
TLCondition( ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH );

--트랭크스 스폰시키기
TLSyncGroup();
TLExcuteQuest( 11008 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11008);

--트랭크스퀘 발동
TLSyncGroup();
TLExcuteQuest( 11009 );

--트랭크스퀘 종료까지 대기
TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11009);

--타임머신 등장 시네마틱 발동
TLSyncGroup();
TLPlayCinematic( "Tutorial_S3()" );

TLSyncGroup();
TLCondition( ETL_CONDITION_TYPE_CINEMATIC_PLAY_FINISH );

--타임머신 보이게 하고, 호프 소환
TLSyncGroup();
TLExcuteQuest( 11010 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11010);

--트랭크스 이동 시키기
TLSyncGroup();
TLExcuteQuest( 11011 );

TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11011);

-- GBT-Hope 퀘 발동
TLSyncGroup();
TLExcuteQuest( 11012 );

--호프퀘 종료까지 대기
TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11012);

-- 트랭크스/GBT-hope 삭제
TLSyncGroup();
TLExcuteQuest( 11013 );

-- 바로 끝내지 말고 대기좀 해라
TLSyncGroup();
TLCondition(ETL_CONDITION_TYPE_QUEST_FINISH, 11013);