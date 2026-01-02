.class public final synthetic Lcom/samsung/android/camera/core2/maker/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/c0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->v(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->T(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->i(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->x(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->K(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->r(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->t(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->u(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->G(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->h(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->a(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->m(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->D(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->y(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->p(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->R(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->A(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->j(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
