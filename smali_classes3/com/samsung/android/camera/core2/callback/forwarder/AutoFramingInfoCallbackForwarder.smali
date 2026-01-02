.class public Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;"
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v3, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iput-object v0, v3, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, v3, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, v3, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    new-instance v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;->onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    filled-new-array {p2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendAutoFramingInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/a;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
