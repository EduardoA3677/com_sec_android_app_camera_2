.class public Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;"
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;)V

    new-instance p1, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->D:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->L()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->g()[I

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Y:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    invoke-static {v4, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iput-object v0, v3, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    iput-object p3, v3, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    new-instance v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->a:Ljava/lang/Integer;

    iput-object v1, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->c:Ljava/lang/Integer;

    iput-object p3, v4, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->d:[J

    invoke-virtual {p0, p2, v4, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;->onSuperSlowMotionInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    filled-new-array {p2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendSuperSlowMotionInfoCallback - TimeStamp(%d) %s camDevice: %s"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onSuperSlowMotionInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/callback/forwarder/p;

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->m(Ljava/lang/Runnable;)V

    return-void
.end method
