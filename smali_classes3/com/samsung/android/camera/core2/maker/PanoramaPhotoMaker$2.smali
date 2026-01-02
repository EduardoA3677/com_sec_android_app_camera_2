.class Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private latestCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->lambda$onPanoramaNotify$3(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;[BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->lambda$onPanoramaUIImageData$7([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;[BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->lambda$onPanoramaLivePreviewData$2([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->lambda$onPanoramaRectChanged$5(Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->lambda$onPanoramaDirectionChanged$0(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method private getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPanoramaEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->lambda$onPanoramaProgressStitching$4(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->lambda$onPanoramaError$1(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->lambda$onPanoramaThumbnailData$6(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private synthetic lambda$onPanoramaDirectionChanged$0(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onDirectionChanged(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$onPanoramaError$1(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$onPanoramaLivePreviewData$2([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onLivePreviewData([BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$onPanoramaNotify$3(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onMoveSlowly(Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCapturedMaxFrames(Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCaptured(Lcom/samsung/android/camera/core2/CamDevice;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPanoramaProgressStitching$4(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42be0000    # 95.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$onPanoramaRectChanged$5(Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$onPanoramaThumbnailData$6(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->latestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method private synthetic lambda$onPanoramaUIImageData$7([BLcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onUIImageData([BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public onPanoramaCaptureResult(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIZ)V
    .locals 9

    new-instance v8, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->latestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIZ)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-static {p0, v8}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V

    return-void
.end method

.method public onPanoramaDirectionChanged(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanoramaError(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/t0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanoramaLivePreviewData([B)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/u0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;[BI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanoramaNotify(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/t0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanoramaProgressStitching(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/t0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanoramaRectChanged(Landroid/graphics/Point;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanoramaThumbnailData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;)V
    .locals 5

    const-string v0, "PanoramaPhotoMaker"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mLatestRepeatingCaptureResult:Lcom/samsung/android/camera/core2/util/BlockingReference;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/android/camera/core2/util/BlockingReference;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->latestCaptureResult:Landroid/hardware/camera2/CaptureResult;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/r;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p2}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onPanoramaThumbnailData fail - can\'t get latestCaptureResult, "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    return-void
.end method

.method public onPanoramaUIImageData([B)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->getEventCallback()Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/u0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/u0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;[BI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
