.class Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:J

.field public c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

.field public d:Landroid/hardware/camera2/TotalCaptureResult;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J

    invoke-virtual {p0, p1, p4, p5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b:J

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureData is created - "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureData"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;)V

    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b:J

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureData is created - "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureData"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    iget v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f:I

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;-><init>(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Priority;I)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/device/h;

    const/4 p3, 0x3

    invoke-direct {p2, v7, p3}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const-string p1, "PictureData"

    const-string p2, "addImageStream - %s, ImageStreamGroup size %d"

    iget-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v7, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    const-string v0, "PictureData"

    const-string v1, "drainImageStreamGroup(%b) - %s"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v1, "PictureData(%d)[sequenceId %d, frameNumber %d, timestamp %d, captureResult %s, remainingTargetCount(%d/%d)]"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    :goto_0
    :try_start_2
    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-exit p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit p0

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    :try_start_a
    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_2
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->h:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    const-string v0, "PictureData"

    const-string v1, "lostImageStream - %s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;

    const-string v0, "PictureData"

    const-string/jumbo v1, "setCaptureResult - %s, ImageStreamGroup size %d"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PictureData"

    const-string/jumbo v1, "setPictureRequestInfo - %s, frameNumber(%d)"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
