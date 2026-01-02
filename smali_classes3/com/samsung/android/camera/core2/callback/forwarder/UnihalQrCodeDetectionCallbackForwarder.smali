.class public Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;"
    }
.end annotation


# direct methods
.method public static n(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final o(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->U1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->containsAllNonNullElements([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    new-instance v2, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;

    invoke-direct {v2, v0, v1, p3}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;-><init>([Ljava/lang/String;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;->onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p2, v2, v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendUnihalQrCodeDetectionCallback - Timestamp(%d), QR Code Data(%s), QR Code Regions(%s), CropRegion(%s), CamDevice(%s)"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->lazyV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/b;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
