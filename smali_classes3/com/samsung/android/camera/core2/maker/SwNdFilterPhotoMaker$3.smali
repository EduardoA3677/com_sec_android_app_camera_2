.class Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->lambda$onPictureTaken$0(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V

    return-void
.end method

.method private synthetic lambda$onPictureTaken$0(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V
    .locals 0

    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->J(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->sendCaptureAvailable(ILjava/lang/Long;)V

    return-void
.end method

.method public onError(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V
    .locals 0
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

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "SwNdFilterPhotoMaker"

    const-string p4, "MultiPictureCallback onError %d"

    invoke-static {p3, p4, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->L(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$SwNdFilterPictureCallbackHelper;->a(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onPictureDepth(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0
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

    const-string p1, "SwNdFilterPhotoMaker"

    const-string p2, "MultiPictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    .locals 0
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

    const-string p1, "MultiPictureCallback onPictureTaken fail - unsupported pictureFormat"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "MultiPictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    const-string p5, "SwNdFilterPhotoMaker"

    invoke-static {p5, p4, p3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object p3

    sget-object p4, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    if-ne p3, p4, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p3

    sget-object p4, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$4;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    const/4 p6, 0x1

    if-eq p4, p6, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->K(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/camera/core2/maker/f;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/camera/core2/maker/r;

    const/16 p4, 0xe

    invoke-direct {p3, p4, p0, p2}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    const-string p1, "MultiPictureCallback onPictureTaken fail - pictureProcess is not enabled"

    invoke-static {p5, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->L(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$SwNdFilterPictureCallbackHelper;->a(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_2
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->L(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SwNdFilterPictureCallbackHelper onShutter - swNdFilterPictureCallback(%s), camDevice %s"

    const-string v3, "SwNdFilterPhotoMaker"

    invoke-static {v3, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/callback/helper/a;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/samsung/android/camera/core2/callback/helper/a;-><init>(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
