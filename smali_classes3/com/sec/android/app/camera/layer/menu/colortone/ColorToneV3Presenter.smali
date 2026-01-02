.class public Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Presenter;
.super Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter<",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method private onColorToneClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Presenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported commandId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lu2/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)Lu2/x;

    move-result-object v3

    invoke-virtual {v3}, Lu2/x;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mView:Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneContract$View;

    check-cast v3, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;

    invoke-interface {v3, v0, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;->setSelectedButton(ZZ)V

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v0

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "pref_key_selfie_tone_tips_after_capture"

    invoke-static {p0, p1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public onBrightClick()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_BRIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Presenter;->onColorToneClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onNaturalClick()V
    .locals 1

    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V2_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Presenter;->onColorToneClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_NATURAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Presenter;->onColorToneClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_0
    return-void
.end method

.method public onWarmClick()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SELFIE_TONE_V3_WARM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Presenter;->onColorToneClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public start()V
    .locals 6

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->start()V

    sget-object v0, Lx1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mView:Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;->setSelectedButton(ZZ)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mView:Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;->setSelectedButton(ZZ)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mView:Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;->setPreviewBottomLine(I)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorTonePresenter;->stop()V

    return-void
.end method
