.class public Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;"
    }
.end annotation


# direct methods
.method public static n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/p;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;->g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Ljava/lang/String;)V

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendRunningPhysicalIdCallback - TimeStamp(%d) runningPhysicalId(%s) camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
