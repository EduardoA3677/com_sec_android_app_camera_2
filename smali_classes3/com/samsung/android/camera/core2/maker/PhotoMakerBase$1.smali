.class Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBurstPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendJpegThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, p3, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$BurstPictureCallbackHelper;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onBurstRequestApplied(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$BurstPictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    return-void
.end method

.method public onBurstRequestRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mBurstPictureCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$BurstPictureCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
