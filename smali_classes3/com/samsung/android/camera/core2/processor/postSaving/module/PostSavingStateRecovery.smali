.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingStateRecovery"


# instance fields
.field private final mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    return-void
.end method

.method private deleteRecoveryFiles(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 1

    :try_start_0
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->e:Ljava/nio/file/Path;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->f:Ljava/nio/file/Path;

    filled-new-array {p0, v0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteFiles is failed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostSavingStateRecovery"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loadFromTempFile()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->e:Ljava/nio/file/Path;

    const/4 v2, 0x0

    const-string v3, "PostSavingStateRecovery"

    if-nez v1, :cond_0

    const-string p0, "loadFromTempFile is failed : RealDraftImageFilePath is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->j:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-nez v0, :cond_1

    const-string p0, "loadFromTempFile is failed : getDraftImageInfo is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "loadFromTempFile is failed : tempFile is not exists"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->j:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFromTempFile : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "loadFromTempFile is failed : "

    invoke-static {v0, p0, v3}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingStateRecovery"

    return-object p0
.end method

.method public recovery()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->loadFromTempFile()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "PostSavingStateRecovery"

    const-string/jumbo v0, "recovery is failed : RealDraftImageFilePath is null and ImageBuffer is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->d:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-boolean v0, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->l:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    :cond_4
    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    :goto_0
    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleNotifyingComplete;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleNotifyingComplete;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runModulesInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "runModules is failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->invalidateSecMp(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->deleteRecoveryFiles(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return-void
.end method

.method public runCancel(Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
