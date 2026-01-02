.class public Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;
.super Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final abortLock:Ljava/lang/Object;

.field private abortedPpSequenceId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->abortLock:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeControllerName:Ljava/lang/String;

    const-string v0, "StateIdle"

    invoke-static {p1, p2, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)Z"
        }
    .end annotation

    const-string p2, "abort is deferred - ppSequenceId : "

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->abortLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->abortedPpSequenceId:Ljava/lang/Integer;

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abortCancel()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->abortLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->TAG:Ljava/lang/String;

    const-string v2, "abortCancel"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->abortedPpSequenceId:Ljava/lang/Integer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStateID()Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->IDLE:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    return-object p0
.end method

.method public initialize(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deferred abort - PpSequenceId : "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->TAG:Ljava/lang/String;

    const-string v2, "initialize E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->stateChanger:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->INITIALIZING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    invoke-interface {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;->changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->TAG:Ljava/lang/String;

    const-string p1, "initialize X - skip : processRequest is null, Change to INITIALIZING  without nodeController initiate."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->createNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->configureNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->abortLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->abortedPpSequenceId:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->abortedPpSequenceId:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->nodeController:Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF2/x;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LF2/x;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->abortedPpSequenceId:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->TAG:Ljava/lang/String;

    const-string p1, "initialize X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ")",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "process skip"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method
