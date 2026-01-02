.class public Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$MultiExposurePictureCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiExposurePictureCallbackHelper"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MultiExposurePictureCallbackHelper onError - multiExposurePictureCallback(%s), reason %d, camDevice %s"

    const-string v2, "MultiExposurePhotoMaker"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/callback/helper/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lcom/samsung/android/camera/core2/callback/helper/c;-><init>(IILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
