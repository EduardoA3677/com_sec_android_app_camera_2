.class public Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;


# instance fields
.field private final mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    return-void
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SppNodeController - configureNodeChain E"

    const-string v1, "CameraPerformance"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainMap()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getConnectPostNodeChainList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->q(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FACE_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    const-string p0, "SppNodeController - configureNodeChain X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->createNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method

.method public deinitializeNodeChain()V
    .locals 0

    return-void
.end method

.method public deinitializeNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/SppNodeController;->mIppNodeController:Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    return-object p0
.end method

.method public releaseNodeChain()V
    .locals 0

    return-void
.end method
