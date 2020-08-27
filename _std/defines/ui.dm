// so that you can move things around easily, in theory
// before you use any of these, please make sure the HUD you are using them in is actually related to the ones they're used on,
// so that we dont move the human HUD around and half the robot HUD winds up being all over the place (again)
#define ui_invtoggle "CENTER-5, SOUTH"
#define ui_belt "CENTER-4, SOUTH"
#define ui_storage1 "CENTER-3, SOUTH"
#define ui_storage2 "CENTER-2, SOUTH"
#define ui_back "CENTER-1, SOUTH"
#define ui_lhand "CENTER, SOUTH"
#define ui_rhand "CENTER+1, SOUTH"
#define ui_twohand "CENTER+0:16, SOUTH"
#define ui_shoes "CENTER-5, SOUTH+1"
#define ui_gloves "CENTER-4, SOUTH+1"
#define ui_id "CENTER-3, SOUTH+1"
#define ui_clothing "CENTER-2, SOUTH+1"
#define ui_suit "CENTER-1, SOUTH+1"
#define ui_glasses "CENTER, SOUTH+1"
#define ui_ears "CENTER+1, SOUTH+1"
#define ui_mask "CENTER+2, SOUTH+1"
#define ui_head "CENTER+3, SOUTH+1"
#define ui_throwing "CENTER+2, SOUTH"
#define ui_intent "CENTER+3, SOUTH"
#define ui_mintent "CENTER+5, SOUTH"
#define ui_resist "CENTER+5, SOUTH"
#define ui_pulling "CENTER+6, SOUTH"
#define ui_rest "CENTER+6, SOUTH"
#define ui_abiltoggle "CENTER-6, SOUTH"
#define ui_stats "CENTER+7, SOUTH"
#define ui_legend "CENTER+7:16, SOUTH"


#define ui_zone_sel "CENTER+4, SOUTH"
#define ui_storage_area "1,8 to 1,1"
#define ui_storage_close "1,1"


#define tg_ui_invtoggle "WEST:6,SOUTH:5"
#define tg_ui_belt "CENTER-3:9,SOUTH:5"
#define tg_ui_storage1 "CENTER+1:20,SOUTH:5"
#define tg_ui_storage2 "CENTER+2:22,SOUTH:5"
#define tg_ui_back "CENTER-2:11,SOUTH:5"
#define tg_ui_lhand "CENTER-1:15, SOUTH:5"
#define tg_ui_rhand "CENTER+0:15, SOUTH:5"
#define tg_ui_twohand "CENTER-1:31, SOUTH:5"
#define tg_ui_shoes "WEST+1:8,SOUTH:5"
#define tg_ui_gloves "WEST+2:10,SOUTH+1:7"
#define tg_ui_id "CENTER-4:7,SOUTH:5"
#define tg_ui_clothing "WEST:6,SOUTH+1:7"
#define tg_ui_suit "WEST+1:8,SOUTH+1:7"
#define tg_ui_glasses "WEST:6,SOUTH+2:9"
#define tg_ui_ears "WEST+2:10,SOUTH+2:9"
#define tg_ui_mask "WEST+1:8,SOUTH+2:9"
#define tg_ui_head "WEST+1:8,SOUTH+3:11"
#define tg_ui_legend "WEST+2:10, SOUTH+3:11"
#define tg_ui_throwing "EAST-1:28,SOUTH+1:7"
#define tg_ui_intent "EAST-3:24,SOUTH:5"
#define tg_ui_mintent "EAST-2:26,SOUTH:5"
#define tg_ui_resist "EAST-3:24, SOUTH+1:7"
#define tg_ui_pulling "EAST-2:26, SOUTH+1:7"
#define tg_ui_rest "EAST-2:26,SOUTH+1:7"
#define tg_ui_abiltoggle "WEST+2:9,SOUTH:5"
#define tg_ui_stats "WEST+2:10,SOUTH:5"
#define tg_ui_sprint "EAST-2:26,SOUTH:5"
#define tg_ui_swaphands "CENTER:-1, SOUTH+1:2"
#define tg_ui_equip "CENTER:-18, SOUTH+1:2"

#define tg_ui_zone_sel "EAST-1:28,SOUTH:5"
#define tg_ui_extra_buttons "EAST-4:22,SOUTH:5:1"

#define ui_oxygen "EAST-3, NORTH"
#define ui_toxin "EAST-5, NORTH"
#define ui_internal "EAST, NORTH-1"
#define ui_fire "EAST-4, NORTH"
#define ui_rad "EAST-6, NORTH"
#define ui_temp "EAST-2, NORTH"
#define ui_health "EAST, NORTH"
#define ui_stamina "EAST-1, NORTH"
#define ui_pull "SOUTH,14"

#define ui_acti "SOUTH,11"
#define ui_movi "SOUTH,13"

#define ui_module "SOUTH-1,6"
#define ui_botradio "SOUTH-1,7"
#define ui_bothealth "EAST+1, NORTH"
#define ui_boto2 "EAST+1, NORTH-2"
#define ui_botfire "EAST+1, NORTH-3"
#define ui_bottemp "EAST+1, NORTH-4"
#define ui_cell "EAST+1, NORTH-6"
#define ui_botpull "SOUTH-1,14"
#define ui_botstore "SOUTH-1,4"
#define ui_panel "SOUTH-1,5"

#define ui_iarrowleft "SOUTH-1,11"
#define ui_iarrowright "SOUTH-1,13"
#define ui_zone_select "SOUTH,12"

#define ui_inv1 "SOUTH-1,1"
#define ui_inv2 "SOUTH-1,2"
#define ui_inv3 "SOUTH-1,3"

/*
//TESTING A LAYOUT
#define ui_mask "SOUTH-1:-14,1:7"
#define ui_headset "SOUTH-2:-14,1:7"
#define ui_head "SOUTH-1:-14,1:51"
#define ui_glasses "SOUTH-1:-14,2:51"
#define ui_ears "SOUTH-1:-14,3:51"
#define ui_oclothing "SOUTH-1:-49,1:51"
#define ui_iclothing "SOUTH-2:-49,1:51"
#define ui_shoes "SOUTH-3:-49,1:51"
#define ui_back "SOUTH-1:-49,2:51"
#define ui_lhand "SOUTH-2:-49,2:51"
#define ui_rhand "SOUTH-2:-49,0:51"
#define ui_gloves "SOUTH-3:-49,0:51"
#define ui_belt "SOUTH-2:-49,1:127"
#define ui_id "SOUTH-2:-49,2:127"
#define ui_storage1 "SOUTH-3:-49,1:127"
#define ui_storage2 "SOUTH-3:-49,2:127"

#define ui_dropbutton "SOUTH-3,12"
#define ui_swapbutton "SOUTH-1,13"
#define ui_resist "SOUTH-3,14"
#define ui_throw "SOUTH-3,15"
#define ui_oxygen "EAST+1, NORTH-4"
#define ui_toxin "EAST+1, NORTH-6"
#define ui_internal "EAST+1, NORTH-2"
#define ui_fire "EAST+1, NORTH-8"
#define ui_temp "EAST+1, NORTH-10"
#define ui_health "EAST+1, NORTH-11"
#define ui_pull "WEST+6,SOUTH-2"1
#define ui_hand "SOUTH-1,6"
#define ui_sleep "EAST+1, NORTH-13"
#define ui_rest "EAST+1, NORTH-14"
//TESTING A LAYOUT
*/