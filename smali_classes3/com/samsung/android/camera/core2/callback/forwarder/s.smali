.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;[BLcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:[B

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:[B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onLivePreviewData([BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:[B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onUIImageData([BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
