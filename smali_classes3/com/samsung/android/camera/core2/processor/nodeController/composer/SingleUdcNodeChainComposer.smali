.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleUdcNodeChainComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleUdcNodeChainComposer;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsCondition()I

    move-result p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleUdcNodeChainComposer;->tag:Ljava/lang/String;

    const-string v1, "configureSingleUdcNodeChain: secUdcNode chain is enabled."

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleUdcNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "configureSingleUdcNodeChain: got exception "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Z)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->SINGLE_YUV_FRAME_RESTORATION_TYPE_1:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleUdcNodeChainComposer$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleUdcNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleUdcNodeChainComposer;)V

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
