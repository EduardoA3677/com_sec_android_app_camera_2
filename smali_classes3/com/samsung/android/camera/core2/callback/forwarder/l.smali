.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast p2, Ljava/io/Serializable;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->b:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;Ljava/lang/Integer;Ljava/util/ArrayList;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->b:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->b:Ljava/io/Serializable;

    check-cast v2, [I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;->onHandGestureDetected(Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;->onEventFinderResult(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
