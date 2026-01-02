.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingModuleRecovery"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;->lambda$moveRealDraftFileToRealPath$0(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$moveRealDraftFileToRealPath$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was scanned successfully."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostSavingModuleRecovery"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private moveRealDraftFileToRealPath(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 3

    :try_start_0
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->e:Ljava/nio/file/Path;

    const-string v0, "RealDraftImageFilePath"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    const-string v0, "ResultFile"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->e:Ljava/nio/file/Path;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v1}, [Ljava/nio/file/CopyOption;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Critical error occurred in PostSavingModule!! - "

    const-string v0, "PostSavingModuleRecovery"

    invoke-static {p1, p0, v0}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleRecovery"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 13

    const-string v0, "PostSavingModuleRecovery"

    const-string/jumbo v1, "runModule E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->mExtraSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->k:Z

    if-eqz v1, :cond_1

    const-string/jumbo p0, "runModule X : already saved"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->changeResultFileExtensionToImageFormat(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Z

    move-result v1

    iget-object v9, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    iget-object v10, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->d:Landroid/net/Uri;

    iget-object v11, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    iget-object v5, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v8

    iget-object v12, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, v9

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;ZI)Landroid/content/ContentValues;

    move-result-object v2

    if-nez v10, :cond_2

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    invoke-static {v12, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->insertToDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v1, "runModule : Result file extension changed. so, it updates data to SecMp with changed path."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->updateToSecMpDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    :cond_3
    :goto_0
    if-eqz v10, :cond_5

    invoke-static {v12, v10, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->putContentFavoriteValueFromSecMp(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    const/4 v1, 0x1

    invoke-static {v11, v9, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "runModule : recovery is done"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b:I

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->addContentValuesForUpdate(ILandroid/content/ContentValues;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    invoke-static {v12, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v2, "runModule fail : "

    invoke-static {v2, v1, v0}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->d:Landroid/net/Uri;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;->moveRealDraftFileToRealPath(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    :goto_2
    const-string/jumbo p0, "runModule X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
