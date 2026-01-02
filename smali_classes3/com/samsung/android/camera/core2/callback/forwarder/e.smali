.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/AstroPictureCallbackForwarder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/AstroPictureCallbackForwarder;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->b:Lcom/samsung/android/camera/core2/callback/forwarder/AstroPictureCallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->d:Ljava/lang/Long;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->b:Lcom/samsung/android/camera/core2/callback/forwarder/AstroPictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->c:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->d:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->b:Lcom/samsung/android/camera/core2/callback/forwarder/AstroPictureCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->c:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->d:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
