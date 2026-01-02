.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->onCamDeviceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->lambda$onPictureTaken$0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method private static synthetic lambda$onPictureTaken$0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "processWithBasketCollector - set draft jpeg buffer : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProPhotoMaker"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailableFromHAL(ILjava/lang/Long;)V

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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onError(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V

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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;->onPictureDepth(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onPictureSequenceCompleted(IJ)V

    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    .locals 7
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

    const-string v0, "MultiPictureCallback onPictureTaken fail - unsupported pictureFormat"

    const-string v1, "ProPhotoMaker"

    if-nez p1, :cond_0

    const-string p0, "MultiPictureCallback onPictureTaken fail - Process Sequence is null in sequence map"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$12;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->D0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->processWithBasketCollector(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mBasketCollectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BasketCollector;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->get(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->getItem(ILcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/N;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/camera/core2/maker/h;-><init>(ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V

    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onShutter(ILjava/lang/Long;)V

    return-void
.end method
