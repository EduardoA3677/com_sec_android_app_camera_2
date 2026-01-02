.class Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v0, "SwNdFilterPhotoMaker"

    invoke-static {v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public onProgress(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->L(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SwNdFilterPictureCallbackHelper onProgress - swNdFilterPictureCallback(%s), progress %d, camDevice %s "

    const-string v2, "SwNdFilterPhotoMaker"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/helper/c;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/c;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
