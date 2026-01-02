.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/WatermarkNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WatermarkNodeChainComposer;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WatermarkNodeChainComposer;->lambda$create$0()V

    return-void
.end method

.method private static lambda$create$0()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "WatermarkNode.NodeCallback throws Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object v3, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string/jumbo p1, "watermarkNodeChain"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "camCapability"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-class p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    const-string/jumbo v3, "watermarkNode"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v4, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    invoke-direct {v4, v1, v2}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->reconfigure(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WatermarkNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configureWatermarkNodeChain: watermark node chain is enabled."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_0
    return-void

    :cond_1
    :goto_1
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

    new-instance p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    new-instance v1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/d;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/d;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object p0
.end method
