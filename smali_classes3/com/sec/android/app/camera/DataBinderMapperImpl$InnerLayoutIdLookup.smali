.class Lcom/sec/android/app/camera/DataBinderMapperImpl$InnerLayoutIdLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayoutIdLookup"
.end annotation


# static fields
.field static final sKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xaa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    const v1, 0x7f0d000c

    const-string v2, "layout/adding_filters_menu_0"

    const v3, 0x7f0d000d

    const-string v4, "layout/ae_af_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0010

    const-string v2, "layout/attach_0"

    const v3, 0x7f0d0152

    const-string v4, "layout/divide_ae_af_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/dual_recording_v2_lens_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/dual_recording_v2_lens_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0155

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/dual_recording_v2_select_lens_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/dual_recording_v2_select_lens_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0156

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/dynamic_background_view_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0157

    const-string v2, "layout/ev_slider_0"

    const v3, 0x7f0d015a

    const-string v4, "layout/filter_detail_layout_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d015b

    const-string v2, "layout/filter_image_picker_item_0"

    const v3, 0x7f0d015c

    const-string v4, "layout/filter_menu_sub_filter_list_end_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d015d

    const-string v2, "layout/filter_menu_sub_filter_list_item_0"

    const v3, 0x7f0d015e

    const-string v4, "layout/filter_menu_sub_filter_list_start_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0387

    const-string v2, "layout/guide_line_0"

    const v3, 0x7f0d038e

    const-string v4, "layout/information_security_dialog_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0390

    const-string v2, "layout/key_screen_bottom_buttons_layout_0"

    const v3, 0x7f0d0391

    const-string v4, "layout/key_screen_center_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0392

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/key_screen_dummy_focusable_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/key_screen_indicator_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/key_screen_indicator_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0394

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/key_screen_left_button_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0395

    const-string v2, "layout/key_screen_quick_setting_0"

    const v3, 0x7f0d0397

    const-string v4, "layout/key_screen_right_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0398

    const-string v2, "layout/key_screen_shooting_mode_shortcut_list_item_0"

    const v3, 0x7f0d0399

    const-string v4, "layout/key_screen_zoom_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d039a

    const-string v2, "layout/key_screen_zoom_shortcut_list_item_0"

    const v3, 0x7f0d03a0

    const-string v4, "layout/layer_dim_screen_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03a1

    const-string v2, "layout/layer_empty_key_screen_0"

    const v3, 0x7f0d03a2

    const-string v4, "layout/layer_key_screen_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03a3

    const-string v2, "layout/layer_main_0"

    const v3, 0x7f0d03a4

    const-string v4, "layout/layer_menu_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layer_popup_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/layer_popup_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layer_preview_animation_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/layer_preview_overlay_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03a8

    const-string v2, "layout/layer_resizable_key_screen_0"

    const v3, 0x7f0d03a9

    const-string v4, "layout/layer_shooting_mode_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03aa

    const-string v2, "layout/layer_shooting_mode_overlay_0"

    const v3, 0x7f0d03ab

    const-string v4, "layout/layer_shooting_mode_overlay_floating_shutter_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03ac

    const-string v2, "layout/layer_shooting_mode_overlay_timer_0"

    const v3, 0x7f0d03ae

    const-string v4, "layout/location_guide_dialog_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03b5

    const-string v2, "layout/main_0"

    const v3, 0x7f0d03c5

    const-string v4, "layout/menu_beauty_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_bokeh_beauty_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/menu_create_my_filter_edit_name_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/menu_create_my_filter_edit_name_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_create_my_filter_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/menu_create_my_filter_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_effects_beauty_manual_beauty_list_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03ca

    const-string v2, "layout/menu_effects_filter_adding_filters_0"

    const v3, 0x7f0d03cb

    const-string v4, "layout/menu_effects_filter_list_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03cc

    const-string v2, "layout/menu_effects_menu_beauty_0"

    const v3, 0x7f0d03cd

    const-string v4, "layout/menu_effects_menu_color_tone_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/menu_effects_menu_color_tone_v3_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/menu_effects_menu_color_tone_v3_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_effects_v2_filter_list_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_exposure_monitor_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03d1

    const-string v2, "layout/menu_exposure_value_menu_0"

    const v3, 0x7f0d03d2

    const-string v4, "layout/menu_food_color_tune_menu_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_hyper_lapse_duration_list_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/menu_hyper_lapse_duration_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/menu_hyper_lapse_duration_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_hyper_lapse_duration_menu_slider_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_manual_color_tune_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/menu_recording_motion_speed_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/menu_recording_motion_speed_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_recording_motion_speed_menu_dialer_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_shooting_mode_chooser_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/menu_video_resolution_chooser_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout-land/menu_video_resolution_chooser_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/more_dragging_area_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d03dc

    const-string v2, "layout/more_grid_list_item_0"

    const v3, 0x7f0d03dd

    const-string v4, "layout/more_linear_list_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d03fe

    const-string v2, "layout/multi_af_0"

    const v3, 0x7f0d03ff

    const-string v4, "layout/multi_recording_preview_list_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0400

    const-string v2, "layout/multi_recording_preview_list_item_0"

    const v3, 0x7f0d0402

    const-string v4, "layout/network_permission_dialog_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0409

    const-string v2, "layout/palm_rect_0"

    const v3, 0x7f0d040a

    const-string v4, "layout/permission_dialog_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d040c

    const-string v2, "layout/popup_adding_filters_button_guide_0"

    const v3, 0x7f0d040d

    const-string v4, "layout/popup_burst_shot_guide_on_quick_take_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d040e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/popup_pro_tips_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/popup_pro_tips_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d040f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/popup_qr_code_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0410

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/popup_qr_code_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d0412

    const-string v2, "layout/popup_smart_tips_0"

    const v3, 0x7f0d0413

    const-string v4, "layout/popup_toast_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d041f

    const-string v2, "layout/preview_animation_black_area_0"

    const v3, 0x7f0d0420

    const-string v4, "layout/preview_overlay_ae_af_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0421

    const-string v2, "layout/preview_overlay_inclinometer_0"

    const v3, 0x7f0d0422

    const-string v4, "layout/preview_overlay_level_meter_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0423

    const-string v2, "layout/progress_circle_0"

    const v3, 0x7f0d06be

    const-string v4, "layout/shooting_mode_common_focus_enhancer_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06bf

    const-string v2, "layout/shooting_mode_common_zoom_rocker_0"

    const v3, 0x7f0d06c0

    const-string v4, "layout/shooting_mode_common_zoom_rocker_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06c1

    const-string v2, "layout/shooting_mode_common_zoom_rocker_slider_0"

    const v3, 0x7f0d06c2

    const-string v4, "layout/shooting_mode_dual_recording_v2_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06c3

    const-string v2, "layout/shooting_mode_dual_view_recording_0"

    const v3, 0x7f0d06c4

    const-string v4, "layout/shooting_mode_food_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06c5

    const-string v2, "layout/shooting_mode_hyper_lapse_0"

    const v3, 0x7f0d06c6

    const-string v4, "layout/shooting_mode_hyperlapse_trails_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06c7

    const-string v2, "layout/shooting_mode_multi_recording_0"

    const v3, 0x7f0d06c8

    const-string v4, "layout/shooting_mode_night_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06c9

    const-string v2, "layout/shooting_mode_night_screen_flash_0"

    const v3, 0x7f0d06ca

    const-string v4, "layout/shooting_mode_night_select_time_indicator_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06cb

    const-string v2, "layout/shooting_mode_night_time_indicator_0"

    const v3, 0x7f0d06cc

    const-string v4, "layout/shooting_mode_panorama_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06cd

    const-string v2, "layout/shooting_mode_panorama_center_button_0"

    const v3, 0x7f0d06ce

    const-string v4, "layout/shooting_mode_panorama_guide_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06cf

    const-string v2, "layout/shooting_mode_photo_0"

    const v3, 0x7f0d06d0

    const-string v4, "layout/shooting_mode_photo_intelligent_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06d1

    const-string v2, "layout/shooting_mode_photo_intelligent_composition_guide_0"

    const v3, 0x7f0d06d2

    const-string v4, "layout/shooting_mode_photo_intelligent_scene_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06d3

    const-string v2, "layout/shooting_mode_photo_intelligent_smart_scan_0"

    const v3, 0x7f0d06d4

    const-string v4, "layout/shooting_mode_photo_intelligent_text_scan_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06d5

    const-string v2, "layout/shooting_mode_photo_zoom_map_0"

    const v3, 0x7f0d06d6

    const-string v4, "layout/shooting_mode_portrait_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06d7

    const-string v2, "layout/shooting_mode_portrait_bokeh_effect_list_item_0"

    const v3, 0x7f0d06d8

    const-string v4, "layout/shooting_mode_portrait_bokeh_lighting_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06d9

    const-string v2, "layout/shooting_mode_portrait_video_0"

    const v3, 0x7f0d06da

    const-string v4, "layout/shooting_mode_portrait_video_natural_blur_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06db

    const-string v2, "layout/shooting_mode_pro_0"

    const v3, 0x7f0d06dc

    const-string v4, "layout/shooting_mode_pro_audio_control_panel_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06dd

    const-string v2, "layout/shooting_mode_pro_collapsed_panel_item_0"

    const v3, 0x7f0d06de

    const-string v4, "layout/shooting_mode_pro_control_panel_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06df

    const-string v2, "layout/shooting_mode_pro_control_panel_main_item_0"

    const v3, 0x7f0d06e0

    const-string v4, "layout/shooting_mode_pro_exposure_panel_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06e1

    const-string v2, "layout/shooting_mode_pro_focus_control_panel_0"

    const v3, 0x7f0d06e2

    const-string v4, "layout/shooting_mode_pro_focus_control_panel_stub_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06e3

    const-string v2, "layout/shooting_mode_pro_histogram_0"

    const v3, 0x7f0d06e4

    const-string v4, "layout/shooting_mode_pro_horizontal_scroll_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06e5

    const-string v2, "layout/shooting_mode_pro_slider_container_0"

    const v3, 0x7f0d06e6

    const-string v4, "layout/shooting_mode_pro_slider_container_stub_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06e7

    const-string v2, "layout/shooting_mode_pro_video_0"

    const v3, 0x7f0d06e8

    const-string v4, "layout/shooting_mode_qr_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06e9

    const-string v2, "layout/shooting_mode_single_bokeh_portrait_0"

    const v3, 0x7f0d06ea

    const-string v4, "layout/shooting_mode_single_take_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/shooting_mode_single_take_customized_option_item_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d06ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/shooting_mode_single_take_customized_option_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/shooting_mode_single_take_customized_option_menu_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d06ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/shooting_mode_single_take_shutter_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d06ee

    const-string v2, "layout/shooting_mode_single_take_shutter_layout_0"

    const v3, 0x7f0d06ef

    const-string v4, "layout/shooting_mode_single_take_video_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06f0

    const-string v2, "layout/shooting_mode_slow_motion_0"

    const v3, 0x7f0d06f1

    const-string v4, "layout/shooting_mode_super_slow_motion_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06f2

    const-string v2, "layout/shooting_mode_video_0"

    const v3, 0x7f0d06f3

    const-string v4, "layout/shooting_mode_video_autoframing_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06f4

    const-string v2, "layout/shooting_mode_video_autoframing_button_0"

    const v3, 0x7f0d06f5

    const-string v4, "layout/shooting_mode_video_quick_take_lock_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d06f6

    const-string v2, "layout/shooting_mode_video_widget_recording_progress_bar_0"

    const v3, 0x7f0d070a

    const-string v4, "layout/text_scan_fragment_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d070b

    const-string v2, "layout/text_scan_save_button_0"

    const v3, 0x7f0d070d

    const-string v4, "layout/video_resolution_item_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0717

    const-string v2, "layout/widget_dialer_0"

    const v3, 0x7f0d0718

    const-string v4, "layout/widget_dialer_scroll_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0719

    const-string v2, "layout/widget_night_capture_count_down_timer_0"

    const v3, 0x7f0d071a

    const-string v4, "layout/widget_night_scene_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d071b

    const-string v2, "layout/widget_night_shutter_0"

    const v3, 0x7f0d071c

    const-string v4, "layout/widget_recording_time_indicator_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d071f

    const-string v2, "layout/widget_slider_0"

    const v3, 0x7f0d0720

    const-string v4, "layout/widget_stability_indicator_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0721

    const-string v2, "layout/zoom_lens_image_button_0"

    const v3, 0x7f0d0722

    const-string v4, "layout/zoom_lens_name_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0723

    const-string v2, "layout/zoom_lens_shortcut_button_0"

    const v3, 0x7f0d0724

    const-string v4, "layout/zoom_lens_text_button_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0725

    const-string v2, "layout/zoom_slider_view_0"

    const v3, 0x7f0d0726

    const-string v4, "layout/zoom_text_view_0"

    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0727

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/zoom_tick_slider_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
