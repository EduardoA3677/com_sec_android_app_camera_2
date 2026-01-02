.class public final synthetic Lcom/samsung/android/camera/core2/callback/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
