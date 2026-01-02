.class public Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;"
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public static n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    if-eqz v4, :cond_b

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->V1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    sget-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    array-length v9, v6

    const-string v10, "MarshalUtils"

    if-ge v9, v7, :cond_1

    const-string/jumbo v6, "unmarshalUnihalBeautyFaces failed - array length is zero"

    invoke-static {v10, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    aget v9, v6, v8

    if-eqz v9, :cond_9

    const/4 v11, 0x2

    const/16 v12, 0x65

    if-eq v9, v7, :cond_4

    if-eq v9, v11, :cond_3

    if-eq v9, v12, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v9, "unmarshalUnihalBeautyFaces failed - unknown mode(%d)"

    invoke-static {v10, v9, v6}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    const/4 v0, 0x6

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v6

    sub-int/2addr v0, v7

    div-int v15, v0, v13

    :goto_2
    if-ge v8, v15, :cond_8

    mul-int v0, v8, v13

    add-int/lit8 v16, v0, 0x1

    if-eq v9, v7, :cond_7

    if-eq v9, v11, :cond_6

    if-eq v9, v12, :cond_5

    move/from16 v17, v9

    move/from16 v18, v13

    :goto_3
    move/from16 v19, v15

    goto/16 :goto_7

    :cond_5
    :try_start_0
    new-instance v11, Landroid/hardware/camera2/params/Face$Builder;

    invoke-direct {v11}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    aget v12, v6, v16

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setId(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v11

    add-int/lit8 v12, v0, 0x2

    aget v12, v6, v12

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v11

    new-instance v12, Landroid/graphics/Rect;

    add-int/lit8 v16, v0, 0x3

    aget v7, v6, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v16, v0, 0x4

    move/from16 v17, v9

    :try_start_1
    aget v9, v6, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v16, v0, 0x5

    move/from16 v18, v13

    :try_start_2
    aget v13, v6, v16

    add-int/lit8 v0, v0, 0x6

    aget v0, v6, v0

    invoke-direct {v12, v7, v9, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    move/from16 v19, v15

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move/from16 v18, v13

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v17, v9

    goto :goto_5

    :cond_6
    move/from16 v17, v9

    move/from16 v18, v13

    new-instance v7, Landroid/hardware/camera2/params/Face$Builder;

    invoke-direct {v7}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    aget v9, v6, v16

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setId(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    add-int/lit8 v9, v0, 0x2

    aget v9, v6, v9

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v11, v0, 0x3

    aget v11, v6, v11

    add-int/lit8 v12, v0, 0x4

    aget v12, v6, v12

    add-int/lit8 v13, v0, 0x5

    aget v13, v6, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v16, v0, 0x6

    move/from16 v19, v15

    :try_start_3
    aget v15, v6, v16

    invoke-direct {v9, v11, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v11, v0, 0x7

    aget v11, v6, v11

    add-int/lit8 v12, v0, 0x8

    aget v12, v6, v12

    invoke-direct {v9, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setLeftEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v11, v0, 0x9

    aget v11, v6, v11

    add-int/lit8 v12, v0, 0xa

    aget v12, v6, v12

    invoke-direct {v9, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setRightEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v11, v0, 0xb

    aget v11, v6, v11

    add-int/lit8 v0, v0, 0xc

    aget v0, v6, v0

    invoke-direct {v9, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setMouthPosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    move/from16 v17, v9

    move/from16 v18, v13

    move/from16 v19, v15

    new-instance v7, Landroid/hardware/camera2/params/Face$Builder;

    invoke-direct {v7}, Landroid/hardware/camera2/params/Face$Builder;-><init>()V

    aget v9, v6, v16

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v7

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v11, v0, 0x2

    aget v11, v6, v11

    add-int/lit8 v12, v0, 0x3

    aget v12, v6, v12

    add-int/lit8 v13, v0, 0x4

    aget v13, v6, v13

    add-int/lit8 v0, v0, 0x5

    aget v0, v6, v0

    invoke-direct {v9, v11, v12, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v7, "unmarshalUnihalBeautyFaces failed - can\'t create a Face instance[%d], %s"

    invoke-static {v10, v7, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v17

    move/from16 v13, v18

    move/from16 v15, v19

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x65

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x0

    new-array v0, v7, [Landroid/hardware/camera2/params/Face;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    :cond_9
    :goto_8
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->e:Z

    new-instance v6, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    invoke-direct {v6, v0, v4}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces(%s), CamDevice: %s"

    invoke-static {v5, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    iget-boolean v0, v1, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->e:Z

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->e:Z

    new-instance v0, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    new-array v6, v6, [Landroid/hardware/camera2/params/Face;

    invoke-direct {v0, v6, v4}, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    const-string/jumbo v0, "sendUnihalBeautyFaceDetectionCallback - Timestamp(%d), Faces([]), CamDevice: %s"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const-string/jumbo v0, "sendUnihalBeautyFaceDetectionCallback - CropRegion(null)"

    invoke-static {v5, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/b;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
