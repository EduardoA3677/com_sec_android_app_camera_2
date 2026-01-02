.class Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/STVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/STVideoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "STPictureCallback onError - sTPictureCallback(%s), error %d, camDevice %s"

    const-string v3, "STVideoMaker"

    invoke-static {v3, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/callback/helper/c;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/camera/core2/callback/helper/c;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p1, p2, p3, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;->a(Lcom/samsung/android/camera/core2/callback/STPictureCallback;IJLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 1

    iget-object p3, p3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object p4, p3, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->e0:Ljava/lang/Boolean;

    if-nez p4, :cond_0

    const/16 p4, 0x3c

    invoke-static {p3, p4}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p3, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->e0:Ljava/lang/Boolean;

    :cond_0
    iget-object p3, p3, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->e0:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    and-int/lit8 p3, p4, 0x1

    const-string v0, "STVideoMaker"

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p4, p4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p3, p1, p2, p4}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;->c(Lcom/samsung/android/camera/core2/callback/STPictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "STPictureCallbackHelper onPictureTakeCompleted - sTPictureCallback(%s), camDevice %s"

    invoke-static {v0, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/callback/helper/b;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lcom/samsung/android/camera/core2/callback/helper/b;-><init>(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "STPictureCallbackHelper onPictureTakenWithError - sTPictureCallback(%s), error %d, camDevice %s"

    invoke-static {v0, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/callback/helper/c;

    const/16 p3, 0xa

    invoke-direct {p2, p4, p3, p0}, Lcom/samsung/android/camera/core2/callback/helper/c;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSTPictureCallback()Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;->b(Lcom/samsung/android/camera/core2/callback/STPictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
