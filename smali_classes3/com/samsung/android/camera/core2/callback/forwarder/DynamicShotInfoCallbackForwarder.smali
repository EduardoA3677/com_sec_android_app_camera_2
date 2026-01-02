.class public Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;"
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v7, v3

    :cond_0
    iget-object v11, v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget v3, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v3, v5, :cond_2

    iget v3, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    if-ne v3, v6, :cond_2

    iget-object v3, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v14, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v12

    :goto_1
    if-nez v14, :cond_3

    iget-wide v3, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_5

    :cond_3
    invoke-static/range {p4 .. p5}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsProcessingMode(II)I

    move-result v4

    iput v4, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    iput v5, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput v6, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iput-wide v7, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    iput-object v9, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iput-object v10, v11, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    new-instance v15, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-object v3, v15

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    if-eqz v14, :cond_4

    filled-new-array {v2, v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string/jumbo v2, "sendDynamicShotInfoCallback - TimeStamp(%d) dynamicShotInfo(%s) camDevice: %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p8, :cond_5

    invoke-static {v12, v13, v13, v11}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/a;

    const/16 v5, 0x11

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
