.class public Lcom/sec/android/app/camera/executor/AssistantActionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AssistantActionActivity"


# instance fields
.field private final BUNDLE_ACTION_PARAM:Ljava/lang/String;

.field private final CAMERA_FACING_BACK:Ljava/lang/String;

.field private final CAMERA_FACING_FRONT:Ljava/lang/String;

.field private final DEFAULT_SHOOTING_MODE:Ljava/lang/String;

.field private final GOOGLE_DEFAULT_CAPTURE_TIME:I

.field private final GOOGLE_EXTRA_CAMERA_MODE:Ljava/lang/String;

.field private final GOOGLE_EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

.field private final GOOGLE_EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

.field private final GOOGLE_EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

.field private final GOOGLE_MODE_DEFAULT:Ljava/lang/String;

.field private final GOOGLE_MODE_FOOD:Ljava/lang/String;

.field private final GOOGLE_MODE_HYPER_LAPSE:Ljava/lang/String;

.field private final GOOGLE_MODE_NIGHT:Ljava/lang/String;

.field private final GOOGLE_MODE_PANORAMA:Ljava/lang/String;

.field private final GOOGLE_MODE_PORTRAIT:Ljava/lang/String;

.field private final GOOGLE_MODE_PRO:Ljava/lang/String;

.field private final GOOGLE_MODE_SLOW_MOTION:Ljava/lang/String;

.field private final GOOGLE_MODE_SUPER_SLOW_MOTION:Ljava/lang/String;

.field private final PARAM_FOR_CAPTURE:Ljava/lang/String;

.field private final PARAM_FOR_PHOTO:Ljava/lang/String;

.field private final PARAM_FOR_RECORDING:Ljava/lang/String;

.field private final PARAM_FOR_VIDEO:Ljava/lang/String;

.field private final mGoogleShootingModeMap:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "SINGLE"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_MODE_DEFAULT:Ljava/lang/String;

    const-string v0, "PANORAMIC"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_MODE_PANORAMA:Ljava/lang/String;

    const-string v0, "MANUAL_MODE"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_MODE_PRO:Ljava/lang/String;

    const-string v0, "SLOW_MOTION"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_MODE_SLOW_MOTION:Ljava/lang/String;

    const-string v0, "SUPER_SLOW_MOTION"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_MODE_SUPER_SLOW_MOTION:Ljava/lang/String;

    const-string v0, "FOOD_MODE"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_MODE_FOOD:Ljava/lang/String;

    const-string v0, "TIME_LAPSE"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_MODE_HYPER_LAPSE:Ljava/lang/String;

    const-string v0, "PORTRAIT"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_MODE_PORTRAIT:Ljava/lang/String;

    const-string v0, "LOW_LIGHT"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_MODE_NIGHT:Ljava/lang/String;

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String;

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String;

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_USE_FRONT_CAMERA:Ljava/lang/String;

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_EXTRA_CAMERA_MODE:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->DEFAULT_SHOOTING_MODE:Ljava/lang/String;

    const-string/jumbo v0, "params"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->BUNDLE_ACTION_PARAM:Ljava/lang/String;

    const-string v0, "Photo"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_PHOTO:Ljava/lang/String;

    const-string v0, "Video"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_VIDEO:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->CAMERA_FACING_BACK:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->CAMERA_FACING_FRONT:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_CAPTURE:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->PARAM_FOR_RECORDING:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->GOOGLE_DEFAULT_CAPTURE_TIME:I

    new-instance v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity$1;-><init>(Lcom/sec/android/app/camera/executor/AssistantActionActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mGoogleShootingModeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->lambda$executeVoiceAssistant$1(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->lambda$executeCameraOpenOnly$0(Ljava/util/HashMap;Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized executeCameraOpenOnly()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "AssistantActionActivity"

    const-string v1, "executeCameraOpenOnly"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "AssistantActionActivity"

    const-string v1, "action is null. Return."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1ba9c1af

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x43680478

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_2
    const-string v4, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    const-string v0, "AssistantActionActivity"

    const-string v1, "Unknown action. Return."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "Video"

    goto :goto_2

    :cond_5
    const-string v0, "Photo"

    :goto_2
    sget-object v4, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/a;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0, v3}, Lcom/sec/android/app/camera/executor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/executor/ActionStateSet;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized executeVoiceAssistant()V
    .locals 7

    const-string v0, "action : "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_0

    const-string v0, "AssistantActionActivity"

    const-string v1, "action is null. Return."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v5, "AssistantActionActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LM1/a;

    invoke-direct {v2, p0, v1, v4, v3}, LM1/a;-><init>(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private getShootingModeParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mGoogleShootingModeMap:Ljava/util/HashMap;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "default"

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private getTimerParam(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x9

    if-ge p1, p0, :cond_1

    const/4 p0, 0x4

    if-ge p1, p0, :cond_0

    const-string p0, "2"

    goto :goto_0

    :cond_0
    const-string p0, "5"

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "10"

    return-object p0
.end method

.method private isTimerSupported(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->mGoogleShootingModeMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private synthetic lambda$executeCameraOpenOnly$0(Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    sget-object p2, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$executeVoiceAssistant$1(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "com.google.assistant.extra.CAMERA_MODE"

    const-string v3, "default"

    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->getShootingModeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "0"

    const-string v7, "1"

    if-eqz v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v8, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    const/4 v9, 0x3

    invoke-virtual {p4, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    const-string v8, "googleCameraMode : "

    const-string v9, ", shootingMode : "

    const-string v10, ", cameraFacing : "

    invoke-static {v8, v2, v9, v4, v10}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", timerValue : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isCameraOpenOnly : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AssistantActionActivity"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Unknown action. Return."

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v4, "Video"

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v4, "Photo"

    :cond_4
    if-lez p4, :cond_5

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->isTimerSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    sget-object p1, Lcom/sec/android/app/camera/executor/RulePathParam;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/RulePathParam;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/RulePathParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->getTimerParam(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_8

    sget-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    :goto_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->getActionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;->ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/ActionStateSet$ActionId;

    goto :goto_2

    :goto_3
    const-string/jumbo p4, "params"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/camera/executor/ActionStateSet;->runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AssistantActionActivity"

    const-string v1, "Google assistant voice(or Gemini) is activated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->executeVoiceAssistant()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->executeCameraOpenOnly()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
