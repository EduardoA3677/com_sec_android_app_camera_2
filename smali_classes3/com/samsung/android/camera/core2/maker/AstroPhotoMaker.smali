.class Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "SourceFile"


# static fields
.field private static final ASTRO_PHOTO_TAG:Ljava/lang/String; = "AstroPhotoMaker"

.field private static final EV_COMPONENT_SIZE:I = 0x5

.field private static final MAX_EV_LIST_SIZE:I = 0x14

.field private static final MAX_ISO_ET_LIST_SIZE:I = 0x5

.field private static final MIN_EV_LIST_SIZE:I = 0x2

.field private static final mETList:[J

.field private static final mEVList:[B

.field private static final mISOList:[I


# instance fields
.field private mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private mAstroCaptureDuration:Ljava/lang/Integer;

.field private mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

.field private final mAstroPhotoNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

.field private mAstroPictureCallback:Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

.field private mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

.field private final mDngNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

.field private final mDngPackingCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

.field private final mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

.field private mLinearCompressionMode:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

.field private mProExpertSaveOption:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [J

    sput-object v1, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mETList:[J

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mISOList:[I

    const/16 v0, 0x14

    new-array v0, v0, [B

    sput-object v0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mEVList:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mProExpertSaveOption:Ljava/lang/Integer;

    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->LINEAR_16BIT:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mLinearCompressionMode:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/n;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mDngNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/o;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/o;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mDngPackingCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->lambda$onPreviewResult$2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->lambda$new$0()V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->lambda$new$1(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(ILcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->lambda$takeAstroCalibrationPicture$6(ILcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPictureCallback:Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    return-object p0
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$3(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureDuration:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$4(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mLinearCompressionMode:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mProExpertSaveOption:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v2, "AstroPhotoMaker"

    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AstroPhotoMaker"

    const-string v2, "onDataReceived : mDngPackingCallback %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPictureCallback:Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    if-nez v0, :cond_0

    const-string p0, "onDataReceived - AstroPictureCallback is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    const-string v2, "ImageInfo size is null"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    const-string v1, "ImageInfo CaptureResult is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailable(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mProExpertSaveOption:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPictureCallback:Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$AstroPictureCallbackHelper;->c(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPictureCallback:Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$AstroPictureCallbackHelper;->b(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mProExpertSaveOption:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPictureCallback:Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$AstroPictureCallbackHelper;->c(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-void
.end method

.method private static synthetic lambda$onPreviewResult$2(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;->setLatestRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private static synthetic lambda$takeAstroCalibrationPicture$6(ILcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(I)V

    return-void
.end method

.method private takeAstroPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 13

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AstroPhotoMaker"

    const-string/jumbo v2, "takeAstroPictureInternal - dynamicShotInfo %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a()Landroid/util/Rational;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v8, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v6, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iget-wide v7, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result v9

    const-string v10, "max input frame count: "

    invoke-static {v9, v10, v1}, Lb/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object v11, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mLinearCompressionMode:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    invoke-virtual {v1, v10, v11}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object v11, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object v11, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v12, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v11, v12}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v11}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object v12, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mProExpertSaveOption:Ljava/lang/Integer;

    invoke-virtual {v1, v10, v12}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v10, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, v1, p1, v10}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mISOList:[I

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mETList:[J

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->P:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mEVList:[B

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    if-ge v4, v9, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-virtual {v1, p1, v0, v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mISOList:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mETList:[J

    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mISOList:[I

    const/4 v5, 0x4

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mETList:[J

    aget-wide v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/CamDevice;->O(Ljava/util/List;)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v0, "takeAstroPictureInternal fail"

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method private updateEvList()I
    .locals 10

    const-string/jumbo v0, "updateEvList E"

    const-string v1, "AstroPhotoMaker"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mISOList:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mETList:[J

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mEVList:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureDuration:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;->getEVList(I)[J

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    aget-wide v3, p0, v2

    long-to-int v0, v3

    const-string v3, "multiFrameEvList ev list size: "

    invoke-static {v0, v3, v1}, Lb/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_0

    const-string v5, "evList-["

    const-string v6, "] iso : "

    invoke-static {v2, v5, v6}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-wide v6, p0, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " et : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x5

    aget-wide v7, p0, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ev : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0xa

    aget-wide v8, p0, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mISOList:[I

    aget-wide v8, p0, v4

    long-to-int v8, v8

    aput v8, v5, v2

    sget-object v5, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mETList:[J

    aget-wide v8, p0, v6

    aput-wide v8, v5, v2

    sget-object v5, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mEVList:[B

    aget-wide v6, p0, v7

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "updateEvList X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "multiFrameEvList from solution is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic cancelTakePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    return-void
.end method

.method public getDsCondition(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0

    const/high16 p0, 0xdc0000

    return p0
.end method

.method public getMakerShootingMode()I
    .locals 0

    const/16 p0, 0x2b

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AstroPhotoMaker"

    return-object p0
.end method

.method public getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/m;-><init>(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/m;-><init>(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->V:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/m;-><init>(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    const-string v0, "initializeMaker E"

    const-string v1, "AstroPhotoMaker"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-class v0, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    new-instance v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    const-class p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mDngNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mDngPackingCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/maker/f;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/maker/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/p;-><init>(Landroid/hardware/camera2/CaptureResult;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 3

    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    :cond_0
    return-void
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->getNearestRawStreamConfig(Ljava/util/List;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/container/SecStreamConfig;IZ)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    :goto_0
    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    const-string v0, "AstroPhotoMaker"

    const-string/jumbo v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/DngManageNode;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mDngManageNode:Lcom/samsung/android/camera/core2/node/DngManageNode;

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroCaptureBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public sendCaptureAvailable(ILjava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPictureCallback:Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p2, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AstroPictureCallbackHelper onCaptureAvailable - astroPictureCallback(%s), sequenceId(%d), timeStamp(%d), camDevice %s"

    const-string v3, "AstroPhotoMaker"

    invoke-static {v3, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/callback/helper/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/samsung/android/camera/core2/callback/helper/a;-><init>(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AstroPhotoMaker"

    const-string/jumbo v2, "setAstroPictureCallback(%s)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/AstroPictureCallbackForwarder;->n(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/AstroPictureCallbackForwarder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPictureCallback:Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    return-void
.end method

.method public bridge synthetic setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startRecordRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopAgifBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized stopTakePicture()V
    .locals 3

    const-string/jumbo v0, "stopTakePicture: captureState = "

    monitor-enter p0

    :try_start_0
    const-string v1, "AstroPhotoMaker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->r()I
    :try_end_3
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "stopTakePicture fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AstroPhotoMaker"

    const-string/jumbo v1, "takeAstroCalibrationPicture - runningPhysicalId %s DFovStreamType %s"

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->mAstroPhotoNode:Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/f;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/maker/q;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/CamDevice;->P(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v1, "takeAstroCalibrationPicture fail"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AstroPhotoMaker"

    const-string/jumbo v1, "takeAstroPicture - DFovStreamType %s, dynamicShotInfo %s"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget p1, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->updateEvList()I

    move-result v1

    or-int/2addr p1, v1

    iput p1, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    const-string p1, "AstroPhotoMaker"

    const-string/jumbo v1, "takeAstroPicture - dynamicShotInfo %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->takeAstroPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
