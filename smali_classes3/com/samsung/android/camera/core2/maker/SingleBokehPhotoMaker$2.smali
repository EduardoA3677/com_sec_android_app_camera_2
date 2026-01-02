.class Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->lambda$onError$0(Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->lambda$onPictureTaken$7(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->lambda$onPictureTaken$2(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->lambda$onPictureDepth$1(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->lambda$onPictureTaken$6(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[B)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->lambda$onPictureTaken$8(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[Landroid/hardware/camera2/params/Face;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->lambda$onPictureTaken$3(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I[[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->lambda$onPictureTaken$4(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I[[I)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->lambda$onPictureTaken$5(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I)V

    return-void
.end method

.method private synthetic lambda$onError$0(Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p3, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string p3, "SingleBokehPhotoMaker"

    invoke-static {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$onPictureDepth$1(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v0, "SingleBokehPhotoMaker"

    invoke-static {v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$onPictureTaken$2(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v0, "SingleBokehPhotoMaker"

    invoke-static {v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private static synthetic lambda$onPictureTaken$3(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[Landroid/hardware/camera2/params/Face;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->I:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$onPictureTaken$4(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I[[I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->K:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->L:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onPictureTaken$5(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->m0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/maker/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onPictureTaken$6(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[B)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->M:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->N:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->r0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static lambda$onPictureTaken$7(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onPictureTaken$8(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v0, "SingleBokehPhotoMaker"

    invoke-static {v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailableFromHAL(ILjava/lang/Long;)V

    return-void
.end method

.method public onError(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/hardware/camera2/CaptureFailure;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MultiPictureCallback onError - reason %d"

    const-string v2, "SingleBokehPhotoMaker"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "MultiPictureCallback onError - Process Sequence is null in sequence map"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "%s : getting onError sequenceId %d, frameNumber %d, request %d/%d, reason %d"

    invoke-static {v1, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->val$context:Landroid/content/Context;

    new-instance p4, Lcom/samsung/android/camera/core2/maker/E;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0, p3, p2}, Lcom/samsung/android/camera/core2/maker/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureDepth(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MultiPictureCallback onPictureDepth - depthData : %s, format : %s"

    const-string v2, "SingleBokehPhotoMaker"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const-string v3, "captureResult"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "MultiPictureCallback onPictureDepth - Process Sequence(sequenceId:%d) is null in sequence map"

    invoke-static {v2, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v2, p1, v3, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->processWithBasketCollector(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    const-string p2, "MultiPictureCallback onPictureDepth - pictureProcess is not enabled"

    invoke-static {v2, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s : maker was disconnected but getting image(format %s) from onPictureDepth"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->val$context:Landroid/content/Context;

    new-instance p3, Lcom/samsung/android/camera/core2/maker/X0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "unsupported format("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SingleBokehPhotoMaker"

    const-string p2, "MultiPictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "ZII)V"
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, p4, v0, v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "MultiPictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b, requestIndex %d, requestListSize %d"

    const-string v1, "SingleBokehPhotoMaker"

    invoke-static {v1, v0, p4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MultiPictureCallback onPictureTaken fail - Process Sequence is null in sequence map"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "MultiPictureCallback onPictureTaken fail - sequence got error, ignore callback"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "MultiPictureCallback onPictureTaken fail - already sequence is done"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :cond_2
    sget-object v2, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$5;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "%s : maker was disconnected but getting image(format %s) from onPictureTaken"

    const-string v4, "MultiPictureCallback onPictureTaken fail - pictureProcess is not enabled"

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "unsupported format("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v2, "MultiPictureCallback onPictureTaken: Valid Image Region is null or invalid. so, it made by input picture size."

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v2, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    const-string v6, "MultiPictureCallback onPictureTaken: Picture Size=%s, Valid Image Region=%s"

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v6, v2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/CamDevice;->p(I)I

    move-result v2

    int-to-float p5, p5

    int-to-float p6, p6

    div-float/2addr p5, p6

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    float-to-int p5, p5

    iget-object p6, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p6, p6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, v6, v2, p5, p6}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->d(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;IILcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p5, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p5, p5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p5}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p5

    if-eqz p5, :cond_a

    :try_start_0
    iget-object p5, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->k0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->F0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Integer;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->J:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p4, p5}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_5
    :goto_1
    sget-object p4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->H:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p5, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->k0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->s0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/hardware/camera2/params/Face;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/camera/core2/maker/h;

    const/4 p6, 0x4

    invoke-direct {p5, p6, p1}, Lcom/samsung/android/camera/core2/maker/h;-><init>(ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->l0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/camera/core2/maker/Y0;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p1, p6}, Lcom/samsung/android/camera/core2/maker/Y0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;I)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->q0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[B

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/camera/core2/maker/Y0;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p1, p6}, Lcom/samsung/android/camera/core2/maker/Y0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;I)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->t0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[I

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->u0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/graphics/Rect;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object p4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->P:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p5, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->t0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[I

    move-result-object p5

    invoke-interface {p1, p4, p5}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p5, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->u0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/graphics/Rect;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p4, p4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/camera/core2/maker/h;

    const/4 p6, 0x5

    invoke-direct {p5, p6, p1}, Lcom/samsung/android/camera/core2/maker/h;-><init>(ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {p4, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->processWithBasketCollector(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p4

    if-nez p4, :cond_9

    sget-object p4, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    invoke-interface {p1, p4, p2, p3}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->nextRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "MultiPictureCallback onPictureTaken - nextRequest is null"

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->isError()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p2, p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, p2, v0, p1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_8
    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->val$context:Landroid/content/Context;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_a
    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->val$context:Landroid/content/Context;

    new-instance p3, Lcom/samsung/android/camera/core2/maker/X0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p4}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p5, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p5, p5, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p5}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p5

    if-eqz p5, :cond_b

    :try_start_2
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object p4

    sget-object p5, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    invoke-interface {p1, p5, p2, p3}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->nextRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->val$context:Landroid/content/Context;

    invoke-interface {p4, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_b
    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->val$context:Landroid/content/Context;

    new-instance p3, Lcom/samsung/android/camera/core2/maker/X0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Lcom/samsung/android/camera/core2/maker/X0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v1, "SingleBokehPhotoMaker"

    invoke-static {v1, v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
