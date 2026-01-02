.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/WideDistortionNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WideDistortionNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WideDistortionNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method private static lambda$create$0(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "WideDistortionCorrectionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    const-class v3, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;

    invoke-virtual {v3, v1}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WideDistortionNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configureWideDistortionNodeChain: wideDistortionNode chain is enabled."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
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

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WideDistortionNodeChainComposer;->context:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode$WideDistortionCorrectionNodeCallback;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 p1, 0x0

    const-class v2, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
