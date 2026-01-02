.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# static fields
.field public static final DRAFT_FILE_DELETE_DELAY_MILLIS:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "PostSavingModuleRemoveTemp"


# instance fields
.field private final mDraftImageFileDeleteTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;->mDraftImageFileDeleteTimer:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;->deleteRealDraftFile(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    return-void
.end method

.method private deleteFilesExceptRealDraft(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 3

    :try_start_0
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->f:Ljava/nio/file/Path;

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {v0, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const-string/jumbo v0, "post_process_temp"

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteFilesExceptRealDraft is failed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostSavingModuleRemoveTemp"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private deleteRealDraftFile(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 2

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->e:Ljava/nio/file/Path;

    const-string p1, "deleteRealDraftFile (%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PostSavingModuleRemoveTemp"

    invoke-static {v1, p1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleRemoveTemp"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;->deleteFilesExceptRealDraft(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;->mDraftImageFileDeleteTimer:Ljava/util/Timer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    const-wide/16 p0, 0x2710

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
