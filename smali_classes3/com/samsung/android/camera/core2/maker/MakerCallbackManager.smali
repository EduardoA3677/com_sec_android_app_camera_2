.class Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INJECTED_DS_VALUE:I = -0xa


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActionShotResultCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

.field protected final mActivityManager:Landroid/app/ActivityManager;

.field private mAdaptiveLensModeInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

.field private mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

.field private mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

.field private mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

.field private mAutoFramingInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

.field private mBokehInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

.field private mBrightnessValueCallback:Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

.field private mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

.field private mCameraRunningDebugInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

.field private mColorTemperatureCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

.field private mCompositionGuideEventCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

.field private mCompositionGuideInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

.field private mConfidenceScore:I

.field private mDepthInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

.field private mDofMultiInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

.field private mDynamicShotCaptureDurationCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

.field private mDynamicShotInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

.field private final mEnablePppLogging:Z

.field private mEvCompensationValueCallback:Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

.field private mEventFinderResultCallback:Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

.field private final mEventHandler:Landroid/os/Handler;

.field private mExposureTimeCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

.field private mFaceDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

.field private mFoodEventCallback:Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

.field private mGeneralLensTypeCallback:Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

.field private mHandGestureDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

.field private mHyperlapseInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

.field private mInjectedDsCondition:I

.field private mInjectedDsExtraInfo:I

.field private mLensDirtyDetectCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

.field private mLensInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

.field private mLensSuggestionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

.field private mLightConditionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

.field private mLightSource:I

.field private mLiveHdrStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

.field private mMotionPhotoVdisInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

.field private mMultiViewInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

.field private mNaturalBlurInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

.field private mNightSceneInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

.field private mObjectDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

.field private mObjectTrackingInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

.field private mPalmDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

.field private mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

.field private mPetDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

.field private mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

.field private mPreviewSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

.field private mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

.field private mQRCodeDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

.field private mRapidMomentScoreCallback:Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

.field private mRecordingMotionSpeedModeInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

.field private mRunningPhysicalIdCallback:Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

.field private mSTPictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

.field private mSceneDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

.field private mSceneDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

.field private mSensorSensitivityCallback:Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

.field private mSingleBokehEventCallback:Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

.field private mSlowMotionEventDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

.field private mSmartScanEventCallback:Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

.field private mStereoStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

.field private mStillCaptureProgressCallback:Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

.field private mSuperSlowMotionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

.field private mSwFaceDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

.field private mTextDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

.field private mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

.field private mUnihalBeautyFaceDetectionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

.field private mUnihalDocumentDetectionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

.field private mUnihalQrCodeDetectionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

.field private mVdisPreviewMarginCallback:Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

.field private mVideoMetadataCallback:Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

.field private mZoomLockStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

.field private mZoomRatioSuggestionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightSource:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mConfidenceScore:I

    const/16 v0, -0xa

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsCondition:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsExtraInfo:I

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No handler given, and current thread has no looper!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActivityManager:Landroid/app/ActivityManager;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEnablePppLogging:Z

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendEvCompensationValueCallback$16(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendTextDetectionInfoCallback$43(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendGeneralLensTypeCallback$20(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendObjectDetectionInfoCallback$32(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendObjectTrackingInfoCallback$33(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendBurstShotFpsCallback$8(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendAutoFramingInfoCallback$5(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendBrightnessValueCallback$7(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendCompositionGuideInfoCallback$11(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendActionShotResultCallback$1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendNightSceneInfoCallback$31(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendBokehInfoCallback$6(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendVideoMetadataCallback$49(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendAdaptiveLensInfoCallback$2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendStereoStateCallback$40(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendSensorSensitivityCallback$39(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendStillCaptureProgressCallback$41(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;)V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendSceneDetectionInfoCallback$38(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendHyperlapseInfoCallback$22(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendNaturalBlurInfoCallback$30(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendLightConditionCallback$26(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendExposureTimeCallback$18(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;)V

    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendRapidMomentScoreCallback$35(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;)V

    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalDocumentDetectionCallback$46(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;)V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendFaceDetectionInfoCallback$19(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendDofMultiInfoCallback$13(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendEventFinderResultCallback$17(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendRunningPhysicalIdCallback$37(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendDepthInfoCallback$12(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendMotionPhotoVdisInfoCallback$28(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalQrCodeDetectionCallback$47(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendMultiViewInfoCallback$29(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendColorTemperatureCallback$10(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendTouchAeStateCallback$44(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendLensSuggestionCallback$25(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendSuperSlowMotionInfoCallback$42(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendZoomRatioSuggestionCallback$51(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendPetDetectionInfoCallback$34(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;)V

    return-void
.end method

.method private static lambda$sendActionShotResultCallback$1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->d:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [J

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->e:[J

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->e:[J

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private static lambda$sendAdaptiveLensInfoCallback$2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v1, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object v0, v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    iput-object p2, v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->a:Ljava/lang/Integer;

    iput-object p2, v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->b:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;->c:Ljava/lang/Integer;

    invoke-virtual {p3, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;->onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$sendAeInfoCallback$3(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static lambda$sendAfInfoCallback$4(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->A:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/16 v4, 0x48

    invoke-static {v3, v4}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->A:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->A:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v4, p3, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iget-object v5, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, p2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iput-object v0, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->d:Ljava/lang/Integer;

    iput-object p2, v4, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v4, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;->onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$sendAutoFramingInfoCallback$5(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static lambda$sendBokehInfoCallback$6(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->m:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->u0:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->u0:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->u0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_6

    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->D()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-static {p2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    move-result-object p2

    iget-object v2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->f:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    iput-object v0, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iput-object v0, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    iput-object p2, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;->onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static lambda$sendBrightnessValueCallback$7(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendBurstShotFpsCallback$8(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static lambda$sendCameraRunningDebugInfo$9(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->e:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->e:[B

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->onCameraRunningDebugInfoChanged(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method private static lambda$sendColorTemperatureCallback$10(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendCompositionGuideInfoCallback$11(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static lambda$sendDepthInfoCallback$12(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->f(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private static lambda$sendDofMultiInfoCallback$13(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->L:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;-><init>([I[I)V

    invoke-virtual {p3, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;->onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$sendDynamicShotCaptureDurationCallback$14(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private synthetic lambda$sendDynamicShotInfoCallback$15(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;)V
    .locals 9

    move-object v0, p0

    iget-boolean v8, v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEnablePppLogging:Z

    move-object/from16 v0, p8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$sendEvCompensationValueCallback$16(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendEventFinderResultCallback$17(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendExposureTimeCallback$18(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendFaceDetectionInfoCallback$19(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendGeneralLensTypeCallback$20(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendHandGestureDetectionInfoCallback$21(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendHyperlapseInfoCallback$22(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendLensDirtyDetectCallback$23(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendLensInfoCallback$24(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendLensSuggestionCallback$25(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendLightConditionCallback$26(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendLiveHdrStateCallback$27(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static lambda$sendMotionPhotoVdisInfoCallback$28(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v12}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v14}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "UNKNOWN"

    if-eqz v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/samsung/android/camera/core2/CamCapability;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v11

    iget-object v11, v11, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v11, v11, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v11}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v11

    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->z0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v11, v14}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v13, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Range;

    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v14}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->m0()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 p2, v1

    new-instance v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    iput-wide v2, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->a:J

    iput-wide v7, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->b:J

    iput-wide v9, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->c:J

    iput-wide v4, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->d:J

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->e:F

    iput v12, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->f:I

    iput-object v15, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->g:Ljava/lang/String;

    iput v11, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->h:I

    iput-object v13, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->i:Landroid/util/Range;

    iput-object v14, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->j:[J

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->k:[J

    move/from16 v0, p2

    iput v0, v1, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;->l:I

    new-instance v0, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;-><init>(Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo$Builder;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2, v0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;->onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$sendMultiViewInfoCallback$29(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendNaturalBlurInfoCallback$30(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendNightSceneInfoCallback$31(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendObjectDetectionInfoCallback$32(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static lambda$sendObjectTrackingInfoCallback$33(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {v1, v2, p2, v0}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;-><init>([Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Integer;Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;->onObjectTrackingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$sendPetDetectionInfoCallback$34(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendRapidMomentScoreCallback$35(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendRecordingMotionSpeedModeInfoCallback$36(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendRunningPhysicalIdCallback$37(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$sendSceneDetectionInfoCallback$38(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendSensorSensitivityCallback$39(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static lambda$sendStereoStateCallback$40(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p3, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->e:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->onStereoStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendStillCaptureProgressCallback$41(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendSuperSlowMotionInfoCallback$42(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendTextDetectionInfoCallback$43(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendTouchAeStateCallback$44(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendUnihalBeautyFaceDetectionCallback$45(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendUnihalDocumentDetectionCallback$46(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendUnihalQrCodeDetectionCallback$47(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendVdisPreviewMarginCallback$48(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendVideoMetadataCallback$49(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendZoomLockStateCallback$50(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$sendZoomRatioSuggestionCallback$51(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$setPanoramaEventCallback$0(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;->n()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendVdisPreviewMarginCallback$48(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendZoomLockStateCallback$50(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendHandGestureDetectionInfoCallback$21(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendAeInfoCallback$3(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendLensDirtyDetectCallback$23(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendAfInfoCallback$4(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendDynamicShotInfoCallback$15(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendLiveHdrStateCallback$27(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendUnihalBeautyFaceDetectionCallback$45(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendDynamicShotCaptureDurationCallback$14(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$setPanoramaEventCallback$0(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendCameraRunningDebugInfo$9(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendRecordingMotionSpeedModeInfoCallback$36(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->lambda$sendLensInfoCallback$24(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;)V

    return-void
.end method


# virtual methods
.method public getAgifEventCallback()Lcom/samsung/android/camera/core2/callback/AgifEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    return-object p0
.end method

.method public getCompositionGuideEventCallback()Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideEventCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    return-object p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public getEventHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getFoodEventCallback()Lcom/samsung/android/camera/core2/callback/FoodEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFoodEventCallback:Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    return-object p0
.end method

.method public getPalmDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPalmDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    return-object p0
.end method

.method public getPanoramaEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    return-object p0
.end method

.method public getPostProcessorStatusCallback()Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    return-object p0
.end method

.method public getPreviewSnapShotCallback()Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    return-object p0
.end method

.method public getPreviewStateCallback()Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    return-object p0
.end method

.method public getQRCodeDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mQRCodeDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    return-object p0
.end method

.method public getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSTPictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    return-object p0
.end method

.method public getSceneDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    return-object p0
.end method

.method public getSingleBokehEventCallback()Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSingleBokehEventCallback:Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    return-object p0
.end method

.method public getSlowMotionEventDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSlowMotionEventDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    return-object p0
.end method

.method public getSmartScanEventCallback()Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSmartScanEventCallback:Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    return-object p0
.end method

.method public getSwFaceDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSwFaceDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    return-object p0
.end method

.method public sendActionShotResultCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResultCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendAdaptiveLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendAeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendAfInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendBokehInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendBrightnessValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBrightnessValueCallback:Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendBurstShotFpsCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendCameraRunningDebugInfo(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendColorTemperatureCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mColorTemperatureCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendDepthInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDepthInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendDofMultiInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDofMultiInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotCaptureDurationCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    iget v0, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsExtraInfo:I

    if-ltz v0, :cond_0

    or-int v2, p5, v0

    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Injecting dsExtraInfo value: 0x%x "

    invoke-static {v3, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    iget v0, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsCondition:I

    if-ltz v0, :cond_1

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Injecting dsCondition value: 0x%x "

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/camera/core2/maker/d0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendEvCompensationValueCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValueCallback:Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendEventFinderResultCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventFinderResultCallback:Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendExposureTimeCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mExposureTimeCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFaceDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendGeneralLensTypeCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mGeneralLensTypeCallback:Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHandGestureDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetectCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendLensInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendLensSuggestionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendLightConditionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightConditionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendLiveHdrStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendMotionPhotoVdisInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMotionPhotoVdisInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendMultiViewInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendNightSceneInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectTrackingInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPetDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRapidMomentScoreCallback:Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendRunningPhysicalIdCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRunningPhysicalIdCallback:Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/E;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/samsung/android/camera/core2/maker/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendSensorSensitivityCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSensorSensitivityCallback:Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendStereoStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStereoStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgressCallback:Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendSunDetectionInfo(Lcom/samsung/android/camera/core2/CamDevice;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEnablePppLogging:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->h0:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/16 v2, 0x3f

    invoke-static {p1, v2}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->h0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->h0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p2, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightSource:I

    if-ne v2, p2, :cond_2

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mConfidenceScore:I

    if-eq v2, p1, :cond_3

    :cond_2
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightSource:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mConfidenceScore:I

    invoke-static {}, Lcom/samsung/android/camera/core2/container/LightSource;->values()[Lcom/samsung/android/camera/core2/container/LightSource;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL2/d;

    invoke-direct {v3, p2, v0}, LL2/d;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/container/LightSource;->NONE:Lcom/samsung/android/camera/core2/container/LightSource;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/container/LightSource;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "sendSunDetectionInfo - lightSource: %s, confidenceScore = %d"

    invoke-static {p0, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public sendSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendTouchAeStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalBeautyFaceDetectionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalDocumentDetectionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalQrCodeDetectionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVdisPreviewMarginCallback:Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/c0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/c0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendVideoMetadataCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVideoMetadataCallback:Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendZoomLockStateCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/16 v1, 0x18

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendZoomRatioSuggestionCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/a0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/camera/core2/maker/a0;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setActionShotResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setActionShotResultCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mActionShotResultCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    return-void
.end method

.method public setAdaptiveLensModeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAdaptiveLensModeInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAdaptiveLensModeInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    return-void
.end method

.method public setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAeInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AeInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAeInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    return-void
.end method

.method public setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAfInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AfInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAfInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    return-void
.end method

.method public setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAgifEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    return-void
.end method

.method public setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAutoFramingInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mAutoFramingInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    return-void
.end method

.method public setBokehInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setBokehInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBokehInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    return-void
.end method

.method public setBrightnessValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setBrightnessValueCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBrightnessValueCallback:Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    return-void
.end method

.method public setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setBurstShotFpsCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    return-void
.end method

.method public setCameraRunningDebugInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setCameraRunningDebugInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCameraRunningDebugInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    return-void
.end method

.method public setColorTemperatureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setColorTemperatureCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mColorTemperatureCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    return-void
.end method

.method public setCompositionGuideEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setCompositionGuideEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideEventCallback:Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    return-void
.end method

.method public setCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setCompositionGuideInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mCompositionGuideInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    return-void
.end method

.method public setDepthInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setDepthInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDepthInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    return-void
.end method

.method public setDofMultiInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setDofMultiInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDofMultiInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    return-void
.end method

.method public setDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setDynamicShotCaptureDurationCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotCaptureDurationCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    return-void
.end method

.method public setDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setDynamicShotInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mDynamicShotInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    return-void
.end method

.method public setEvCompensationValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setEvCompensationValueCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEvCompensationValueCallback:Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    return-void
.end method

.method public setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setEventFinderResultCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventFinderResultCallback:Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    return-void
.end method

.method public setExposureTimeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setExposureTimeCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mExposureTimeCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    return-void
.end method

.method public setFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setFaceDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFaceDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    return-void
.end method

.method public setFoodEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setFoodEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/FoodEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mFoodEventCallback:Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    return-void
.end method

.method public setGeneralLensTypeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setGeneralLensTypeCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mGeneralLensTypeCallback:Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    return-void
.end method

.method public setHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setHandGestureDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHandGestureDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    return-void
.end method

.method public setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setHyperlapseInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mHyperlapseInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    return-void
.end method

.method public setInjectedDSC(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsCondition:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mInjectedDsExtraInfo:I

    return-void
.end method

.method public setLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setLensDirtyDetectCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensDirtyDetectCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    return-void
.end method

.method public setLensInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setLensInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/LensInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    return-void
.end method

.method public setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setLensSuggestionCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLensSuggestionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    return-void
.end method

.method public setLightConditionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setLightConditionCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/LightConditionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLightConditionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    return-void
.end method

.method public setLiveHdrStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setLiveHdrStateCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mLiveHdrStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    return-void
.end method

.method public setMotionPhotoVdisInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMotionPhotoVdisInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMotionPhotoVdisInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    return-void
.end method

.method public setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMultiViewInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mMultiViewInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    return-void
.end method

.method public setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setNaturalBlurInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNaturalBlurInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    return-void
.end method

.method public setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setNightSceneInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mNightSceneInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    return-void
.end method

.method public setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setObjectDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    return-void
.end method

.method public setObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setObjectTrackingInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mObjectTrackingInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    return-void
.end method

.method public setPalmDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setPalmDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPalmDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    return-void
.end method

.method public setPanoramaEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setPanoramaEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPanoramaEventCallback:Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    return-void
.end method

.method public setPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setPetDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPetDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    return-void
.end method

.method public setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setPostProcessorStatusCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    return-void
.end method

.method public setPreviewSnapShotCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setPreviewSnapShotCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewSnapShotCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewSnapShotCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PreviewSnapShotCallback;

    return-void
.end method

.method public setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setPreviewStateCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    return-void
.end method

.method public setQRCodeDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setQRCodeDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mQRCodeDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    return-void
.end method

.method public setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRapidMomentScoreCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRapidMomentScoreCallback:Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    return-void
.end method

.method public setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRecordingMotionSpeedModeInfoCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRecordingMotionSpeedModeInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    return-void
.end method

.method public setRunningPhysicalIdCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRunningPhysicalIdCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mRunningPhysicalIdCallback:Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    return-void
.end method

.method public setSTPictureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSTPictureCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/STPictureCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSTPictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    return-void
.end method

.method public setSceneDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSceneDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    return-void
.end method

.method public setSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSceneDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSceneDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    return-void
.end method

.method public setSensorSensitivityCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSensorSensitivityCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSensorSensitivityCallback:Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    return-void
.end method

.method public setSingleBokehEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSingleBokehEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSingleBokehEventCallback:Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    return-void
.end method

.method public setSlowMotionEventDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSlowMotionEventDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSlowMotionEventDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    return-void
.end method

.method public setSmartScanEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSmartScanEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSmartScanEventCallback:Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    return-void
.end method

.method public setStereoStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setStereoStateCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/StereoStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStereoStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    return-void
.end method

.method public setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setStillCaptureProgressCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mStillCaptureProgressCallback:Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    return-void
.end method

.method public setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSuperSlowMotionInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    invoke-direct {v1, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;Landroid/os/Handler;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSuperSlowMotionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    return-void
.end method

.method public setSwFaceDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSwFaceDetectionEventCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mSwFaceDetectionEventCallback:Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    return-void
.end method

.method public setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTextDetectionInfoCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTextDetectionInfoCallback:Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    return-void
.end method

.method public setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTouchAeStateCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mTouchAeStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    return-void
.end method

.method public setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setUnihalBeautyFaceDetectionCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalBeautyFaceDetectionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    return-void
.end method

.method public setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setUnihalDocumentDetectionCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalDocumentDetectionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    return-void
.end method

.method public setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setUnihalQrCodeDetectionCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mUnihalQrCodeDetectionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    return-void
.end method

.method public setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setVdisPreviewMarginCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVdisPreviewMarginCallback:Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    return-void
.end method

.method public setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setVideoMetadataCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mVideoMetadataCallback:Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    return-void
.end method

.method public setZoomLockStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setZoomLockStateCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomLockStateCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    return-void
.end method

.method public setZoomRatioSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setZoomRatioSuggestionCallback - "

    invoke-static {v1, p1, v0}, Lb/a;->s(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;->n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->mZoomRatioSuggestionCallback:Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    return-void
.end method
