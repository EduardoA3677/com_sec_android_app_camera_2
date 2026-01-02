.class public Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;"
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    invoke-static {v4, v0}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iput-object v1, v3, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    iput-object v2, v3, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    iput-object v0, v3, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    iput-object p3, v3, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p2, v3, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;->onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    filled-new-array {p2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendCompositionGuideInfoCallback - TimeStamp(%d) compositionGuideInfo(%s) camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/a;

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
