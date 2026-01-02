.class Lcom/sec/android/app/camera/attach/AttachImageController;
.super Lcom/sec/android/app/camera/attach/AbstractAttachController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AttachImageController"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/attach/AttachViewModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AbstractAttachController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/attach/AttachViewModel;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/attach/AttachImageController;->lambda$deleteMotionPhotoCacheFile$1(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/attach/AttachImageController;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachImageController;->lambda$setActivityResult$0(Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method

.method private deleteMotionPhotoCacheFile()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/attach/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$deleteMotionPhotoCacheFile$1(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "motion_photo_temp_image"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AttachImageController"

    const-string v0, "deleteMotionPhotoCacheFile: failed to delete file!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$setActivityResult$0(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "motion_photo_temp_image"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setActivityResult : fail to make the result. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AttachImageController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachImageController;->deleteMotionPhotoCacheFile()V

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method


# virtual methods
.method public getOptionalMatrix(II)Landroid/graphics/Matrix;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AbstractAttachController;->getOptionalMatrix(II)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getOrientation()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-object p1
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getPictureData()[B

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getPictureData()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "AttachImageController"

    const-string/jumbo v0, "returning because tempBitmap is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/attach/AttachImageController;->getOptionalMatrix(II)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public handleBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_PICTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_PICTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachImageController;->deleteMotionPhotoCacheFile()V

    return-void
.end method

.method public setActivityResult()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/attach/b;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/attach/b;-><init>(Lcom/sec/android/app/camera/attach/AttachImageController;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getPictureData()[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/camera/util/Util;->writeImageDataToRequestedUri(Landroid/content/Context;Landroid/net/Uri;I[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/IntentFactory;->create()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "inline-data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getPictureData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->createCaptureBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
