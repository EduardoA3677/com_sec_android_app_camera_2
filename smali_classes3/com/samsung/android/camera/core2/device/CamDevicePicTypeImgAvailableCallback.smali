.class Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

.field public final d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

.field public final e:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camDeviceImpl"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "blockingImageReader"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->e:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/Image;
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->acquireNextImage(JLjava/util/concurrent/TimeUnit;)Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->b:Ljava/lang/String;

    const-string v2, "acquireNextImage: %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0(J)V

    goto :goto_0
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->b:Ljava/lang/String;

    const-string v3, "PicTypeImgAvailableCallback(%s) onImageAvailable - timeStamp(%d), width(%d), height(%d), format(%s) streamOption(%d)"

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v8

    invoke-static {v8}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getStreamOption()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    new-instance p1, Lcom/samsung/android/camera/core2/device/b;

    const/4 v3, 0x6

    invoke-direct {p1, v3, p0, v2}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getDirectBufferFromImage(Landroid/media/Image;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;->LOW:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    sget-object v6, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->THUMBNAIL:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    if-ne v5, v6, :cond_0

    const-string v5, "ThumbnailImage"

    invoke-static {v3, v5, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpCaptureIfEnabled(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    sget-object v6, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->PICTURE:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    if-ne v5, v6, :cond_2

    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v5

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1

    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v5

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_2

    :cond_1
    const-string v4, "DraftJpegImage"

    invoke-static {v3, v4, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpCaptureIfEnabled(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;->HIGH:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;

    move-object v5, p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;)V

    iget-object v0, v7, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->sendPictureCallback(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;)V

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit p1

    goto :goto_5

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->b:Ljava/lang/String;

    const-string v2, "PicTypeImgAvailableCallback(%s) onImageAvailable - timeStamp(%d) is invalid"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->b:Ljava/lang/String;

    const-string v0, "PicTypeImgAvailableCallback(%s) onImageAvailable - no new image is available"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->b:Ljava/lang/String;

    const-string v1, "PicTypeImgAvailableCallback(%s) onImageAvailable - %s"

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
