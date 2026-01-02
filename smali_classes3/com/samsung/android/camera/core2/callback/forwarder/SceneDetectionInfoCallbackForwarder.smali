.class public Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;"
    }
.end annotation


# instance fields
.field public e:[J


# direct methods
.method public static n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->e:[J

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->e:[J

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget-wide v0, p3, v0

    long-to-int v0, v0

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    :goto_0
    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendSceneDetectionInfoCallback - TimeStamp(%d) SceneDetectionInfo(%s) camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/v;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
