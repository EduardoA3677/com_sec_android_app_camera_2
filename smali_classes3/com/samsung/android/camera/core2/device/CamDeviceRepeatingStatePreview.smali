.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)I
    .locals 30

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v15, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v15, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string/jumbo v3, "recordSurface doesn\'t exist"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v5, "can\'t find burst picture callback on current session"

    invoke-static {v14, v4, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    if-eq v5, v6, :cond_a

    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v5, v6, :cond_9

    const-class v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Ljava/util/EnumSet;)V

    const/16 v16, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v15, v4, v5, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v4, 0x0

    move v10, v4

    move-object/from16 v4, v16

    move-object v9, v4

    :goto_2
    if-ge v10, v11, :cond_6

    move-object/from16 v8, p1

    :try_start_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 p0, v10

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v17, v10

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object v4, v7

    move-object/from16 v21, v5

    move-object v5, v15

    move-object/from16 v22, v15

    move-object v15, v7

    move-object/from16 v7, v21

    move-object v8, v3

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v18, v17

    move/from16 v17, p0

    move-object/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, v20

    move-object/from16 v24, v12

    move-object/from16 v12, v18

    move-object/from16 v25, v13

    move-object/from16 v13, v21

    :try_start_3
    invoke-virtual/range {v4 .. v13}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v13
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/device/h;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/device/h;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v13}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "RepeatingPreview"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "restore oldOption key : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " value : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v14, v13

    move-object v4, v15

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v13

    move-object/from16 v20, v15

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v13

    move-object/from16 v20, v15

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v13

    move-object/from16 v20, v15

    goto/16 :goto_1b

    :cond_3
    :try_start_6
    new-instance v11, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {v15}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v5

    iget-boolean v6, v15, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_4

    :try_start_7
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_4
    move-object/from16 v4, v16

    :goto_4
    :try_start_8
    iget-boolean v7, v15, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v7, :cond_5

    :try_start_9
    iget-object v7, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_5
    move-object/from16 v7, v16

    :goto_5
    :try_start_a
    invoke-direct {v8, v14, v4, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v4, v11

    move-object v7, v3

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v12

    move-object/from16 v12, v23

    move-object/from16 v28, v13

    move/from16 v13, v17

    move-object/from16 v29, v14

    move/from16 v14, v19

    move-object/from16 v20, v15

    move-object/from16 v18, v22

    move/from16 v15, v21

    :try_start_b
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    move-object/from16 v12, v24

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v25

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v14, v28

    :try_start_c
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v20

    move-object v6, v3

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/b;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/b;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    add-int/lit8 v10, v17, 0x1

    move-object v9, v14

    move-object/from16 v15, v18

    move/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v14, v29

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :goto_6
    move-object v2, v0

    :goto_7
    move-object/from16 v4, v20

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    :goto_8
    move-object v2, v0

    :goto_9
    move-object/from16 v16, v14

    goto/16 :goto_19

    :catch_4
    move-exception v0

    :goto_a
    move-object v2, v0

    :goto_b
    move-object/from16 v16, v14

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    :goto_c
    move-object v2, v0

    :goto_d
    move-object/from16 v16, v14

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v14, v13

    move-object/from16 v20, v15

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v14, v13

    move-object/from16 v20, v15

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v14, v13

    move-object/from16 v20, v15

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v14, v13

    move-object/from16 v20, v15

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v20, v15

    :goto_e
    move-object v2, v0

    move-object/from16 v4, v20

    :goto_f
    move-object/from16 v14, v23

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    move-object/from16 v20, v15

    :goto_10
    move-object v2, v0

    :goto_11
    move-object/from16 v16, v23

    goto/16 :goto_19

    :catch_d
    move-exception v0

    move-object/from16 v20, v15

    :goto_12
    move-object v2, v0

    :goto_13
    move-object/from16 v16, v23

    goto/16 :goto_1a

    :catch_e
    move-exception v0

    move-object/from16 v20, v15

    :goto_14
    move-object v2, v0

    :goto_15
    move-object/from16 v16, v23

    goto/16 :goto_1b

    :catchall_5
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    goto :goto_e

    :catch_f
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    goto :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    goto :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v23, v9

    move-object v2, v0

    goto :goto_f

    :catch_12
    move-exception v0

    move-object/from16 v23, v9

    move-object v2, v0

    move-object/from16 v20, v4

    goto :goto_11

    :catch_13
    move-exception v0

    move-object/from16 v23, v9

    move-object v2, v0

    move-object/from16 v20, v4

    goto :goto_13

    :catch_14
    move-exception v0

    move-object/from16 v23, v9

    move-object v2, v0

    move-object/from16 v20, v4

    goto :goto_15

    :cond_6
    move-object/from16 v23, v9

    move-object/from16 v29, v14

    :try_start_d
    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    move-object/from16 v6, v29

    invoke-direct {v5, v1, v12, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v6
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v2, v13, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v14, v23

    if-eqz v14, :cond_7

    if-eqz v4, :cond_7

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/camera/core2/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/camera/core2/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    return v2

    :catchall_7
    move-exception v0

    move-object/from16 v14, v23

    move-object v2, v0

    goto/16 :goto_1c

    :catch_15
    move-exception v0

    move-object/from16 v14, v23

    :goto_16
    move-object v2, v0

    move-object/from16 v20, v4

    goto/16 :goto_9

    :catch_16
    move-exception v0

    move-object/from16 v14, v23

    :goto_17
    move-object v2, v0

    move-object/from16 v20, v4

    goto/16 :goto_b

    :catch_17
    move-exception v0

    move-object/from16 v14, v23

    :goto_18
    move-object v2, v0

    move-object/from16 v20, v4

    goto/16 :goto_d

    :catch_18
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_16

    :catch_19
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_16

    :catch_1a
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_17

    :catch_1b
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v16

    move-object v14, v4

    goto :goto_1c

    :catch_1c
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v16

    goto :goto_19

    :catch_1d
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v16

    goto :goto_1a

    :catch_1e
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v16

    goto :goto_1b

    :goto_19
    :try_start_10
    new-instance v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v5, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v4, v5, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v4

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v14, v16

    goto/16 :goto_7

    :goto_1a
    new-instance v4, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v4, v2}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v4

    :goto_1b
    new-instance v4, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v4, v2}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_1c
    if-eqz v14, :cond_8

    if-eqz v4, :cond_8

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/camera/core2/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/camera/core2/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/camera/core2/b;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    throw v2

    :cond_9
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v2, "sessionMode is not default"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v2, "pending capture request exist"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v1
.end method

.method public final applySettings()I
    .locals 2

    const-string v0, "RepeatingPreview"

    const-string v1, "applySettings"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m0()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 28

    move-object/from16 v11, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "RepeatingPreview"

    const-string/jumbo v1, "startBurstPictureRepeating requestOptions : %s"

    invoke-static {v12, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v14, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v15, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v15, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find burst picture callback on current session"

    invoke-static {v10, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v4, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v3, v4, :cond_3

    iget-boolean v3, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    const-string v4, "can\'t find thumbnail callback on current session"

    invoke-static {v3, v1, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iget-object v1, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Ljava/util/EnumSet;)V

    :try_start_0
    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v4, v13, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v7, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v6, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v5, v15

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v27, v8

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 p0, v14

    move-object v14, v10

    move-object/from16 v10, v18

    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v9
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11, v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restore oldOption key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object v6, v15

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :goto_3
    move-object v6, v15

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :goto_4
    move-object v6, v15

    goto/16 :goto_b

    :catch_2
    move-exception v0

    :goto_5
    move-object v6, v15

    goto/16 :goto_c

    :cond_1
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v16

    iget-boolean v3, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-object/from16 v6, v27

    const/4 v5, 0x0

    invoke-direct {v4, v14, v6, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v15

    move-object v15, v1

    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v23, v4

    :try_start_5
    invoke-direct/range {v15 .. v26}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    invoke-direct {v3, v13, v1, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    iget-object v1, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    return v0

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v6, v15

    const/4 v5, 0x0

    :goto_6
    move-object v9, v5

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object v6, v15

    const/4 v5, 0x0

    :goto_7
    move-object v9, v5

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v6, v15

    const/4 v5, 0x0

    :goto_8
    move-object v9, v5

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v6, v15

    const/4 v5, 0x0

    :goto_9
    move-object v9, v5

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    move-object v6, v15

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    move-object v6, v15

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    move-object v6, v15

    goto :goto_8

    :catch_b
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    move-object v6, v15

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    goto/16 :goto_3

    :catch_d
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    goto/16 :goto_4

    :catch_e
    move-exception v0

    move-object v5, v9

    move-object/from16 p0, v14

    goto/16 :goto_5

    :goto_a
    :try_start_6
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v1

    :goto_b
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :goto_c
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_d
    if-eqz v9, :cond_2

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v13, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_2
    throw v0

    :cond_3
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v2, "sessionMode is not default"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 35

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v13, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v15, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v15, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v2, "can\'t find picture callback on current session"

    invoke-static {v10, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v2, v3, :cond_8

    iget-boolean v2, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    const-string v3, "can\'t find thumbnail callback on current session"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, v16

    :goto_0
    iget-boolean v2, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    const-string v3, "can\'t find pictureDepth callback on current session"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, v16

    :goto_1
    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v2, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v2, :cond_2

    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    :goto_2
    move-object/from16 v29, v1

    goto :goto_3

    :cond_2
    iget v1, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v1, :cond_3

    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v29, v16

    :goto_3
    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v2, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v2, :cond_4

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    move-object/from16 v30, v2

    goto :goto_4

    :cond_4
    move-object/from16 v30, v16

    :goto_4
    iget v1, v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v1, :cond_5

    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object/from16 v31, v1

    goto :goto_5

    :cond_5
    move-object/from16 v31, v16

    :goto_5
    iget-object v1, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Ljava/util/EnumSet;)V

    iget-wide v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePicture - latestPreviewTimestamp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "RepeatingPreview"

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v15, v14, v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15, v14, v3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v4, v12, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v6, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v17, v5

    move-object/from16 v5, v29

    move-object/from16 v18, v6

    move-object/from16 v6, v30

    move-object/from16 p0, v0

    move-object v0, v7

    move-object/from16 v7, v31

    move-object/from16 v32, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v33, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v34, v10

    move-object/from16 v10, v17

    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "restore oldOption key : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " value : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v9, v32

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    :goto_7
    move-object/from16 v9, v32

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_8
    move-object/from16 v9, v32

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    :goto_9
    move-object/from16 v9, v32

    goto/16 :goto_10

    :cond_6
    :try_start_4
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15, v14, v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v18

    iget-boolean v2, v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-object/from16 v5, v34

    invoke-direct {v4, v5, v13, v12}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v2

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v25, v4

    invoke-direct/range {v17 .. v28}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v9, v32

    :try_start_5
    invoke-direct {v2, v9, v0, v5}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    iget-object v0, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a(I)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v1, p1

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v9, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return v0

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v16, v1

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_b
    move-object/from16 v16, v1

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_c
    move-object/from16 v16, v1

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v9, v32

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v9, v32

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v9, v32

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v9, v32

    :goto_d
    move-object/from16 v1, v16

    goto :goto_11

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v9, v12

    move-object/from16 v33, v13

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v9, v12

    move-object/from16 v33, v13

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v9, v12

    move-object/from16 v33, v13

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v9, v12

    move-object/from16 v33, v13

    goto :goto_10

    :goto_e
    :try_start_6
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v1

    :catchall_4
    move-exception v0

    goto :goto_d

    :goto_f
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :goto_10
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_11
    if-eqz v1, :cond_7

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v1, p1

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v33

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v2, "sessionMode is not default"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/util/List;)I
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find multi picture callback on current session"

    invoke-static {v13, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v6, v5, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v4, v6, :cond_c

    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    iget-object v4, v5, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    const-string v14, "RepeatingPreview"

    if-ne v3, v4, :cond_0

    const-string/jumbo v3, "takeMultiPicture - CaptureState is CAPTURING, but Parallel capturing is possible"

    invoke-static {v14, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v5, v4, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v5, :cond_1

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    :goto_0
    move-object/from16 v28, v3

    goto :goto_1

    :cond_1
    iget v4, v4, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v4, :cond_2

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v28, 0x0

    :goto_1
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v5, v4, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v5, :cond_3

    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    move-object/from16 v29, v5

    goto :goto_2

    :cond_3
    const/16 v29, 0x0

    :goto_2
    iget v4, v4, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v4, :cond_4

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object/from16 v30, v4

    goto :goto_3

    :cond_4
    const/16 v30, 0x0

    :goto_3
    const-class v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v6, v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Ljava/util/EnumSet;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-wide v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "takeMultiPicture - latestPreviewTimestamp : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v6, v5, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v6, v7, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x0

    move v10, v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_5
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ge v10, v3, :cond_9

    move-object/from16 v8, p1

    :try_start_2
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v3

    move-object v3, v7

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v31, v2

    move-object v2, v7

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v32, v9

    move-object/from16 v9, v30

    move/from16 v33, v10

    move-object/from16 v10, v17

    move-object/from16 v34, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    :try_start_4
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v3
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v17

    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    iget-boolean v8, v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v15, v3

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v15, v3

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v15, v3

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v15, v3

    goto/16 :goto_13

    :cond_6
    const/4 v8, 0x0

    :goto_6
    iget-boolean v9, v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v9, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-direct {v7, v13, v8, v9}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v24, v7

    move/from16 v25, v33

    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "restore oldOption key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v34

    invoke-static {v12, v6}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move-object/from16 v34, v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, v34

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v9, v4, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v4, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v4, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object v4, v2

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v10, v33, 0x1

    move-object v4, v2

    move-object v9, v3

    move-object v11, v14

    move-object/from16 v2, v31

    move-object v14, v12

    move-object v12, v15

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :goto_9
    move-object v4, v2

    :goto_a
    move-object/from16 v15, v32

    goto/16 :goto_14

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v15, v32

    goto/16 :goto_11

    :catch_4
    move-exception v0

    :goto_c
    move-object/from16 v15, v32

    goto/16 :goto_12

    :catch_5
    move-exception v0

    :goto_d
    move-object/from16 v15, v32

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v7

    move-object/from16 v32, v9

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v2, v7

    move-object/from16 v32, v9

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v2, v7

    move-object/from16 v32, v9

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v2, v7

    move-object/from16 v32, v9

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v32, v9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v32, v9

    move-object v2, v4

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v32, v9

    move-object v2, v4

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v32, v9

    move-object v2, v4

    goto :goto_d

    :cond_9
    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move-object v14, v11

    move-object v15, v12

    :try_start_6
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-static {v6, v2, v3, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {v2, v3, v14, v13}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->b(I)V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v15, v32

    if-eqz v15, :cond_a

    if-eqz v4, :cond_a

    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v9, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_a
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return v0

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v15, v32

    :goto_e
    move-object v2, v4

    goto :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v15, v32

    :goto_f
    move-object v2, v4

    goto :goto_12

    :catch_e
    move-exception v0

    move-object/from16 v15, v32

    :goto_10
    move-object v2, v4

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v15, v9

    goto :goto_14

    :catch_f
    move-exception v0

    move-object v15, v9

    goto :goto_e

    :catch_10
    move-exception v0

    move-object v15, v9

    goto :goto_f

    :catch_11
    move-exception v0

    move-object v15, v9

    goto :goto_10

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :catch_12
    move-exception v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_11

    :catch_13
    move-exception v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_12

    :catch_14
    move-exception v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_13

    :goto_11
    :try_start_7
    new-instance v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v3

    :catchall_7
    move-exception v0

    move-object v4, v2

    goto :goto_14

    :goto_12
    new-instance v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v3, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v3

    :goto_13
    new-instance v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v3, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_14
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string/jumbo v1, "sessionMode is not default"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/util/HashMap;Z)I
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find previewStateCallback on current session"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    const-string v4, "createPreviewCaptureRequestList: RepeatingRequestCnt = "

    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    sget-object v7, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-static {v6, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    iget-object v8, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v6, v7, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "createPreviewCaptureRequestList - captureRequest list size %d"

    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    return p1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :goto_4
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catch_3
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final restartPreviewRepeating()I
    .locals 5

    const-string v0, "RepeatingPreview"

    const-string/jumbo v1, "restartPreviewRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    :try_start_0
    const-string v2, "AbortCapture"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x64

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    :try_start_2
    const-string/jumbo v3, "restartPreviewRepeating - Interrupted while waiting latch %d millis."

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m0()I

    move-result p0

    return p0

    :goto_1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public final setAePreCaptureTrigger(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingPreview"

    const-string/jumbo v2, "setAePreCaptureTrigger(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string/jumbo v0, "sessionMode is highSpeed"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final setAfAndAePreCaptureTrigger(II)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingPreview"

    const-string/jumbo v2, "setAfAndAePreCaptureTrigger(%d)(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string/jumbo p2, "sessionMode is highSpeed"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final setAfTrigger(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingPreview"

    const-string/jumbo v2, "setAfTrigger(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 3

    const-string v0, "RepeatingPreview"

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setTrigger - %s : %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "setTrigger - empty"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/device/B;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/B;-><init>(Ljava/util/HashMap;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final stopRepeating()V
    .locals 2

    const-string v0, "RepeatingPreview"

    const-string/jumbo v1, "stopRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    :try_start_0
    const-string v1, "AbortCapture"

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "REPEATING_PREVIEW"

    return-object p0
.end method
