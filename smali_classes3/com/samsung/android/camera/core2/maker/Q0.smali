.class public final synthetic Lcom/samsung/android/camera/core2/maker/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

.field public final synthetic c:I

.field public final synthetic d:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;ILandroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/Q0;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/Q0;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/Q0;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/Q0;->d:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/Q0;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/Q0;->c:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/Q0;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/Q0;->d:Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;->b(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;ILandroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method
