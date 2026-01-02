.class public Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final SRIB_EVENT_FINDER_TAG:Ljava/lang/String; = "SrcbEventFinderNode"


# instance fields
.field private mDeviceOrientation:I

.field private final mEventFinder:Lcom/samsung/srcb/highlight/b;

.field private mInitialized:Z

.field private final mLensFacing:Ljava/lang/Integer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

.field private final mPreviewSize:Landroid/util/Size;

.field private final mSensorOrientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;)V
    .locals 8

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SRCB_EVENT_FINDER:Lcom/samsung/android/camera/core2/node/NodeId;

    const-wide/16 v5, 0x0

    const-class v7, [B

    const-string v2, "SrcbEventFinderNode"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;JLjava/lang/Class;)V

    const-string v0, "SrcbEventFinderNode - previewSize: %s, callback: %s"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SrcbEventFinderNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "previewSize"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/srcb/highlight/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mSensorOrientation:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public declared-synchronized initEventFinderNode()V
    .locals 4

    const-string v0, "initEventFinderNode is failed : "

    monitor-enter p0

    :try_start_0
    const-string v1, "SrcbEventFinderNode"

    const-string v2, "initEventFinderNode"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/srcb/highlight/b;->b(II)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "SrcbEventFinderNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized isEventFinderNodeInitialized()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    const-string v0, "SrcbEventFinderNode"

    const-string v1, "onDeinitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->releaseEventFinder()V
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

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 12

    const-string p3, "SrcbEventFinderNode"

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mDeviceOrientation:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mLensFacing:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result v9

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;-><init>(JII)V

    const-string/jumbo p2, "processBackgroundPreviewInternal: PreviewSize(%s), ExtraPreviewInfo(%s), mJpegOrientation(%d)"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v7, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->rowStride:I

    iget v8, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->heightSlice:I

    iget-wide v10, v0, Lcom/samsung/android/camera/core2/container/ExtraPreviewInfo;->timeStamp:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/srcb/highlight/b;->c([BIIIIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "processBackgroundPreviewInternal is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized releaseEventFinder()V
    .locals 4

    const-string/jumbo v0, "releaseEventFinder is failed : "

    monitor-enter p0

    :try_start_0
    const-string v1, "SrcbEventFinderNode"

    const-string/jumbo v2, "releaseEventFinder"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    invoke-virtual {v1}, Lcom/samsung/srcb/highlight/b;->d()V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SrcbEventFinderNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized requestEventFinderResult()V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "SrcbEventFinderNode"

    const-string/jumbo v1, "requestEventFinderResult"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "SrcbEventFinderNode"

    const-string/jumbo v1, "requestEventFinderResult is failed : library is not initialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mEventFinder:Lcom/samsung/srcb/highlight/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/srcb/highlight/b;->a()[Lcom/samsung/srcb/highlight/a;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    iget-wide v6, v4, Lcom/samsung/srcb/highlight/a;->a:J

    iget-wide v8, v4, Lcom/samsung/srcb/highlight/a;->b:J

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;-><init>(JJ)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode$SrcbEventFinderNodeCallback;->b()V
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

.method public setDeviceOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/SrcbEventFinderNode;->mDeviceOrientation:I

    return-void
.end method
