.class Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailableFromHAL(ILjava/lang/Long;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ProLitePhotoMaker"

    const-string v2, "PictureCallback onError %d"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v1, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

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

    const-string p1, "ProLitePhotoMaker"

    const-string p2, "PictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 7

    const-string v0, "PictureCallback onPictureTaken fail - unsupported pictureFormat"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    const-string v3, "ProLitePhotoMaker"

    invoke-static {v3, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->K(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v3, v4, v2, v5, v6}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->M(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$7;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 p4, 0x3

    if-eq v2, p4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p4, v1, p3, p2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->O(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p4, v1, p3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->N(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p4, v1, p3, p2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->P(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->L(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->n(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendJpegThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object p4, p3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p3, v3, p4, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendPictureTakenCallback(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    const-string p1, "PictureCallback onPictureTaken fail - pictureProcess is not enabled"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const/4 p2, 0x0

    invoke-static {v3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :goto_3
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->K(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v1, "ProLitePhotoMaker"

    invoke-static {v1, v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
