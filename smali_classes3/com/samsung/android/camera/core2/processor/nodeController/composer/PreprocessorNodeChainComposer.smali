.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->lambda$create$0()V

    return-void
.end method

.method private static lambda$create$0()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "error occurred in ImageScaleCropNode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 10

    const-class v0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    const-class v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    const-class v2, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsCondition()I

    move-result p1

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget-object v7, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    const-string/jumbo v8, "preprocessorNodeChain"

    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "camCapability"

    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v8, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v8, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    :goto_0
    invoke-virtual {v3, v1, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->reconfigure(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V

    :goto_1
    invoke-virtual {v3, v0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->reconfigure(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V

    :goto_2
    invoke-virtual {v3, v9}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configurePreprocessorNodeChain: preprocessorNode chain is enabled."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v3, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_3
    return-void

    :cond_4
    :goto_4
    invoke-virtual {v3, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

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

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode$ImageScaleCropNodeCallback;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-class v2, Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const-class v2, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const-class p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    invoke-virtual {v0, v1, p0, v3, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
