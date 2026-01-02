.class public final synthetic Lcom/samsung/android/camera/core2/maker/a0;
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

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/a0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->F(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->C(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->P(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->d(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->O(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->W(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->H(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Y(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->L(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->E(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->B(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->S(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->e(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->I(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->f(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->J(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->M(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->c(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->U(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->V(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->l(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->N(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->k(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->q(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->X(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/a0;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Q(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
