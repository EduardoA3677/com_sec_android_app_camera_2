.class public abstract LQ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LQ2/e;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LQ2/e;->b:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14020f

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DIRTY_LENS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v2, 0x7f1401b9

    invoke-static {v0, v2}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HIGH_RESOLUTION_ZOOMING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401eb

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401f3

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401f4

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_RECOMMENDATION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14020e

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140258

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14026c

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140275

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140276

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140277

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140278

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140279

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ULTRA_HIGH_RESOLUTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1404f7

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->WIDGET_SETTING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1406c9

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1406cc

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/high16 v1, 0x7f140000

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BURST_SHOT_GUIDE_ON_QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401a8

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f14020d

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MANUAL_COLOR_TUNE_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f1401f5

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140253

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_RECORDING_LANDSCAPE_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v1, 0x7f140256

    invoke-static {v0, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v3, 0x7f1404f1

    invoke-static {v2, v3}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v4, v1}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v1, v3}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v1, v3}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v4, 0x7f1404f3

    invoke-static {v1, v4}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v4, 0x7f1401ea

    invoke-static {v1, v4}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v4, 0x7f1401ed

    invoke-static {v1, v4}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v4, 0x7f1401ec

    invoke-static {v1, v4}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_TRAILS_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v4, 0x7f1401ee

    invoke-static {v1, v4}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f1404f4

    invoke-static {v4, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v6, 0x7f14031a

    invoke-static {v4, v6}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_ON_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v6, 0x7f140014

    invoke-static {v4, v6}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_OFF_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v6, 0x7f140013

    invoke-static {v4, v6}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v6, 0x7f140015

    invoke-static {v4, v6}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v4, v3}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v6, 0x7f140016

    invoke-static {v4, v6}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v4, v6}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_RECORDING_START:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v4, v3}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v6, 0x7f1406ca

    invoke-static {v4, v6}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->STEREO_CAPTURE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v4, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f1401c6

    invoke-static {v4, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v6, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v6, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v7, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v8, 0x7f1401c4

    invoke-static {v7, v8}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v9, v8}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v8, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v8, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v10, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v10, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PANORAMA_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v11, 0x7f1404f2

    invoke-static {v5, v11}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOOD_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v5, v11}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v11, 0x7f1402bc

    invoke-static {v5, v11}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v11, 0x7f1402bd

    invoke-static {v5, v11}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v5, v3}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v5, v3}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f140252

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_SLIDER_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_LONG_EXPOSURE_WAIT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f1404f6

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_CREATE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f1401c0

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DOWNLOAD_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f1401be

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f14024a

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f14024c

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f140248

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f14024b

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f14024f

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f140250

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ULTRA_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f14024e

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_TELE_LENS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f14024d

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f140251

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const v5, 0x7f140249

    invoke-static {v3, v5}, LG2/u;->y(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    new-instance v5, LQ2/d;

    const v11, 0x7f1401b6

    invoke-direct {v5, v11}, LQ2/d;-><init>(I)V

    invoke-static {v3, v5}, LQ2/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    new-instance v3, LQ2/d;

    const v5, 0x7f140257

    invoke-direct {v3, v5}, LQ2/d;-><init>(I)V

    invoke-static {v0, v3}, LQ2/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    new-instance v0, LQ2/d;

    const v3, 0x7f1404f5

    invoke-direct {v0, v3}, LQ2/d;-><init>(I)V

    invoke-static {v2, v0}, LQ2/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    new-instance v0, LQ2/d;

    const v2, 0x7f1401c7

    invoke-direct {v0, v2}, LQ2/d;-><init>(I)V

    invoke-static {v4, v0}, LQ2/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    new-instance v0, LQ2/d;

    const v3, 0x7f1401c5

    invoke-direct {v0, v3}, LQ2/d;-><init>(I)V

    invoke-static {v7, v0}, LQ2/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    new-instance v0, LQ2/d;

    invoke-direct {v0, v3}, LQ2/d;-><init>(I)V

    invoke-static {v9, v0}, LQ2/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    new-instance v0, LQ2/d;

    invoke-direct {v0, v2}, LQ2/d;-><init>(I)V

    invoke-static {v8, v0}, LQ2/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    new-instance v0, LQ2/d;

    const v3, 0x7f1401ef

    invoke-direct {v0, v3}, LQ2/d;-><init>(I)V

    invoke-static {v1, v0}, LQ2/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    new-instance v0, LQ2/d;

    invoke-direct {v0, v2}, LQ2/d;-><init>(I)V

    invoke-static {v6, v0}, LQ2/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    new-instance v0, LQ2/d;

    invoke-direct {v0, v2}, LQ2/d;-><init>(I)V

    invoke-static {v10, v0}, LQ2/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V
    .locals 1

    sget-object v0, LQ2/e;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;LQ2/d;)V
    .locals 1

    sget-object v0, LQ2/e;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)LQ2/d;
    .locals 3

    sget-object v0, LQ2/e;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)LQ2/d;
    .locals 3

    sget-object v0, LQ2/e;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
