.class public Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;


# instance fields
.field public final a:Lcom/samsung/android/post/effect/CompositingProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "FrameWatermarkProcessor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lcom/samsung/android/post/effect/CompositingProcessor;

    invoke-direct {v1}, Lcom/samsung/android/post/effect/CompositingProcessor;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    invoke-virtual {v1}, Lcom/samsung/android/post/effect/CompositingProcessor;->initialize()V

    const-string p0, "FrameWatermarkProcessor - initialized"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "FrameWatermarkProcessor - initialize fail:"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FrameWatermarkProcessor - initialize fail"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/Watermark;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 26

    move-object/from16 v1, p1

    const-string/jumbo v2, "process X"

    const-string v3, "FrameWatermarkProcessor"

    const-string/jumbo v0, "process E"

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    :try_start_0
    iget-object v14, v0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->d:Ljava/util/List;

    const-string/jumbo v7, "process - add frame element(w:%d, h:%d)"

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/android/post/effect/CompositingElement;

    invoke-static {v14}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToARGB8888Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lcom/samsung/android/post/effect/CompositingElement;-><init>([BIIIIIII)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "process - add picture element(x:%d, y:%d, w:%d, h:%d, capacity:%d)"

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v7

    const-string v8, "imageInfo.getSize()"

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    new-instance v13, Lcom/samsung/android/post/effect/CompositingElement;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v16

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v17

    const/4 v12, 0x1

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v25, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/post/effect/CompositingElement;-><init>(Ljava/nio/ByteBuffer;IIIIIII)V

    move-object/from16 v6, v25

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/container/Watermark;

    instance-of v7, v6, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    iget-object v7, v6, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->d:Landroid/graphics/Bitmap;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->c:Landroid/graphics/Point;

    const-string/jumbo v8, "process - add watermark element(x:%d, y:%d, w:%d, h:%d)"

    iget v9, v6, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v6, Landroid/graphics/Point;->y:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/samsung/android/post/effect/CompositingElement;

    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToARGB8888Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v18

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move/from16 v21, v9

    move/from16 v22, v6

    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/post/effect/CompositingElement;-><init>([BIIIIIII)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "process - processCompositing E"

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/samsung/android/post/effect/CompositingElement;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/samsung/android/post/effect/CompositingElement;

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v8}, Lcom/samsung/android/post/effect/CompositingProcessor;->processCompositing([Lcom/samsung/android/post/effect/CompositingElement;I)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string/jumbo v5, "process - processCompositing X: took %d ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    new-instance v5, Landroid/util/Size;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Lcom/samsung/android/camera/core2/node/watermark/processor/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lcom/samsung/android/camera/core2/node/watermark/processor/a;-><init>(ILandroid/util/Size;)V

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    array-length v5, v0

    invoke-static {v5, v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v15}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {v1, v15}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_1
    invoke-virtual {v1, v15}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 2

    const-string v0, "FrameWatermarkProcessor"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    invoke-virtual {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->release()V

    return-void
.end method
