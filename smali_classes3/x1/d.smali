.class public final Lx1/d;
.super Lj2/b;
.source "SourceFile"


# instance fields
.field public final g:Lcom/samsung/android/feature/SemFloatingFeature;

.field public final h:Lcom/samsung/android/feature/SemCscFeature;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Ljava/util/EnumMap;

.field public final l:Ljava/util/EnumMap;

.field public final m:Ljava/util/EnumMap;

.field public final n:Ljava/util/EnumMap;

.field public final o:Ljava/util/EnumMap;

.field public final p:Ljava/util/EnumMap;

.field public final q:LQ2/l;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const-string v2, "INDIA"

    const-string v5, "PHILIPPINES"

    const-string v6, "SRI LANKA"

    const-string v7, "TAIWAN"

    const-string v8, "INDONESIA"

    const-string v9, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    const-string v13, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    const-string v14, "SUPPORT_LIVE_FOCUS_VIDEO_BEAUTY"

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION"

    const-string v3, "CHINA"

    const/16 v16, 0x2

    invoke-direct/range {p0 .. p0}, Lj2/b;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lx1/d;->j:I

    new-instance v4, Ljava/util/EnumMap;

    const-class v15, Lx1/c;

    invoke-direct {v4, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, Lx1/d;->k:Ljava/util/EnumMap;

    new-instance v15, Ljava/util/EnumMap;

    const-class v12, Lx1/g;

    invoke-direct {v15, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v15, v0, Lx1/d;->l:Ljava/util/EnumMap;

    new-instance v12, Ljava/util/EnumMap;

    const-class v15, Lx1/h;

    invoke-direct {v12, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v12, v0, Lx1/d;->m:Ljava/util/EnumMap;

    new-instance v12, Ljava/util/EnumMap;

    const-class v15, Lx1/i;

    invoke-direct {v12, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v12, v0, Lx1/d;->n:Ljava/util/EnumMap;

    new-instance v12, Ljava/util/EnumMap;

    const-class v15, Lx1/k;

    invoke-direct {v12, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v12, v0, Lx1/d;->o:Ljava/util/EnumMap;

    new-instance v12, Ljava/util/EnumMap;

    const-class v15, Lx1/a;

    invoke-direct {v12, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v12, v0, Lx1/d;->p:Ljava/util/EnumMap;

    new-instance v12, LQ2/l;

    invoke-direct {v12}, LQ2/l;-><init>()V

    iput-object v12, v0, Lx1/d;->q:LQ2/l;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v12

    iput-object v12, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v15

    iput-object v15, v0, Lx1/d;->h:Lcom/samsung/android/feature/SemCscFeature;

    invoke-static {}, Lx1/f;->a()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v18

    move-object/from16 v19, v8

    const-string v8, ", Map size = "

    if-eqz v18, :cond_0

    move-object v9, v7

    move-object/from16 v18, v8

    move-object/from16 v11, v19

    move-object v7, v5

    move-object v8, v6

    move-object v5, v2

    goto/16 :goto_3c

    :cond_0
    move-object/from16 v18, v8

    sget-object v8, Lx1/c;->DEFAULT_CAMERA_ASSISTANT_MOTION_PHOTO_SHUTTER_SOUND_TYPE_MOTION_PHOTO:Lx1/c;

    move-object/from16 v20, v7

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_DEFAULT_SOUND_TYPE"

    invoke-virtual {v12, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v6

    const-string v6, "motion_photo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lx1/c;->DEFAULT_CAMERA_ASSISTANT_MOTION_PHOTO_SHUTTER_SOUND_TIMING_WHEN_RECORDING_FINISHED:Lx1/c;

    const-string v7, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_DEFAULT_SOUND_TIMING"

    invoke-virtual {v12, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "recording_finishes"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lx1/c;->DEFAULT_DIGITAL_ZOOM_UPSCALE:Lx1/c;

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v6}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v6, Lx1/c;->DEFAULT_MOTION_PHOTO:Lx1/c;

    sget-object v8, Lx1/c;->SUPPORT_MOTION_PHOTO:Lx1/c;

    const/4 v7, 0x1

    invoke-static {v8, v7}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v8, 0x21

    if-le v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lx1/c;->DEFAULT_SAVE_AS_FLIPPED:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "KOREA"

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lx1/c;->DEFAULT_SCENE_OPTIMIZER:Lx1/c;

    sget-object v7, Lx1/c;->SUPPORT_SCENE_OPTIMIZER:Lx1/c;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v7

    move-object/from16 v23, v2

    const-string v2, "SUPPORT_INTELLIGENT_RECOGNITION_TIPS"

    if-nez v7, :cond_4

    invoke-static {v2, v5}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v7, 0x22

    if-ge v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->DEFAULT_ZOOM_IN_MIC:Lx1/c;

    sget-object v6, Lx1/c;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Lx1/c;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v7, 0x24

    if-ge v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->IS_AUX_TUNING_USING_LOCAL_FILE:Lx1/c;

    const-string v6, "AUX_TUNING_USING_LOCAL_FILE"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->IS_COUNTRY_CHINA:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->IS_COUNTRY_JAPAN:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JAPAN"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v24, v7

    const-string v7, "JP"

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->IS_COUNTRY_KOREA:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->IS_UNPACK_BINARY:Lx1/c;

    const-string v6, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-static {v12, v6, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:Lx1/c;

    const-string v6, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v12, v6, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_3_5_PI_HEADSET:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:Lx1/c;

    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_30FPS_ALL_PORTRAITVIDEO"

    invoke-static {v12, v8, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_ACTIVE_KEY:Lx1/c;

    const-string v8, "ACTIVE_KEY"

    invoke-static {v8, v6}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MYFILTER"

    invoke-virtual {v12, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    const-string v8, "1,3,4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_9

    const/4 v6, 0x1

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_AI_HIGH_RESOLUTION_MEMORY_CHECK:Lx1/c;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_MEMORY_CHECK"

    invoke-static {v12, v6, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_AMOLED_DISPLAY:Lx1/c;

    const-string v6, "SEC_FLOATING_FEATURE_LCD_SUPPORT_AMOLED_DISPLAY"

    invoke-static {v12, v6, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_APV:Lx1/c;

    const-string v6, "SUPPORT_APV"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_AUTO_FOCUS:Lx1/c;

    const-string v6, "android.hardware.camera.autofocus"

    invoke-virtual {v15, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_AUTO_HDR_MENU:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_BACK_PORTRAIT_NORMAL_DUAL:Lx1/c;

    const-string v6, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT"

    invoke-static {v6, v8}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lx1/d;->X()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_PORTRAIT_SECOND_TELE_DUAL:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:Lx1/c;

    const-string v8, "SUPPORT_BACK_DUAL_PORTRAIT"

    invoke-static {v8, v6}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_NORMAL_DUAL:Lx1/c;

    const-string v8, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT_VIDEO"

    invoke-static {v8, v6}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lx1/d;->X()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_OIS:Lx1/c;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_OISCENTERING_PORTRAITVIDEO"

    invoke-virtual {v12, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Lx1/c;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SEAMLESS_PORTRAITVIDEO"

    invoke-static {v12, v6, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_TELE_DUAL:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v6, Lx1/h;->BACK_TELE_CAMERA_ID:Lx1/h;

    const/4 v8, -0x1

    invoke-virtual {v0, v6, v8}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_HIGH_RESOLUTION:Lx1/c;

    const-string v6, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v6}, Lx1/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v7

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v17, 0x1

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lx1/c;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    invoke-static {v8}, Lx1/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lx1/c;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    invoke-static {v8}, Lx1/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v6}, Lx1/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Lx1/c;

    sget-object v8, Lx1/k;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:Lx1/k;

    invoke-static {v8, v7}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v17, 0x1

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_SECOND_TELE_CAMERA:Lx1/c;

    sget-object v8, Lx1/h;->BACK_SECOND_TELE_CAMERA_ID:Lx1/h;

    move-object/from16 v26, v9

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v9, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_SECOND_TELE_PRO:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->R()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_TELE_CAMERA:Lx1/c;

    sget-object v8, Lx1/h;->BACK_TELE_CAMERA_ID:Lx1/h;

    invoke-virtual {v0, v8, v9}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_TELE_PRO:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->S()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_VIDEO_BEAUTY:Lx1/c;

    const-string v8, "SUPPORT_BACK_VIDEO_BEAUTY"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    sget v8, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v9, 0x21

    if-ge v8, v9, :cond_11

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:Lx1/c;

    const/4 v8, 0x0

    invoke-static {v14, v8}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_12

    sget v8, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v9, 0x21

    if-ge v8, v9, :cond_12

    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_WIDE_CAMERA:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->X()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_WIDE_PRO:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->T()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:Lx1/c;

    const-string v8, "BACK_WIDE_SUPER_SLOW_MOTION"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lx1/d;->X()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BIXBY:Lx1/c;

    const-string v8, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    invoke-static {v12, v8, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_BODY_BEAUTY:Lx1/c;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BOKEH_HDR_CAPTURE:Lx1/c;

    const-string v8, "SUPPORT_LIVE_FOCUS_HDR_CAPTURE"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Lx1/c;

    const-string v8, "SUPPORT_LIVE_FOCUS_LENS_TYPE_CHANGE"

    invoke-static {v8, v9}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BOKEH_LIGHTING:Lx1/c;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    const/4 v8, 0x0

    goto :goto_12

    :cond_15
    const-string v9, "arcsoft.v1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BOKEH_OBJECT_DETECTION:Lx1/c;

    iget-object v8, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v8, v13}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "arcsoft.v1.object"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BOKEH_SCENE_DETECTION:Lx1/c;

    const-string v8, "SUPPORT_LIVE_FOCUS_SCENE_DETECTION_MODE"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_BOKEH_TORCH_FLASH:Lx1/c;

    const-string v8, "SUPPORT_LIVE_FOCUS_TORCH_FLASH"

    invoke-static {v8, v9}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_CAMCORDER_ANTI_SHAKE:Lx1/c;

    const-string v8, "CAMCORDER_ANTI_SHAKE"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:Lx1/c;

    const-string v8, "CAMCORDER_FRONT_ANTI_SHAKE"

    invoke-static {v8, v9}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT:Lx1/c;

    const/4 v8, 0x0

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_AUTO_ZOOM_STYLE:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:Lx1/c;

    invoke-static {v5, v8}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v6}, Lx1/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lx1/c;

    iget-object v8, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_SOUND_TYPE"

    invoke-static {v8, v9, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:Lx1/c;

    iget-object v8, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_SOUND_TIMING"

    invoke-static {v8, v9, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_CAMERA_FLASH:Lx1/c;

    const-string v8, "android.hardware.camera.flash"

    invoke-virtual {v15, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_COMPOSITION_GUIDE:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_DEFAULT_HEVC:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_DETAIL_ENHANCER:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-static {v6, v1, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_DETAIL_ENHANCER_BUTTON:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v6, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget v6, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v8, 0x21

    if-ge v6, v8, :cond_17

    const/4 v6, 0x1

    goto :goto_14

    :cond_17
    const/4 v6, 0x0

    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_DIRECTORS_VIEW_VDIS:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_DOCUMENTSCAN_SOLUTIONS"

    invoke-virtual {v6, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_18
    const-string v8, "OBJECT_REMOVAL"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_15
    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_DOWNLOAD_FILTER:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_DOWNLOAD_EFFECT"

    invoke-static {v6, v8, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_DUAL_BOKEH_EFFECT:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_EFFECT_VIDEO_SNAPSHOT:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_ESIM:Lx1/c;

    const-string v8, "android.hardware.telephony.euicc"

    invoke-virtual {v15, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_EXPAND_SHUTTER_SPEED:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_FLASH_IN_WIDE_LENS:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_FOCUS_PEAKING:Lx1/c;

    const/4 v8, 0x1

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_FOOD_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_FRAME_WATERMARK:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v5, v6}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v6, 0x1

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_FRONT_HIGH_RESOLUTION:Lx1/c;

    const-string v6, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v6}, Lx1/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:Lx1/c;

    invoke-static {v14, v6}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_FUNCTION_KEY_MENU_AT_GLOBAL_SETTINGS:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_FUNCTION_KEY_MENU"

    invoke-static {v6, v7, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_FUSION_HIGH_RESOLUTION:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_FUSION_HIGH_RESOLUTION"

    invoke-static {v6, v8, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HDR_VIDEOS_MENU:Lx1/c;

    const-string v6, "SUPPORT_HLG"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_HDR10_LABS_TAG:Lx1/c;

    sget v6, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v8, 0x21

    if-lt v6, v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lx1/d;->K()Lx1/j;

    move-result-object v6

    sget-object v8, Lx1/j;->V5_1:Lx1/j;

    invoke-virtual {v6, v8}, Lx1/j;->b(Lx1/j;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v6, 0x0

    goto :goto_18

    :cond_1b
    :goto_17
    const/4 v6, 0x1

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_HEIF_FORMAT:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Lx1/c;

    iget-object v8, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HIERARCHICAL_B_ENCODING"

    invoke-static {v8, v9, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HISTOGRAM:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Lx1/c;

    const-string v8, "CAMERA_QUICK_LAUNCH_USING_HOME_KEY"

    invoke-static {v8, v6}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v6, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_19

    :cond_1c
    const/4 v6, 0x0

    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HYPER_LAPSE_NIGHT:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {v5, v6}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v8, Lx1/c;->SUPPORT_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {v8, v6}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1d
    move v8, v6

    :goto_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HYPER_LAPSE_UHD:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_HYPER_LAPSE_VDIS:Lx1/c;

    iget-object v8, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HYPERLAPSE_VDISONOFF"

    invoke-static {v8, v9, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_JPEGR_PICTURE_FORMAT:Lx1/c;

    iget-object v8, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    invoke-static {v8, v9, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_LENS_DIRTY_DETECTION:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_LIVE_BEAUTY_SHAPE_CORRECTION:Lx1/c;

    const/4 v8, 0x1

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_LIVE_BLUR:Lx1/c;

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_LOW_PERFORMANCE_BURST_PANORAMA:Lx1/c;

    const-string v8, "BURST_PANORAMA_LOW_PERFORMANCE"

    invoke-static {v8, v6}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_LOG_VIDEO:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_LOW_PERFORMANCE_CONTINUOUS_SHOT:Lx1/c;

    const-string v8, "CAMERA_LOW_PERFORMANCE_CONTINUOUS"

    invoke-static {v8, v6}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_MOTION_PHOTO:Lx1/c;

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_MOTION_PHOTO_BEST_FACE:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v8, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_BEST_FACE_MODE"

    invoke-virtual {v6, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "GPU"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_CAPTURE_MODE"

    invoke-virtual {v6, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    if-le v6, v8, :cond_1e

    const/4 v6, 0x1

    goto :goto_1b

    :catch_0
    :cond_1e
    const/4 v6, 0x0

    :goto_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_MOTION_PHOTO_BEFORE_AND_AFTER_AS_DEFAULT_CAPTURE_MODE:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_MOTION_PHOTO_VDIS:Lx1/c;

    iget-object v8, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_ON_MOTIONPHOTO"

    invoke-static {v8, v9, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_MULTI_AF:Lx1/c;

    const/4 v8, 0x1

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_MY_FILTER:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_NIGHT_BEAUTY:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_NIGHT_CAPTURE_STOP:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_NIGHT_SCREEN_FLASH:Lx1/c;

    iget-object v8, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_FRONT_DISPLAY_FLASH"

    invoke-static {v8, v9, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_OBJECT_TRACKING_AF:Lx1/c;

    const/4 v8, 0x1

    invoke-static {v5, v8, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_PHOTO_NIGHT:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Lx1/c;

    const-string v8, "SUPPORT_LIVE_FOCUS_BACK_CAMERA_ANGLE_CHANGE_BY_ZOOM"

    invoke-static {v8, v6}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION:Lx1/c;

    iget-object v8, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION_AI_ISP"

    invoke-static {v8, v9, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Lx1/c;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v6

    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v6, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string/jumbo v8, "selfie_correction.samsung.v2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v6, 0x0

    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Lx1/c;

    sget v6, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v8, 0x23

    if-ge v6, v8, :cond_20

    const/4 v6, 0x1

    goto :goto_1d

    :cond_20
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lx1/c;

    invoke-static {v5, v6, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Lx1/c;

    const-string v8, "CAMERA_QUICK_LAUNCH_USING_POWER_KEY"

    invoke-static {v8, v6}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v6, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Framework_ConfigActionForMultiPowerPress"

    invoke-virtual {v6, v7}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PanicMode"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_1e

    :cond_21
    const/4 v6, 0x0

    :goto_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Lx1/c;

    const-string v6, "CAMERA_PREVIEW_FIT_TO_FULL_SCREEN"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PRO_AE_PRIORITY_MODE:Lx1/c;

    invoke-static {v5, v7, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-static {v6, v8, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_8K:Lx1/c;

    invoke-static {v5, v7, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:Lx1/c;

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Lx1/c;

    invoke-static {v5, v7, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:Lx1/c;

    invoke-static {v5, v7, v4, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_120FPS:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->R()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v5, v7}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_1f

    :cond_22
    move v6, v7

    :goto_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_60FPS:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->R()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v5, v7}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    goto :goto_20

    :cond_23
    move v6, v7

    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_TELE_LENS_120FPS:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->S()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v5, v7}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_21

    :cond_24
    move v6, v7

    :goto_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_TELE_LENS_60FPS:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->S()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v5, v7}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_22

    :cond_25
    move v6, v7

    :goto_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_WIDE_LENS_120FPS:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->T()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v5, v7}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_23

    :cond_26
    move v6, v7

    :goto_23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_PRO_VIDEO_WIDE_LENS_60FPS:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->T()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v5, v7}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_24

    :cond_27
    const/4 v6, 0x0

    :goto_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lx1/c;->SUPPORT_QR_CODE_DETECTION:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-static {v6, v11, v4, v5}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v5, Lx1/c;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v6, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v6, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v1, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_28

    const/4 v1, 0x1

    goto :goto_25

    :cond_28
    const/4 v1, 0x0

    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_QR_CODE_SHARE_ACTION:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->K()Lx1/j;

    move-result-object v5

    sget-object v6, Lx1/j;->V6_1:Lx1/j;

    invoke-virtual {v5, v6}, Lx1/j;->b(Lx1/j;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_QUICK_SHUTTER:Lx1/c;

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_QUICK_TAKE:Lx1/c;

    invoke-static {v1, v5, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_QUICK_VIEW_SCALE_VI:Lx1/c;

    invoke-static {v1, v5, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_RECORDING_360_BT_MIC:Lx1/c;

    const-string v7, "bluetooth.profile.bap.unicast.client.enabled"

    invoke-static {v7, v5}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:Lx1/c;

    const-string v7, "SUPPORT_TORCH_HIGH_TEMPERATURE_WARNING"

    invoke-static {v7, v5}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_29

    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v7, 0x1e

    if-ge v5, v7, :cond_29

    const/4 v5, 0x1

    goto :goto_26

    :cond_29
    const/4 v5, 0x0

    :goto_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Lx1/c;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_RECOVERY_MODE:Lx1/c;

    invoke-static {v1, v5, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:Lx1/c;

    iget-object v7, v0, Lx1/d;->h:Lcom/samsung/android/feature/SemCscFeature;

    const-string v8, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    invoke-virtual {v7, v8}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Lx1/c;

    invoke-static {v1, v5, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SCENE_DETECTION_LITE:Lx1/c;

    invoke-static {v1, v5, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SCENE_OPTIMIZER:Lx1/c;

    invoke-static {v1, v5}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v2, v5}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_27

    :cond_2a
    move v2, v5

    goto :goto_28

    :cond_2b
    :goto_27
    const/4 v2, 0x1

    :goto_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SEAMLESS_ZOOM:Lx1/c;

    invoke-static {v1, v5, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SECURITY_MDM_SERVICE:Lx1/c;

    iget-object v2, v0, Lx1/d;->h:Lcom/samsung/android/feature/SemCscFeature;

    const-string v7, "CscFeature_Camera_SecurityMdmService"

    invoke-virtual {v2, v7, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SELFIE_TONE_MODE:Lx1/c;

    invoke-static {v1, v5, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lx1/c;

    iget-object v2, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_PERSONALIZATION"

    invoke-virtual {v2, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "NaturalBright"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SELFIE_TONE_V3_MODE:Lx1/c;

    iget-object v2, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v2, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "V3_SELFIE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA:Lx1/c;

    const-string v2, "SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:Lx1/c;

    iget-object v2, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSKIP"

    invoke-static {v2, v5, v4, v1}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SHUTTER_SOUND_MENU:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v2

    const-string v5, "US"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v2

    const-string v5, "USA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_29

    :cond_2c
    const/4 v2, 0x0

    goto :goto_2a

    :cond_2d
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    if-nez v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_2b

    :cond_2e
    const/4 v2, 0x0

    goto :goto_2c

    :cond_2f
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lx1/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_BEAUTY:Lx1/c;

    const-string v5, "SINGLE_TAKE_USING_BEAUTY"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_BURST_CAPTURE:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_CONTINUOUS_AF:Lx1/c;

    const-string v5, "SINGLE_TAKE_USING_CONTINUOUS_AF"

    invoke-static {v5, v2}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_DYNAMIC_SLOW_MO:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_EXTENDED_CAPTURE:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_HIGHLIGHT_VIDEOS:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:Lx1/c;

    const-string v2, "SINGLE_TAKE_USING_SCENE_OPTIMIZER"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lx1/d;->d0(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_UHD:Lx1/c;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    move-object/from16 v5, v26

    invoke-virtual {v2, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string/jumbo v7, "singletake.video_res.config.uhd"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_2d

    :cond_30
    const/4 v2, 0x0

    :goto_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Lx1/c;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    const-string/jumbo v5, "singletake.capture.support.off"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_2e

    :cond_31
    const/4 v2, 0x1

    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Lx1/c;

    invoke-static {}, Lx1/d;->U()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SMART_BEAUTY:Lx1/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2f
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    :goto_30
    const/4 v2, -0x1

    goto/16 :goto_33

    :sswitch_0
    const-string v5, "BANGLADESH"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_2f

    :cond_32
    const/16 v2, 0xc

    goto :goto_31

    :sswitch_1
    const-string v5, "THAILAND"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_2f

    :cond_33
    const/16 v2, 0xb

    goto :goto_31

    :sswitch_2
    const-string v5, "HONG KONG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_2f

    :cond_34
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    const/16 v2, 0xa

    goto/16 :goto_33

    :sswitch_3
    const-string v5, "SINGAPORE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_2f

    :cond_35
    const/16 v2, 0x9

    goto :goto_31

    :sswitch_4
    const-string v5, "VIETNAM"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_2f

    :cond_36
    const/16 v2, 0x8

    goto :goto_31

    :sswitch_5
    const-string v5, "MALAYSIA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_2f

    :cond_37
    const/4 v2, 0x7

    goto :goto_31

    :sswitch_6
    const-string v5, "NEPAL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_2f

    :cond_38
    const/4 v2, 0x6

    :goto_31
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    goto/16 :goto_33

    :sswitch_7
    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_32

    :cond_39
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    const/4 v2, 0x5

    goto/16 :goto_33

    :sswitch_8
    move-object/from16 v5, v23

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :goto_32
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    goto/16 :goto_30

    :cond_3a
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    const/4 v2, 0x4

    goto :goto_33

    :sswitch_9
    move-object/from16 v7, v22

    move-object/from16 v5, v23

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    if-nez v2, :cond_3b

    goto/16 :goto_30

    :cond_3b
    const/4 v2, 0x3

    goto :goto_33

    :sswitch_a
    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto/16 :goto_30

    :cond_3c
    move/from16 v2, v16

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto :goto_33

    :sswitch_b
    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v11, v19

    if-nez v2, :cond_3d

    goto/16 :goto_30

    :cond_3d
    const/4 v2, 0x1

    goto :goto_33

    :sswitch_c
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_30

    :cond_3e
    const/4 v2, 0x0

    :goto_33
    packed-switch v2, :pswitch_data_0

    goto :goto_34

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_35

    :cond_3f
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    :goto_34
    const/4 v2, 0x0

    :goto_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SMART_SCAN:Lx1/c;

    invoke-static {}, Lx1/d;->V()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:Lx1/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SMART_SCAN_MANUAL_CROP:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_STEREO_CAPTURE:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_STEREO_CAPTURE_UHD_30:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SUPER_SLOW_MOTION_AUTO_DETECT_PREPARE:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_SUPER_STEADY_HDR10_RECORDING:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->W()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_THERMISTOR_TEMPERATURE:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v24

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v25

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_36

    :cond_40
    const/4 v2, 0x0

    goto :goto_37

    :cond_41
    :goto_36
    const/4 v2, 0x1

    :goto_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_VDIS_IN_SINGLE_TAKE:Lx1/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_AUTO_FPS:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v12, Lx1/c;->SUPPORT_VIDEO_AUTO_FPS_OPTION:Lx1/c;

    invoke-static {v1, v2}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v12, v2}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_38

    :cond_42
    move v1, v2

    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->P()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->Q()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v1, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Lx1/c;

    invoke-static {v1, v2, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Lx1/c;

    iget-object v2, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v12, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_CINEMATIC_PORTRAITVIDEO"

    invoke-static {v2, v12, v4, v1}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_BOKEH_UHD:Lx1/c;

    iget-object v2, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v12, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_4K_PORTRAITVIDEO"

    invoke-static {v2, v12, v4, v1}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_BOKEH_VDIS:Lx1/c;

    iget-object v2, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v12, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_PORTRAITVIDEO"

    invoke-static {v2, v12, v4, v1}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_EMBEDDED_THUMBNAIL:Lx1/c;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->K()Lx1/j;

    move-result-object v2

    invoke-virtual {v2, v6}, Lx1/j;->b(Lx1/j;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_FACE_RECT_UPDATE:Lx1/c;

    sget v2, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v6, 0x23

    if-lt v2, v6, :cond_43

    const/4 v6, 0x1

    goto :goto_39

    :cond_43
    const/4 v6, 0x0

    :goto_39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_HIGH_BITRATE:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Lx1/c;

    invoke-static {v1, v6, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_PALM_DETECTION:Lx1/c;

    iget-object v6, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v12, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VIDEO_PALM"

    invoke-static {v6, v12, v4, v1}, Lx1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_SAVING_LENS_INFO:Lx1/c;

    sget v6, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v12, 0x23

    if-lt v6, v12, :cond_44

    const/4 v6, 0x1

    goto :goto_3a

    :cond_44
    const/4 v6, 0x0

    :goto_3a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_VIDEO_STABILIZATION_WITH_TRACKING_AF:Lx1/c;

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_VOICE_COMMAND:Lx1/c;

    const/4 v12, 0x1

    invoke-static {v1, v12, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:Lx1/c;

    const/16 v12, 0x21

    if-gt v2, v12, :cond_45

    const/4 v2, 0x1

    goto :goto_3b

    :cond_45
    move v2, v6

    :goto_3b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_WIDE_LENS_CORRECTION:Lx1/c;

    invoke-static {v1, v6, v4, v1}, Lcom/sec/android/app/camera/engine/core/callback/h;->w(Lx1/c;ZLjava/util/EnumMap;Lx1/c;)V

    sget-object v1, Lx1/c;->SUPPORT_ZOOM_MAP_VIEW:Lx1/c;

    invoke-static {v1, v6}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-static {}, Lx1/c;->values()[Lx1/c;

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_60

    :goto_3c
    iget-object v1, v0, Lx1/d;->l:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    if-eqz v2, :cond_46

    goto/16 :goto_3f

    :cond_46
    sget-object v2, Lx1/g;->BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:Lx1/g;

    sget-object v4, Lx1/h;->BACK_SECOND_TELE_CAMERA_ID:Lx1/h;

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_47

    const/4 v4, 0x1

    goto :goto_3d

    :cond_47
    const/4 v4, 0x0

    :goto_3d
    const/high16 v6, -0x40800000    # -1.0f

    if-nez v4, :cond_48

    move v4, v6

    goto :goto_3e

    :cond_48
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lx1/d;->Y(Lx1/g;F)F

    move-result v4

    :goto_3e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/g;->BACK_TELE_CAMERA_ZOOM_LEVEL:Lx1/g;

    sget-object v4, Lx1/h;->BACK_TELE_CAMERA_ID:Lx1/h;

    const/4 v12, -0x1

    invoke-virtual {v0, v4, v12}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v12, :cond_49

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Lx1/d;->Y(Lx1/g;F)F

    move-result v6

    :cond_49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    const v4, 0x3f3126e9    # 0.692f

    invoke-static {v2, v4}, Lx1/d;->Y(Lx1/g;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lx1/g;

    const v4, 0x3d9db22d    # 0.077f

    invoke-static {v2, v4}, Lx1/d;->Y(Lx1/g;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v2, v4}, Lx1/d;->Y(Lx1/g;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    const v4, 0x3f45e354    # 0.773f

    invoke-static {v2, v4}, Lx1/d;->Y(Lx1/g;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    invoke-static {}, Lx1/g;->values()[Lx1/g;

    move-result-object v4

    array-length v4, v4

    if-ne v2, v4, :cond_5f

    :goto_3f
    iget-object v1, v0, Lx1/d;->m:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v4, 0x1

    goto/16 :goto_44

    :cond_4a
    sget-object v2, Lx1/h;->BACK_NORMAL_CAMERA_ID:Lx1/h;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->BACK_WIDE_CAMERA_ID:Lx1/h;

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->BACK_TELE_CAMERA_ID:Lx1/h;

    invoke-virtual {v0, v2, v4}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->BACK_SECOND_TELE_CAMERA_ID:Lx1/h;

    invoke-virtual {v0, v2, v4}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->BACK_HIGH_RESOLUTION_CAMERA_ID:Lx1/h;

    iget-object v4, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v6, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    invoke-virtual {v4, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v4, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    iget-object v6, v0, Lx1/d;->q:LQ2/l;

    invoke-virtual {v6, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x1

    goto :goto_40

    :cond_4b
    const-string v4, "BACK_SUPER_RESOLUTION_CAMERA_ID"

    const/4 v6, -0x1

    invoke-static {v6, v4}, Lx1/f;->b(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_40
    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->DEFAULT_BEAUTY_LEVEL:Lx1/h;

    invoke-virtual/range {p0 .. p0}, Lx1/d;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->DEFAULT_SMART_BEAUTY_LEVEL:Lx1/h;

    sget-object v4, Lx1/c;->SUPPORT_SMART_BEAUTY:Lx1/c;

    const/4 v12, 0x1

    invoke-static {v4, v12}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual/range {p0 .. p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_42

    :sswitch_d
    const-string v3, "BANGLADESH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_42

    :cond_4c
    const/16 v3, 0xc

    goto :goto_41

    :sswitch_e
    const-string v3, "THAILAND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_42

    :cond_4d
    const/16 v3, 0xb

    goto :goto_41

    :sswitch_f
    const-string v3, "HONG KONG"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_42

    :cond_4e
    const/16 v6, 0xa

    goto/16 :goto_42

    :sswitch_10
    const-string v3, "SINGAPORE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_42

    :cond_4f
    const/16 v3, 0x9

    goto :goto_41

    :sswitch_11
    const-string v3, "VIETNAM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_42

    :cond_50
    const/16 v3, 0x8

    goto :goto_41

    :sswitch_12
    const-string v3, "MALAYSIA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_42

    :cond_51
    const/4 v3, 0x7

    goto :goto_41

    :sswitch_13
    const-string v3, "NEPAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_42

    :cond_52
    const/4 v3, 0x6

    :goto_41
    move v6, v3

    goto :goto_42

    :sswitch_14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_42

    :cond_53
    const/4 v6, 0x5

    goto :goto_42

    :sswitch_15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_42

    :cond_54
    const/4 v6, 0x4

    goto :goto_42

    :sswitch_16
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_42

    :cond_55
    const/4 v6, 0x3

    goto :goto_42

    :sswitch_17
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_42

    :cond_56
    move/from16 v6, v16

    goto :goto_42

    :sswitch_18
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_42

    :cond_57
    const/4 v6, 0x1

    goto :goto_42

    :sswitch_19
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_42

    :cond_58
    const/4 v6, 0x0

    :goto_42
    packed-switch v6, :pswitch_data_1

    goto :goto_43

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lx1/d;->J()I

    move-result v3

    if-nez v3, :cond_5a

    :cond_59
    :goto_43
    const/16 v16, 0x0

    :cond_5a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->DELAY_TIME_TO_RESUME_WHEN_SWITCH_FACING_WHILE_RECORDING:Lx1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lx1/d;->Z(Lx1/h;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->FLASH_OVERHEAT_LIMITATION_TEMP:Lx1/h;

    const/16 v3, 0x3e7

    invoke-static {v2, v3}, Lx1/d;->Z(Lx1/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->FULL_SCREEN_PREVIEW_HEIGHT:Lx1/h;

    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_HEIGHT"

    const/16 v4, 0x640

    invoke-static {v4, v3}, Lx1/f;->b(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->FULL_SCREEN_PREVIEW_WIDTH:Lx1/h;

    const-string v3, "CAMERA_FULL_SCREEN_PREVIEW_WIDTH"

    const/16 v4, 0xb1c

    invoke-static {v4, v3}, Lx1/f;->b(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:Lx1/h;

    iget-object v3, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:Lx1/h;

    iget-object v3, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:Lx1/h;

    const/16 v3, 0x384

    invoke-static {v2, v3}, Lx1/d;->Z(Lx1/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:Lx1/h;

    const/16 v3, 0x258

    invoke-static {v2, v3}, Lx1/d;->Z(Lx1/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->MOTION_PHOTO_RECORDING_FPS:Lx1/h;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lx1/d;->Z(Lx1/h;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->NIGHT_SCREEN_FLASH_TRANSPARENCY:Lx1/h;

    iget-object v4, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_NIGHT_FRONT_DISPLAY_FLASH_TRANSPARENT"

    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->QR_CODE_DETECTION_INTERVAL:Lx1/h;

    iget-object v4, v0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_QRCODE_INTERVAL"

    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->SCREEN_ORIENTATION:Lx1/h;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->SINGLE_TAKE_CAPTURE_INTERVAL:Lx1/h;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lx1/d;->Z(Lx1/h;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->SINGLE_TAKE_CAPTURE_INTERVAL_FOR_OVERHEAT:Lx1/h;

    const/16 v5, 0x7d0

    invoke-static {v2, v5}, Lx1/d;->Z(Lx1/h;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->SINGLE_TAKE_RECORDING_DURATION:Lx1/h;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lx1/d;->Z(Lx1/h;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->SINGLE_TAKE_V2_RECORDING_DURATION:Lx1/h;

    invoke-static {v2, v3}, Lx1/d;->Z(Lx1/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/h;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Lx1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lx1/d;->Z(Lx1/h;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    invoke-static {}, Lx1/h;->values()[Lx1/h;

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_5e

    :goto_44
    invoke-virtual/range {p0 .. p0}, Lx1/d;->N()V

    invoke-virtual/range {p0 .. p0}, Lx1/d;->O()V

    iget-object v0, v0, Lx1/d;->p:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_46

    :cond_5b
    sget-object v1, Lx1/a;->SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION:Lx1/a;

    sget-object v2, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:Lx1/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, Lx1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Lx1/c;

    invoke-static {v2, v3}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v2

    if-eqz v2, :cond_5c

    move v15, v4

    goto :goto_45

    :cond_5c
    move v15, v3

    :goto_45
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-static {}, Lx1/a;->values()[Lx1/a;

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_5d

    :goto_46
    return-void

    :cond_5d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeAssistantFeatureMap : Tag size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lx1/a;->values()[Lx1/a;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    move-object/from16 v3, v18

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initializeIntegerFeatureMap : Tag size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lx1/h;->values()[Lx1/h;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v3, v18

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initializeFloatFeatureMap : Tag size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lx1/g;->values()[Lx1/g;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object/from16 v3, v18

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeBooleanFeatureMap : Tag size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lx1/c;->values()[Lx1/c;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/EnumMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x797e4edc -> :sswitch_c
        -0x6cf27638 -> :sswitch_b
        -0x571ff547 -> :sswitch_a
        -0x2cf0d5f -> :sswitch_9
        0x3d1fd37 -> :sswitch_8
        0x4293117 -> :sswitch_7
        0x46bbb64 -> :sswitch_6
        0x329d873b -> :sswitch_5
        0x45dd5f18 -> :sswitch_4
        0x4c6d7304 -> :sswitch_3
        0x5af06d3d -> :sswitch_2
        0x69b6a187 -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x797e4edc -> :sswitch_19
        -0x6cf27638 -> :sswitch_18
        -0x571ff547 -> :sswitch_17
        -0x2cf0d5f -> :sswitch_16
        0x3d1fd37 -> :sswitch_15
        0x4293117 -> :sswitch_14
        0x46bbb64 -> :sswitch_13
        0x329d873b -> :sswitch_12
        0x45dd5f18 -> :sswitch_11
        0x4c6d7304 -> :sswitch_10
        0x5af06d3d -> :sswitch_f
        0x69b6a187 -> :sswitch_e
        0x7829b1c3 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static M(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    sget-object v0, Lx1/f;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "back"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "front"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable"

    const-string v5, "false"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "more"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "order"

    const-string v7, "-1"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "info"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "big-info"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx1/f;->g()V

    sget-object v6, Lx1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lx1/f;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.app.galaxyraw"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string/jumbo p0, "true"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Can\'t confirm shooting mode enable or not."

    invoke-direct {p0, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static U()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "singletake.video.previous_record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static V()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "smart_scan.samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Y(Lx1/g;F)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx1/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public static Z(Lx1/h;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lx1/f;->b(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lx1/i;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lx1/f;->g()V

    sget-object v0, Lx1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static d0(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e0(Lx1/c;Z)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx1/f;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx1/d;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/d;->i:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lx1/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final J()I
    .locals 9

    const-string v0, "HONG KONG"

    const-string v1, "CHINA"

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget v6, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v7, 0x22

    const/4 v8, 0x4

    if-ge v6, v7, :cond_9

    invoke-virtual {p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "BANGLADESH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "NEPAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "KOREA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "JAPAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v8

    goto :goto_1

    :sswitch_5
    const-string v0, "INDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "SRI LANKA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v5

    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v4, v8

    :goto_2
    return v4

    :cond_9
    const/16 v7, 0x23

    if-ge v6, v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lx1/d;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    move v2, v3

    goto :goto_4

    :sswitch_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v4

    goto :goto_4

    :sswitch_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_3

    :sswitch_b
    const-string v0, "TAIWAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move v2, v5

    :cond_d
    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    move v5, v8

    :goto_5
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x571ff547 -> :sswitch_8
        0x946 -> :sswitch_7
        0x3d1fd37 -> :sswitch_6
        0x4293117 -> :sswitch_5
        0x4318be6 -> :sswitch_4
        0x446088a -> :sswitch_3
        0x46bbb64 -> :sswitch_2
        0x5af06d3d -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cf27638 -> :sswitch_b
        0x3d1fd37 -> :sswitch_a
        0x5af06d3d -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final K()Lx1/j;
    .locals 2

    iget v0, p0, Lx1/d;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx1/d;->j:I

    :cond_0
    iget p0, p0, Lx1/d;->j:I

    invoke-static {p0}, Lx1/j;->a(I)Lx1/j;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lx1/h;I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    iget-object p0, p0, Lx1/d;->q:LQ2/l;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lx1/d;->Z(Lx1/h;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final N()V
    .locals 3

    iget-object p0, p0, Lx1/d;->n:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_240FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_120FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_120FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_120FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:Lx1/i;

    invoke-static {v0}, Lx1/d;->c0(Lx1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_BIXBY_VISION:Lx1/i;

    const-string v1, "SHOOTING_MODE_BIXBY_VISION"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_DUAL_RECORDING:Lx1/i;

    const-string v1, "SHOOTING_MODE_DUAL_RECORDING"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_DUAL_RECORDING_V2:Lx1/i;

    const-string v1, "SHOOTING_MODE_DUAL_RECORDING_V2"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_FOOD:Lx1/i;

    const-string v1, "SHOOTING_MODE_FOOD"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_HYPER_LAPSE:Lx1/i;

    const-string v1, "SHOOTING_MODE_HYPER_LAPSE"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_PORTRAIT:Lx1/i;

    const-string v1, "SHOOTING_MODE_LIVE_FOCUS"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_PORTRAIT_VIDEO:Lx1/i;

    const-string v1, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_MULTI_RECORDING:Lx1/i;

    const-string v1, "SHOOTING_MODE_MULTI_RECORDING"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_NIGHT:Lx1/i;

    const-string v1, "SHOOTING_MODE_NIGHT"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_PANORAMA:Lx1/i;

    const-string v1, "SHOOTING_MODE_PANORAMA"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_PHOTO:Lx1/i;

    const-string v1, "SHOOTING_MODE_PHOTO"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_PRO:Lx1/i;

    const-string v1, "SHOOTING_MODE_PRO"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_PRO_VIDEO:Lx1/i;

    const-string v1, "SHOOTING_MODE_PRO_VIDEO"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_QR:Lx1/i;

    const-string v1, "SHOOTING_MODE_QR"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_EXPERT_RAW:Lx1/i;

    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lx1/i;

    const-string v1, "SHOOTING_MODE_SELFIE_FOCUS"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_SINGLE_TAKE:Lx1/i;

    const-string v1, "SHOOTING_MODE_SINGLE_TAKE"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lx1/i;

    const-string v1, "SHOOTING_MODE_SINGLE_TAKE_VIDEO"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_SLOW_MOTION:Lx1/i;

    const-string v1, "SHOOTING_MODE_SLOW_MOTION"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lx1/i;

    const-string v1, "SHOOTING_MODE_SUPER_SLOW_MOTION"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx1/i;->SHOOTING_MODE_VIDEO:Lx1/i;

    const-string v1, "SHOOTING_MODE_VIDEO"

    invoke-static {v1}, Lx1/d;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Lx1/i;->values()[Lx1/i;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeMapFeatureMap : Tag size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lx1/i;->values()[Lx1/i;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 9

    iget-object v0, p0, Lx1/d;->o:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lx1/k;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:Lx1/k;

    const-string v2, "4032x3024"

    invoke-static {v1, v2}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    const-string v2, "1920x1080"

    invoke-static {v1, v2}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_PRO_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v1, v2}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:Lx1/k;

    const-string v3, "BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION"

    const-string v4, ""

    invoke-static {v3, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RECORDING_MIN_RESOLUTION:Lx1/k;

    const-string v3, "1280x720"

    invoke-static {v1, v3}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_16BY9:Lx1/k;

    const-string v5, "BACK_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-static {v5, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_1BY1:Lx1/k;

    const-string v6, "BACK_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-static {v6, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_4BY3:Lx1/k;

    const-string v7, "BACK_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-static {v7, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_FULL_RATIO:Lx1/k;

    invoke-static {v1, v4}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:Lx1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_VIDEO_SNAPSHOT_SIZE_4BY3:Lx1/k;

    invoke-static {v7, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_VIDEO_SNAPSHOT_SIZE_16BY9:Lx1/k;

    invoke-static {v5, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_VIDEO_SNAPSHOT_SIZE_1BY1:Lx1/k;

    invoke-static {v6, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_VIDEO_SNAPSHOT_SIZE_FULL:Lx1/k;

    const-string v5, "BACK_CAMERA_RESOLUTION_FULL_RATIO"

    invoke-static {v5, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_VIDEO_SNAPSHOT_SIZE_CINEMA:Lx1/k;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_CINEMA"

    const-string v6, "4000x1716"

    invoke-static {v5, v6}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X:Lx1/k;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X"

    const-string v7, "4000x1688"

    invoke-static {v5, v7}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X:Lx1/k;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X"

    const-string v7, "4000x1456"

    invoke-static {v5, v7}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X:Lx1/k;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X"

    const-string v7, "4000x1124"

    invoke-static {v5, v7}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_WIDE_CAMERA_RESOLUTION_16BY9:Lx1/k;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-static {v5, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_WIDE_CAMERA_RESOLUTION_1BY1:Lx1/k;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-static {v5, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_WIDE_CAMERA_RESOLUTION_4BY3:Lx1/k;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-static {v5, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BACK_WIDE_CAMERA_RESOLUTION_FULL_RATIO:Lx1/k;

    invoke-static {v1, v4}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->BRAND_NAME:Lx1/k;

    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v7, 0x21

    if-ge v5, v7, :cond_1

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx1/d;->K()Lx1/j;

    move-result-object v5

    sget-object v7, Lx1/j;->V5_0:Lx1/j;

    invoke-virtual {v5, v7}, Lx1/j;->c(Lx1/j;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\p{ASCII}*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Lx1/k;

    const-string v5, "2592x1944"

    invoke-static {v1, v5}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lx1/k;

    invoke-static {v1, v2}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RECORDING_MIN_RESOLUTION:Lx1/k;

    invoke-static {v1, v3}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RESOLUTION_16BY9:Lx1/k;

    const-string v3, "FRONT_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-static {v3, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RESOLUTION_1BY1:Lx1/k;

    const-string v5, "FRONT_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-static {v5, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RESOLUTION_4BY3:Lx1/k;

    const-string v7, "FRONT_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-static {v7, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:Lx1/k;

    invoke-static {v1, v4}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lx1/k;

    const-string v8, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Lx1/k;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Lx1/k;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Lx1/k;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:Lx1/k;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9_LARGE"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:Lx1/k;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1_LARGE"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:Lx1/k;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3_LARGE"

    invoke-static {v8, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:Lx1/k;

    invoke-static {v1, v4}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_4BY3:Lx1/k;

    invoke-static {v7, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_16BY9:Lx1/k;

    invoke-static {v3, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_1BY1:Lx1/k;

    invoke-static {v5, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_FULL:Lx1/k;

    const-string v3, "FRONT_CAMERA_RESOLUTION_FULL_RATIO"

    invoke-static {v3, v4}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA:Lx1/k;

    const-string v3, "FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA"

    invoke-static {v3, v6}, Lx1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->PANORAMA_NORMAL_RESOLUTION:Lx1/k;

    invoke-static {v1, v4}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->PANORAMA_WIDE_RESOLUTION:Lx1/k;

    invoke-static {v1, v4}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_1_1:Lx1/k;

    const-string v3, "1088x1088"

    invoke-static {v1, v3}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_16_9:Lx1/k;

    invoke-static {v1, v2}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_18DOT5_9:Lx1/k;

    const-string v3, "2224x1080"

    invoke-static {v1, v3}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_19_9:Lx1/k;

    const-string v3, "2288x1080"

    invoke-static {v1, v3}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_19DOT3_9:Lx1/k;

    const-string v3, "2320x1080"

    invoke-static {v1, v3}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_19DOT5_9:Lx1/k;

    const-string v3, "2336x1080"

    invoke-static {v1, v3}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_20_9:Lx1/k;

    const-string v3, "2400x1080"

    invoke-static {v1, v3}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_21_9:Lx1/k;

    const-string v4, "1920x824"

    invoke-static {v1, v4}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_21DOT2_9:Lx1/k;

    const-string v5, "1920x808"

    invoke-static {v1, v5}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_24DOT8_9:Lx1/k;

    const-string v5, "1920x696"

    invoke-static {v1, v5}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_32_9:Lx1/k;

    const-string v5, "1920x540"

    invoke-static {v1, v5}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_4_3:Lx1/k;

    const-string v5, "1440x1080"

    invoke-static {v1, v5}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REAL_PREVIEW_SIZE_CIF:Lx1/k;

    const-string v5, "352x288"

    invoke-static {v1, v5}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Lx1/k;

    const-string v5, "1440x1440"

    invoke-static {v1, v5}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lx1/k;

    invoke-static {v1, v2}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO_8K:Lx1/k;

    const-string v2, "7680x4320"

    invoke-static {v1, v2}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Lx1/k;

    invoke-static {v1, v4}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO_8K:Lx1/k;

    const-string v2, "7680x3296"

    invoke-static {v1, v2}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_4_3_RATIO:Lx1/k;

    const-string v2, "1920x1440"

    invoke-static {v1, v2}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Lx1/k;

    invoke-static {v1, v3}, Lx1/d;->b0(Lx1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->SMART_MANAGER_PACKAGE_NAME:Lx1/k;

    iget-object v2, p0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_SMART_MANAGER"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->SW_LENS_DISTORTION_CORRECTION_DESCRIPTION:Lx1/k;

    iget-object v2, p0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SWLENS_DISTORTION_CORRECTION"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/k;->TSP_STATE_MANAGER_DEAD_ZONE_DESCRIPTION:Lx1/k;

    iget-object p0, p0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_TSP_STATE_MANAGER"

    invoke-virtual {p0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-static {}, Lx1/k;->values()[Lx1/k;

    move-result-object v1

    array-length v1, v1

    if-ne p0, v1, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeStringFeatureMap : Tag size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lx1/k;->values()[Lx1/k;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx1/d;->K()Lx1/j;

    move-result-object p0

    sget-object v0, Lx1/j;->V6_1:Lx1/j;

    invoke-virtual {p0, v0}, Lx1/j;->b(Lx1/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lx1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lx1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lx1/d;->g:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AUTOFRAMING"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string/jumbo v0, "uhd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 3

    sget-object v0, Lx1/c;->SUPPORT_BACK_SECOND_TELE_PRO:Lx1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx1/h;->BACK_SECOND_TELE_CAMERA_ID:Lx1/h;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final S()Z
    .locals 3

    sget-object v0, Lx1/c;->SUPPORT_BACK_TELE_PRO:Lx1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx1/h;->BACK_TELE_CAMERA_ID:Lx1/h;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final T()Z
    .locals 2

    sget-object v0, Lx1/c;->SUPPORT_BACK_WIDE_PRO:Lx1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx1/d;->e0(Lx1/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx1/d;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final W()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx1/d;->K()Lx1/j;

    move-result-object p0

    sget-object v0, Lx1/j;->V6_1:Lx1/j;

    invoke-virtual {p0, v0}, Lx1/j;->b(Lx1/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final X()Z
    .locals 2

    sget-object v0, Lx1/h;->BACK_WIDE_CAMERA_ID:Lx1/h;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lx1/d;->L(Lx1/h;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
