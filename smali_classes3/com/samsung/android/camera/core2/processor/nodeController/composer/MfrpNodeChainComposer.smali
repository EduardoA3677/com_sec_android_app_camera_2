.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;->lambda$create$0()V

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
    .locals 12

    const-class v0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v3

    const-string v4, "extraBundle"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    const-string v5, "imageInfo"

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsCondition()I

    move-result p1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    sget-object v7, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object v5

    const-class v7, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v10, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;

    iget-object v11, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;->context:Landroid/content/Context;

    invoke-direct {v10, v2, v11, v6}, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Z)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(I)V

    :try_start_0
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-virtual {v1, v3, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v7, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    invoke-direct {v7, p1, v2, v4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    new-instance p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {p1, v7}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    invoke-virtual {v3, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {p1, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :cond_1
    invoke-virtual {v1, v9}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configureMfrpNodeChain: mfrpNode chain is enabled."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 6
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

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;)V

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v3, Lcom/samsung/android/camera/core2/node/DngManageNode;

    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/g;-><init>(I)V

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;)V

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v5, 0x0

    invoke-virtual {v0, p0, p1, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class p0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    invoke-virtual {v0, v3, p0, v5, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
