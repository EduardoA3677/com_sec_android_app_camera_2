.class public Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;,
        Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;
    }
.end annotation


# static fields
.field private static final MEDIA_COLUMN_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final MEDIA_COLUMN_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final MEDIA_COLUMN_SEF_FILE_TYPES:Ljava/lang/String; = "sef_file_types"

.field private static final TAG:Ljava/lang/String; = "PictureProcessor"


# instance fields
.field private final mBurstCaptureDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mDbUpdateCompleteListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mLastFileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareSefUpdateListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mBurstCaptureDataList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mBurstCaptureDataList:Ljava/util/List;

    return-object p0
.end method

.method private addLastFileName(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getFileNameOfDateTaken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->getFileNameOfDateTaken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method private createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->addLastFileName(Ljava/lang/String;)V

    return-object p1
.end method

.method private createFileNameForBurstCapture(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;JI)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "%03d"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->regenerateFileNameForBurst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->addLastFileName(Ljava/lang/String;)V

    return-object p1
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    return-object p0
.end method

.method private executePictureSavingTask(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "PictureProcessor"

    const-string p1, "executePictureSavingTask : cannot execute."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mDbUpdateCompleteListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;

    return-object p0
.end method

.method private getDirectoryName(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isAttachMotionPhotoCapture()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalCaptureManager$ImageFileFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, ".gif"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    const-string p0, ".dng"

    goto :goto_0

    :cond_2
    const-string p0, ".heic"

    goto :goto_0

    :cond_3
    const-string p0, ".jpg"

    :goto_0
    return-object p0
.end method

.method private getFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne p2, v0, :cond_0

    const-string/jumbo p0, "smart_scan_temp_image"

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isAttachMotionPhotoCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "motion_photo_temp_image"

    return-object p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->AGIF_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne p2, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->GIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-object p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isJpegFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isHeifFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, p2, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-object p0
.end method

.method private getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingStorage()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mPrepareSefUpdateListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;

    return-object p0
.end method

.method private isAttachMotionPhotoCapture()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isHeifFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isJpegFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSuperHdrFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isAttachMotionPhotoCapture()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isSuperHdrFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 4

    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result p3

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    move-result v0

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setCaptureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v1

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setDateTaken(J)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v1

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getDirectoryName(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    new-instance p2, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->executePictureSavingTask(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    return-void
.end method

.method private regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "/"

    invoke-static {p1, v0, p2}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v3, p2

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "New file name created : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PictureProcessor"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    move v6, v3

    move-object v3, v1

    move v1, v6

    goto :goto_0
.end method

.method private regenerateFileNameForBurst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "/"

    invoke-static {p1, v0, p2}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5f

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x0

    move-object v4, p2

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v4

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "New burst file name created: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PictureProcessor"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v5, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public createNewOutputFilePath(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/lang/String;
    .locals 5

    const-string v0, "createNewOutputFilePath - start"

    const-string v1, "PictureProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    move-result v3

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/io/File;)Z

    move-result v2

    const-string v4, "Fail to Create Directory :"

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/"

    invoke-static {v0, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    move-result-object p1

    invoke-direct {p0, p1, v3, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "createNewOutputFilePath - end"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActiveCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getQueuedTaskCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initialize()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public insertBurstPictureDb(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    move-result v1

    new-instance v2, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureGroupId(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureDbInsertOnly(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setCaptureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    new-instance p1, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->executePictureSavingTask(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    return-void
.end method

.method public isBurstRequested()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->isBurstTask()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 4

    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    move-result-object v0

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v1

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v0

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setMotionPhotoEnabled(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    invoke-direct {p0, v2, p3, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method

.method public processBurstPicture(Ljava/nio/ByteBuffer;IILcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 4

    iget-object v0, p4, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-interface {p5}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    move-result-object v0

    invoke-interface {p5}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    move-result-wide v1

    new-instance v3, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileNameForBurstCapture(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureGroupId(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureCount(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureDbInsertOnly(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    invoke-direct {p0, v3, p5, p4}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method

.method public processFilePicture(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 5

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    invoke-direct {v4, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    invoke-direct {p0, v4, p2, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method

.method public processNondestructivePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "PictureProcessor"

    if-nez v0, :cond_0

    const-string/jumbo p0, "process : cannot execute."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sec/android/app/camera/util/ImageUtils;->HIDDEN_FILE_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    invoke-static {v3, v2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p0, "process : failed to writing image to file."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->moveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    move-result v1

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setHiddenFilePath(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    invoke-direct {p0, p1, p4, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method

.method public processPreviewSnapshot(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    new-instance v1, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setEffectPreviewSnapshot(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    move-result v3

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    move-result-wide v4

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "PictureProcessor"

    if-nez v0, :cond_0

    const-string/jumbo p0, "release : returned because executor has not been initialized."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "release : awaitTermination is completed."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "PictureSavingTask has not been completed until 60 sec timeout."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "release : awaitTermination interrupted."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mDbUpdateCompleteListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;

    return-void
.end method

.method public setPrepareSefUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mPrepareSefUpdateListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;

    return-void
.end method
