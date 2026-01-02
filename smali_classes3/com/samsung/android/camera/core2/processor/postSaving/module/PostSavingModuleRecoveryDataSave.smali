.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PostSavingModuleRecoveryDataSave"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;Ljava/lang/String;IILcom/samsung/android/camera/core2/container/SavingInfoContainer;ILcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->lambda$createRecoveryData$0(Ljava/lang/String;IILcom/samsung/android/camera/core2/container/SavingInfoContainer;ILcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void
.end method

.method private createDraftImageFileData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .locals 2

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->e:Ljava/nio/file/Path;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;-><init>(ILandroid/util/Size;Ljava/lang/String;)V

    return-object v1
.end method

.method private createRecoveryData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
    .locals 10

    const-string v0, "PostSavingModuleRecoveryDataSave"

    const-string v1, "createRecoveryData"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    iget-object v9, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCameraId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v8

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;-><init>(D)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;Ljava/lang/String;IILcom/samsung/android/camera/core2/container/SavingInfoContainer;ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    move-result-object p0

    return-object p0
.end method

.method private createResultImageFileData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .locals 2

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;-><init>(ILandroid/util/Size;Ljava/lang/String;)V

    return-object v1
.end method

.method private static createTempFileDirectory(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/nio/file/Path;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {v0, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->createDirectories(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "createTempFileDirectory is failed : "

    const-string v2, "PostSavingModuleRecoveryDataSave"

    invoke-static {v1, v0, v2}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private isNeedWatermarkData(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .locals 3

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PostSavingModuleRecoveryDataSave"

    if-nez v0, :cond_0

    const-string p0, "isNeedWatermarkData - watermark is disabled, so skip watermark data saving."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->LEGACY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne p0, v0, :cond_1

    const-string p0, "isNeedWatermarkData - watermarkType is FRAME type, so skip watermark data saving."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->V:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "isNeedWatermarkData - watermark is null, so skip watermark data saving."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isNeedWatermarkData - watermark bitmap is recycled, so skip watermark data saving."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "isNeedWatermarkData - watermark data is needed."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private lambda$createRecoveryData$0(Ljava/lang/String;IILcom/samsung/android/camera/core2/container/SavingInfoContainer;ILcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 0

    iput-object p1, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->cameraId:Ljava/lang/String;

    iput p2, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsCondition:I

    iput p3, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsExtraInfo:I

    iget p1, p4, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b:I

    iput p1, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->recoveryDataId:I

    iget-object p1, p4, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->secMpUri:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createDraftImageFileData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object p1

    iput-object p1, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-direct {p0, p4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createResultImageFileData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object p0

    iput-object p0, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-static {p5, p3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isPendingRequest:Z

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p6, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->bootingTime:J

    new-instance p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    invoke-direct {p0, p6}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;-><init>(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iput-object p0, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    :cond_0
    invoke-static {p5}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSeparatedCompCaptureDsMode(I)Z

    move-result p0

    iput-boolean p0, p7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isDsModeNeedSeparatedCompCapture:Z

    return-void
.end method

.method private saveFilterFileDataToFile(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 4

    iget-object p0, p2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->X:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createTempFileDirectory(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->getFilterFileList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "saveFilterFileDataToFile E"

    const-string v2, "PostSavingModuleRecoveryDataSave"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->copyFile(Ljava/io/File;Ljava/nio/file/Path;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->setFilterFileData(Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "saveFilterFileDataToFile X - filterFileListSize: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveFilterFileDataToFile is failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private saveRecoveryDataToFile(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getExtraBundleData()Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->saveWatermarkBitmapToFile(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->saveFilterFileDataToFile(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->saveSingleBokehData(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string/jumbo v0, "saveRecoveryDataToFile E"

    const-string v1, "PostSavingModuleRecoveryDataSave"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->toJsonString(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "rw-rw----"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    sget-object v0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v0}, [Ljava/nio/file/OpenOption;

    move-result-object v0

    invoke-static {p0, p2, v0}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "saveRecoveryDataToFile X"

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->f:Ljava/nio/file/Path;

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "saveRecoveryDataToFile is failed : "

    invoke-static {p2, p1, v1}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "can\'t create or write using recoveryDataFilePath"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private saveSingleBokehData(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 2

    iget-object p0, p2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->j:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSingleBokeh(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "saveSingleBokehData E"

    const-string v0, "PostSavingModuleRecoveryDataSave"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->m:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    invoke-direct {v1, p2, p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->setSingleBokehData(Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;)V

    const-string/jumbo p0, "saveSingleBokehData X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveWatermarkBitmapToFile(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 7

    const-string/jumbo v0, "saveWatermarkBitmapToFile X"

    const-string/jumbo v1, "saveWatermarkBitmapToFile is failed : "

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->isNeedWatermarkData(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createTempFileDirectory(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/nio/file/Path;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->V:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    const-string/jumbo v2, "watermark.png"

    invoke-interface {p0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string/jumbo v2, "saveWatermarkBitmapToFile E"

    const-string v3, "PostSavingModuleRecoveryDataSave"

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "rw-rw----"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    iget-object v2, p2, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v4}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;-><init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/container/WatermarkInfo;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->setWatermarkData(Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleRecoveryDataSave"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->mExtraSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createRecoveryData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->saveRecoveryDataToFile(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)V

    return-void
.end method
