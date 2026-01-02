.class public Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;,
        Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;,
        Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentTopRight;,
        Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentTopCenter;,
        Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentTopLeft;,
        Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentBottomRight;,
        Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentBottomCenter;,
        Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentBottomLeft;
    }
.end annotation


# instance fields
.field public a:[S

.field public b:Landroid/util/Size;


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/Watermark;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "YCbCrP010 format is not supported"

    const-string v2, "Unsupported image format: "

    const-string v8, "LegacyWatermarkProcessor"

    const-string/jumbo v3, "process E"

    invoke-static {v8, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    check-cast v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->U:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    move-object/from16 v9, p2

    invoke-virtual {v9, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/4 v10, 0x5

    invoke-direct {v9, v5, v10}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "process - watermarkOrientation=%d"

    invoke-static {v8, v10, v9}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    rsub-int v10, v6, 0x168

    rem-int/lit16 v10, v10, 0x168

    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v13, 0x1

    if-nez v11, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v13

    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    rem-int/2addr v14, v12

    if-nez v14, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v13

    :goto_1
    invoke-direct {v10, v11, v14}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->b:Landroid/util/Size;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->b:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v15, v12, v13, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v12, "getWatermarkPosition: pictureSize=%dx%d, watermarkSize=%dx%d, imageOrientation=%d"

    invoke-static {v8, v12, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$1;->a:[I

    iget-object v12, v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v5, v5, v12

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->d:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    const/4 v12, 0x1

    if-eq v5, v12, :cond_6

    const/4 v12, 0x2

    if-eq v5, v12, :cond_5

    const/4 v12, 0x3

    if-eq v5, v12, :cond_4

    const/4 v12, 0x4

    if-eq v5, v12, :cond_3

    const/4 v12, 0x5

    if-eq v5, v12, :cond_2

    new-instance v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentBottomLeft;

    invoke-direct {v5, v10, v11, v3}, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    iget-object v10, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->k:Ljava/util/HashMap;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_0:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->f:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->d:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_90:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->j:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->e:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_180:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->i:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->a:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_270:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->g:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->b:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    new-instance v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentTopRight;

    invoke-direct {v5, v10, v11, v3}, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    iget-object v10, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->k:Ljava/util/HashMap;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_0:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->i:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->a:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_90:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->g:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->b:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_180:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->f:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->d:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_270:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->j:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->e:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    new-instance v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentTopCenter;

    invoke-direct {v5, v10, v11, v3}, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    iget-object v10, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->k:Ljava/util/HashMap;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_0:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->h:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->a:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_90:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->g:I

    iget v15, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->c:I

    invoke-direct {v12, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_180:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->d:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_270:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->j:I

    invoke-direct {v12, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    new-instance v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentTopLeft;

    invoke-direct {v5, v10, v11, v3}, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    iget-object v10, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->k:Ljava/util/HashMap;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_0:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->f:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->a:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_90:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->g:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->e:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_180:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->i:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->d:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_270:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->j:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->b:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    new-instance v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentBottomRight;

    invoke-direct {v5, v10, v11, v3}, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    iget-object v10, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->k:Ljava/util/HashMap;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_0:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->i:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->d:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_90:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->j:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->b:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_180:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->f:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->a:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_270:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->g:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->e:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$AlignmentBottomCenter;

    invoke-direct {v5, v10, v11, v3}, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    iget-object v10, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->k:Ljava/util/HashMap;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_0:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->h:I

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->d:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_90:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->j:I

    iget v15, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->c:I

    invoke-direct {v12, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_180:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v14, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->a:I

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_270:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->g:I

    invoke-direct {v12, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v5, v5, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$WatermarkAlignment;->k:Ljava/util/HashMap;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->values()[Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/camera/core2/node/watermark/processor/b;

    invoke-direct {v11, v6}, Lcom/samsung/android/camera/core2/node/watermark/processor/b;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v6

    sget-object v10, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;->DEGREE_0:Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    invoke-virtual {v6, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor$ImageOrientation;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v6, v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v3, v3, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v10, v5, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v5, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v3, v10, v11}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "getWatermarkPosition: margin=(lr:%d,tb:%d), watermarkPos=(%d,%d)"

    invoke-static {v8, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v3, v6, :cond_8

    invoke-virtual {v0, v9}, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->c([BLandroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Landroid/graphics/Point;Ljava/nio/ByteBuffer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    const-string/jumbo v0, "process X"

    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    :try_start_1
    const-string/jumbo v0, "process X - failed to mergeWatermarkImage"

    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to mergeWatermarkImage"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v3, v0, :cond_9

    invoke-static {v8, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v7, v10}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)[B
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNV21 inputWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  inputHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LegacyWatermarkProcessor"

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v11, v1, v10

    new-array v12, v11, [I

    new-array v2, v11, [S

    iput-object v2, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->a:[S

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v12

    move v5, v1

    move v8, v1

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v1, v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(II)I

    move-result v2

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v10, :cond_4

    shr-int/lit8 v7, v4, 0x1

    mul-int/2addr v7, v1

    add-int/2addr v7, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_3

    aget v9, v12, v5

    const/high16 v13, -0x1000000

    and-int v14, v9, v13

    ushr-int/lit8 v14, v14, 0x18

    const/high16 v15, 0xff0000

    and-int v16, v9, v15

    shr-int/lit8 v3, v16, 0x10

    const v16, 0xff00

    and-int v17, v9, v16

    shr-int/lit8 v15, v17, 0x8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    mul-int/lit16 v13, v3, 0x991

    move/from16 v19, v11

    mul-int/lit16 v11, v15, 0x12c9

    add-int/2addr v11, v13

    mul-int/lit16 v13, v9, 0x322

    add-int/2addr v13, v11

    add-int/lit16 v13, v13, 0x3a6

    shr-int/lit8 v11, v13, 0xd

    mul-int/lit16 v13, v3, 0x1000

    move/from16 v20, v10

    mul-int/lit16 v10, v15, 0xd68

    sub-int/2addr v13, v10

    mul-int/lit16 v10, v9, 0x298

    sub-int/2addr v13, v10

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v10, v13, 0xd

    add-int/lit16 v10, v10, 0x80

    mul-int/lit16 v3, v3, -0x568

    mul-int/lit16 v15, v15, 0xa98

    sub-int/2addr v3, v15

    mul-int/lit16 v9, v9, 0x1000

    add-int/2addr v9, v3

    add-int/lit16 v9, v9, 0x80

    shr-int/lit8 v3, v9, 0xd

    add-int/lit16 v3, v3, 0x80

    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->a:[S

    int-to-short v13, v14

    aput-short v13, v9, v5

    add-int/lit8 v13, v5, 0x1

    aget v14, v12, v13

    const/high16 v15, -0x1000000

    and-int/2addr v15, v14

    ushr-int/lit8 v15, v15, 0x18

    const/high16 v17, 0xff0000

    and-int v17, v14, v17

    shr-int/lit8 v0, v17, 0x10

    and-int v16, v14, v16

    move-object/from16 v17, v12

    shr-int/lit8 v12, v16, 0x8

    move/from16 v16, v1

    const/16 v1, 0xff

    and-int/2addr v14, v1

    mul-int/lit16 v1, v0, 0x991

    move/from16 v18, v8

    mul-int/lit16 v8, v12, 0x12c9

    add-int/2addr v8, v1

    mul-int/lit16 v1, v14, 0x322

    add-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x3a6

    shr-int/lit8 v1, v1, 0xd

    mul-int/lit16 v8, v0, 0x1000

    move/from16 v21, v3

    mul-int/lit16 v3, v12, 0xd68

    sub-int/2addr v8, v3

    mul-int/lit16 v3, v14, 0x298

    sub-int/2addr v8, v3

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v3, v8, 0xd

    add-int/lit16 v3, v3, 0x80

    mul-int/lit16 v0, v0, -0x568

    mul-int/lit16 v12, v12, 0xa98

    sub-int/2addr v0, v12

    mul-int/lit16 v14, v14, 0x1000

    add-int/2addr v14, v0

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v0, v14, 0xd

    add-int/lit16 v0, v0, 0x80

    int-to-short v8, v15

    aput-short v8, v9, v13

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0xff

    if-gez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_2
    int-to-byte v11, v11

    aput-byte v11, v2, v6

    add-int/lit8 v6, v6, 0x2

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    int-to-byte v1, v1

    aput-byte v1, v2, v8

    rem-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_2

    add-int/2addr v3, v10

    shr-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v7

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, v7

    add-int/lit8 v1, v7, 0x1

    add-int v0, v0, v21

    shr-int/lit8 v0, v0, 0x1

    aget-byte v3, v2, v1

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v7, 0x1

    add-int/2addr v3, v10

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v7

    add-int/lit8 v7, v7, 0x2

    add-int v0, v0, v21

    shr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :goto_4
    add-int/lit8 v8, v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v12, v17

    move/from16 v11, v19

    move/from16 v10, v20

    goto/16 :goto_1

    :cond_3
    move/from16 v16, v1

    move/from16 v20, v10

    move/from16 v19, v11

    move-object/from16 v17, v12

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v1

    move/from16 v20, v10

    invoke-static {}, Lcom/samsung/android/camera/core2/util/FileUtils;->isDumpCaptureImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "watermarkImage_%dx%d.nv21"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->dumpToFile([BLjava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public final c([BLandroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Landroid/graphics/Point;Ljava/nio/ByteBuffer;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "LegacyWatermarkProcessor"

    const-string v3, "mergeWatermarkImage E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->b:Landroid/util/Size;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "mergeWatermarkImage : srcImgRowStride=%d, srcImgHeightSlice=%d, srcImgWidth=%d, srcImgHeight=%d"

    invoke-static {v2, v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v1, Landroid/graphics/Point;->x:I

    if-ge v10, v15, :cond_1

    iget v11, v1, Landroid/graphics/Point;->y:I

    if-lt v11, v14, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->a:[S

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v15}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeBlendImage(Ljava/nio/ByteBuffer;[B[SIIIIIIII)Z

    const-string v0, "mergeWatermarkImage X"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mergeWatermarkImage X: watermark position(x %d, y %d) is out of range(w %d, h %d)."

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string v0, "mergeWatermarkImage X: invalid argument."

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final release()V
    .locals 2

    const-string v0, "LegacyWatermarkProcessor"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->a:[S

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->b:Landroid/util/Size;

    return-void
.end method
