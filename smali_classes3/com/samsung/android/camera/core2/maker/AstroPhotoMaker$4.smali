.class Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->sendCaptureAvailable(ILjava/lang/Long;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->M(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$AstroPictureCallbackHelper;->a(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .locals 0

    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 3

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->M(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4, p1, p0}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "AstroPhotoMaker"

    const-string v1, "AstroPictureCallbackHelper onCalibrationPictureTaken - astroPictureCallback(%s), pictureData %s, camDevice: %s"

    invoke-static {v0, v1, p4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    const-string/jumbo v2, "pictureDataImageInfo size is null"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const-string/jumbo v2, "pictureDataImageInfo CaptureResult is null"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper;->a(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p4

    invoke-direct {v0, v1, v2, p4}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V

    sget-object p4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;->a(I)V

    new-instance p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;-><init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)V

    invoke-interface {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->h(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AstroPictureCallbackHelper onCalibrationPictureTaken - unsupported pictureFormat %s"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 0

    return-void
.end method
