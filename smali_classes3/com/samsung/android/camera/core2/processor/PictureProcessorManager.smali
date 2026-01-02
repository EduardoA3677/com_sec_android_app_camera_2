.class public Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureProcessorManager"


# instance fields
.field private mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

.field private mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

.field private final mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

.field private mIsPPPInitialized:Z

.field private mPPPStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PPPStatusCallback;

.field private mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

.field private mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

.field private final mPostProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

.field private final mPostProcessorLock:Ljava/lang/Object;

.field private mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mPostProcessorResumeFutureLock:Ljava/lang/Object;

.field private final mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;-><init>(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;-><init>(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    const-string p0, "PictureProcessorManager"

    invoke-static {p0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->lambda$isSamsungCamera$0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PPPStatusCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPPPStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PPPStatusCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$LazyHolder;->a()Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    move-result-object v0

    return-object v0
.end method

.method private isSamsungCamera(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "com.sec.android.app.camera"

    const-string v0, "com.samsung.android.app.galaxyraw"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isSamsungCamera$0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private pausePostProcess(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "process is failed - postProcessorResumeFuture can\'t be canceled : "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result p1

    invoke-interface {v3, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessError(I)V

    goto :goto_0

    :cond_0
    const-string p1, "PictureProcessorManager"

    const-string v3, "can\'t invoke onProcessError : immediateProcessCallback is null"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "PictureProcessorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->pause()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->isSamsungCamera(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForceStart(Landroid/content/Context;)V

    :cond_3
    return-void

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private processImmediateProcessor(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PictureProcessorManager"

    const-string/jumbo v1, "process is failed - process for ImmediateProcessor is failed : "

    const-string/jumbo v2, "process is failed - invalid ppSequence id : "

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->isInvalidSequence(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount()I

    move-result v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->percentage(II)I

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->isPartialResult()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v2}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V

    goto :goto_3

    :cond_2
    const-string v2, "can\'t invoke onProcessProgress or onProcessCompleted : immediateProcessCallback is null"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/AbortProcessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->resetErrorSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result p1

    invoke-interface {v3, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessError(I)V

    goto :goto_2

    :cond_3
    const-string p1, "can\'t invoke onProcessError : immediateProcessCallback is null"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private resumePostProcess(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->isSamsungCamera(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForceStop(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->resumeAfter(J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public abortProcess(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "abortProcess - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PictureProcessorManager"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->abortProcess(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    :cond_0
    return-void
.end method

.method public approvePppSequence(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->approveSequence(I)V

    :cond_0
    return-void
.end method

.method public createPppSequenceApprovalStateMachine(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->createSequenceApprovalStateMachine(I)V

    :cond_0
    return-void
.end method

.method public deinitialize()V
    .locals 2

    const-string v0, "PictureProcessorManager"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v1, "deinitialize E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->releaseNodeChain()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    const-string v1, "deinitialize X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public deinitializePPP()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PictureProcessorManager"

    const-string v2, "deinitializePPP"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mIsPPPInitialized:Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->tryDeinitialize()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public discardPppSequence(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->discardSequence(I)V

    :cond_0
    return-void
.end method

.method public enablePendingRequest(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->enablePendingRequest(Z)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public getActivatedSequenceStackedCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getActivatedSequenceStackedCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPostProcessState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getCurrentState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPendingSequenceStackedCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getPendingSequenceStackedCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPostProcessThreadId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getPostProcessThreadTid()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initialize(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V
    .locals 4

    const-string p1, "PictureProcessorManager"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "Releasing immediateProcessor can\'t be done by %d sec"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "initialize E"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    const-string p2, "initialize X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    :try_start_1
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "Got unexpected interrupt during wait for releasing immediateProcessor"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public initializePPP(Landroid/content/Context;Z)Z
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/PLog;->setContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PictureProcessorManager"

    const-string v2, "initializePPP"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mIsPPPInitialized:Z

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->tryRecycle(Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p2, :cond_1

    const-string p0, "PictureProcessorManager"

    const-string p1, "initializePPP is skipped : already initialized"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p2, Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->startPostProcessThread()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->setProcessorCallback(Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->setProcessorStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;)V

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPPPInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mIsPPPInitialized:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public pausePPP()V
    .locals 4

    const-string v0, "PictureProcessorManager"

    const-string/jumbo v1, "pausePPP E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "process fail - postProcessorResumeFuture can\'t be canceled"

    invoke-direct {v0, v2, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->pause()V

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    const-string p0, "PictureProcessorManager"

    const-string/jumbo v0, "pausePPP - PostProcessor is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "PictureProcessorManager"

    const-string/jumbo v0, "pausePPP X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "process - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PictureProcessorManager"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$3;->$SwitchMap$com$samsung$android$camera$core2$container$ProcessType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->addProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "processRequest has unsupported process type("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->pausePostProcess(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->processImmediateProcessor(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    move-result p1

    if-ne v0, p1, :cond_6

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->resumePostProcess(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    if-ne v1, p2, :cond_5

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->processImmediateProcessor(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public resumePPP()V
    .locals 2

    const-string/jumbo v0, "resumePPP E"

    const-string v1, "PictureProcessorManager"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->resume()V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "resumePPP - PostProcessor is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p0, "resumePPP X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImmediateProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    return-void
.end method

.method public setOverHeatHint(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->setOverHeatHint(I)V

    :cond_0
    return-void
.end method

.method public setPPPStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PPPStatusCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPPPStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PPPStatusCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getActivatedSequenceStackedCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getPendingSequenceStackedCount()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;->onPostProcessorSequenceCountChanged(II)V

    goto :goto_0

    :cond_0
    const-string p0, "PictureProcessorManager"

    const-string/jumbo p1, "setPPPStatusCallback : can\'t invoke onPostProcessorSequenceCountChanged : "

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPostProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    return-void
.end method

.method public storeMotionPhotoPPP(IJILandroid/location/Location;Lcom/samsung/android/camera/core2/container/FilterInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->storeMotionPhotoPPP(IJILandroid/location/Location;Lcom/samsung/android/camera/core2/container/FilterInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V

    :cond_0
    return-void
.end method

.method public wakeUpPPP(Landroid/content/Context;)V
    .locals 3

    const-string v0, "PictureProcessorManager"

    const-string/jumbo v1, "wakeUpPPP"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->isPPPInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PictureProcessorManager"

    const-string/jumbo p1, "wakeUpPPP skip"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "PictureProcessorManager"

    const-string/jumbo v2, "wakeUpPPP E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/camera/core2/LibraryLoader;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->initializePPP(Landroid/content/Context;Z)Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->deinitializePPP()V

    const-string p0, "PictureProcessorManager"

    const-string/jumbo p1, "wakeUpPPP X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
