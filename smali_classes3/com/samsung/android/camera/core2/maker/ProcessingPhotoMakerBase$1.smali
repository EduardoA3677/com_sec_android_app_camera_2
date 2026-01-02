.class Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->extraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsIPPCapturing:Z

    return-void
.end method

.method public onProcessError(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestSequence:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->P(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onProcessError : Process Sequence(ppSequenceId:%d) is null in sequence map"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s : getting IPP onProcessError ppSequenceId %d"

    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->P(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsIPPCapturing:Z

    return-void
.end method

.method public onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
