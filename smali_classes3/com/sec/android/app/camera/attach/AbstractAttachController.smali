.class abstract Lcom/sec/android/app/camera/attach/AbstractAttachController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

.field protected mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/attach/AttachViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    return-void
.end method


# virtual methods
.method public getOptionalMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07068b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07067c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gt p1, p0, :cond_0

    if-le p2, v1, :cond_1

    :cond_0
    int-to-float p0, v1

    int-to-float p1, p2

    div-float/2addr p0, p1

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_1
    return-object v0
.end method

.method public abstract getThumbnailBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract handleBackInvoked()V
.end method

.method public abstract setActivityResult()V
.end method
