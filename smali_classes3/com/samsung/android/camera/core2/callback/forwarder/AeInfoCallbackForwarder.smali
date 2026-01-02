.class public Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AeInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/AeInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/AeInfoCallback;"
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/AeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    if-eqz p1, :cond_3

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->f:Ljava/lang/Boolean;

    if-nez v6, :cond_0

    const/16 v6, 0x29

    invoke-static {v5, v6}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->f:Ljava/lang/Boolean;

    :cond_0
    iget-object v5, v5, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    invoke-static {v5, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iput-object v2, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    new-instance v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    iput-object v3, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    iput-object v4, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p3, v5, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p2, v5, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;->onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    const-string/jumbo p0, "sendAeInfoCallback - TimeStamp(%d) %s, camDevice: %s"

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo p1, "sendAeInfoCallback fail - "

    invoke-static {p1, p0, v0}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/a;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
