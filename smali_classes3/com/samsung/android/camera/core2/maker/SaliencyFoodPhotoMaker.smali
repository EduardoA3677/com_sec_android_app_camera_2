.class Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;
    }
.end annotation


# static fields
.field private static final SALIENCY_FOOD_PHOTO_TAG:Ljava/lang/String; = "SaliencyFoodPhotoMaker"

.field private static final STEP_DETECT_AF:Ljava/lang/String; = "DETECT_AF"

.field private static final STEP_GET_DATA:Ljava/lang/String; = "GET_DATA"


# instance fields
.field private final mAfDetector:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;

.field private mExecutorServiceEx:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field private mFoodResultRegionSequencer:Lcom/samsung/android/camera/core2/util/Sequencer;

.field private mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

.field private final mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

.field private mObjectDetectorAvailable:Z

.field private mSaliencyFoodBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field private final mSaliencyFoodCallback:Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$FoodNodeCallback;

.field private mSaliencyFoodNode:Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;

.field private final mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;


# direct methods
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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mAfDetector:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/T0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/T0;-><init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodCallback:Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$FoodNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    return-void
.end method

.method public static synthetic S([ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$new$0([ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$new$4(Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$new$1([I)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$initializeMaker$11(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/Sequencer;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$onPreviewResult$6(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/Sequencer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/Sequencer;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$onPreviewResult$7(Lcom/samsung/android/camera/core2/util/Sequencer;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/Sequencer;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$onPreviewResult$8(Lcom/samsung/android/camera/core2/util/Sequencer;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$new$2(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$new$5(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V

    return-void
.end method

.method private createExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mExecutorServiceEx:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    return-object v0
.end method

.method public static synthetic d0(Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->lambda$new$3(Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e0(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mAfDetector:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;)Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    return-object p0
.end method

.method private initFoodResultRegionSequencer()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->createExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/Sequencer;

    new-instance v2, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;

    const-string v3, "FoodResultRegionSequencer"

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "DETECT_AF"

    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->addStep(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;

    move-result-object v2

    const-string v4, "GET_DATA"

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->addStep(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/Sequencer$Configuration$Builder;->build()Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/Sequencer;-><init>(Lcom/samsung/android/camera/core2/util/Sequencer$Configuration;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mFoodResultRegionSequencer:Lcom/samsung/android/camera/core2/util/Sequencer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSequenceCallback:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->setSequenceCallback(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private isFilterEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;->e()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->setSeedPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method private synthetic lambda$initializeMaker$11(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    const-string v0, "SaliencyFoodPhotoMaker"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->sendPictureTakenCallback(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method private static synthetic lambda$new$0([ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;->onFoodResultRegion([ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$1([I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getFoodEventCallback()Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/r;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, v0}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    move-result-object p0

    const-string v0, "DETECT_AF"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;->getStepData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    return-object p0
.end method

.method private static synthetic lambda$new$3(Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;->c(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$4(Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Void;

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    const-string p2, "GET_DATA"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mObjectDetectorAvailable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mFoodResultRegionSequencer:Lcom/samsung/android/camera/core2/util/Sequencer;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/util/Sequencer;->isCurrentStep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mFoodResultRegionSequencer:Lcom/samsung/android/camera/core2/util/Sequencer;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/util/Sequencer;->completeStep(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/C0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/C0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p2, "SaliencyFoodPhotoMaker"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic lambda$onPreviewResult$6(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/Sequencer;)Z
    .locals 1

    const-string v0, "DETECT_AF"

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->isCurrentStep(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mAfDetector:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->a(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onPreviewResult$7(Lcom/samsung/android/camera/core2/util/Sequencer;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mAfDetector:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector;->getAfResult()Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onPreviewResult$8(Lcom/samsung/android/camera/core2/util/Sequencer;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V
    .locals 2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;->b(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodNode:Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getFoodEventCallback()Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->getDefaultFoodResultRegion()[I

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, p2, p0}, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;->onFoodResultRegion([ILcom/samsung/android/camera/core2/CamDevice;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->abortSequence()V

    goto :goto_0

    :cond_1
    const-string p0, "DETECT_AF"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/util/Sequencer;->completeStep(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    :goto_0
    return-void
.end method

.method private releaseFoodResultRegionSequencer()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mFoodResultRegionSequencer:Lcom/samsung/android/camera/core2/util/Sequencer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/Sequencer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mFoodResultRegionSequencer:Lcom/samsung/android/camera/core2/util/Sequencer;

    :cond_0
    return-void
.end method

.method private setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFilterInfo - FILTER_INFO = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSeedPoint(Landroid/graphics/PointF;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mObjectDetectorAvailable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "setSeedPoint - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SaliencyFoodPhotoMaker"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodNode:Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->setSeedPoint(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mFoodResultRegionSequencer:Lcom/samsung/android/camera/core2/util/Sequencer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/Sequencer;->restartSequence()Z

    return-void
.end method

.method private shutdownExecutorService()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mExecutorServiceEx:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    if-eqz v0, :cond_0

    const-string v1, "SaliencyFoodPhotoMaker"

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mExecutorServiceEx:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic cancelTakePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized connectCamDevice(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->connectCamDevice(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mObjectDetectorAvailable:Z

    if-eqz p1, :cond_0

    const-string p1, "SaliencyFoodPhotoMaker"

    const-string p2, "connectCamDevice - use uniHAL objectDetector"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "SaliencyFoodPhotoMaker"

    const-string p2, "connectCamDevice - use foodNode objectDetector"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_FOOD_MAKER:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    return-void
.end method

.method public getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->isFilterEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x100000

    or-int/2addr p0, p1

    and-int/lit8 p1, p0, -0x3

    :cond_0
    return p1
.end method

.method public getMakerShootingMode()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SaliencyFoodPhotoMaker"

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

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mObjectDetectorAvailable:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/S0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/S0;-><init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/S0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/S0;-><init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 6

    const-class v0, Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    const-string v1, "SaliencyFoodPhotoMaker"

    const-string v2, "initializeMaker E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->B()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mObjectDetectorAvailable:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x1005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/o;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/o;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mObjectDetectorAvailable:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->initFoodResultRegionSequencer()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodCallback:Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$FoodNodeCallback;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodNode:Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v3, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$4;

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5, v4}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodNode:Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mObjectDetectorAvailable:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mFoodResultRegionSequencer:Lcom/samsung/android/camera/core2/util/Sequencer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/U0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/U0;-><init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/P0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/maker/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->B()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    :cond_0
    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    const-string v0, "SaliencyFoodPhotoMaker"

    const-string/jumbo v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mObjectDetectorAvailable:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->mSaliencyFoodNode:Lcom/samsung/android/camera/core2/node/food/saliencyFood/SaliencyFoodNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->releaseFoodResultRegionSequencer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->shutdownExecutorService()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
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

.method public bridge synthetic stopTakePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p2, "SaliencyFoodPhotoMaker"

    const-string/jumbo p3, "takePicture - dynamicShotInfo %s, DFovStreamType %s"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result p1

    iput-boolean p1, p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    :cond_1
    iget p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x1005

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->P(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

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
