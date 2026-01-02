.class public Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/LensInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/LensInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/LensInfoCallback;"
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/LensInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    if-eqz p1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p3, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    array-length v3, p3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    aget p3, p3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iput-object v1, v3, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    iput-object p3, v3, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    iput-object v0, v3, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    iput-object v0, v4, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;->onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    filled-new-array {p2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendLensInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/a;

    const/16 v5, 0x18

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
