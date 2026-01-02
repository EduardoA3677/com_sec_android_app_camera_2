.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# instance fields
.field private final context:Landroid/content/Context;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;->lambda$create$0()V

    return-void
.end method

.method private static lambda$create$0()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "DngManageNode.NodeCallback throws Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 10

    const-class v0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsCondition()I

    move-result p1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v5, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object v3

    const-class v5, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v8, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;

    iget-object v9, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;->context:Landroid/content/Context;

    invoke-direct {v8, v2, v9, v7}, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Z)V

    invoke-virtual {v5, v8}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(I)V

    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {p1, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :cond_1
    invoke-virtual {v1, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configureMfrpHighResNodeChain: mfrpHighResNode chain is enabled."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4
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

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;)V

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    new-instance v1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/g;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, v3, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class p0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
