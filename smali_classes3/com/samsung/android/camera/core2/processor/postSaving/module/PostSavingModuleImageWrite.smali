.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingModuleImageWrite"


# instance fields
.field private final mIsDraft:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;->mIsDraft:Z

    return-void
.end method

.method private writeImage(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/content/ContentValues;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b:I

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->isMotionPhotoEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;->composeMotionPhotoPPP(ILandroid/content/ContentValues;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "writeImage is failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public composeMotionPhotoPPP(ILandroid/content/ContentValues;)V
    .locals 5

    const-string p0, "PostSavingModuleImageWrite"

    const-string v0, "composeMotionPhotoPPP - file size : "

    const-string v1, "_data"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x30000000

    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "pfd"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v2}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->composeMotionPhotoPPP(ILandroid/content/ContentValues;Landroid/os/Bundle;)Z

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    const-string p1, "_size"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "composeMotionPhotoPPP - failed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleImageWrite"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->mExtraSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;->mIsDraft:Z

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;ZI)Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, p1, v7, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;->writeImage(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/content/ContentValues;)V

    iput-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->g:Landroid/content/ContentValues;

    return-void
.end method
