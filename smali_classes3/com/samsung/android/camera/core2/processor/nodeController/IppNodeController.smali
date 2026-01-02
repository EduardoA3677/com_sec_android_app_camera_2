.class public Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;
.super Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "IppNodeController"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mConnectPostNodeChainList:Ljava/util/List;

    sget-object v15, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v4, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FACE_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v5, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v6, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v7, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v8, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v9, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v10, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v11, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v12, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_NOT_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v13, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v14, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v16, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-object v2, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    filled-new-array/range {v2 .. v15}, [Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SIE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SIENodeChainComposer;

    const-string v4, "IppNodeController"

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SIENodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleUdcNodeChainComposer;

    invoke-direct {v1, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleUdcNodeChainComposer;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->lambda$createNodeChain$0(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    return-void
.end method

.method private configureEncoderNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method

.method private configureMultiFrameNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v0

    const-string v1, "IppNodeController"

    if-nez v0, :cond_0

    const-string p0, "configureMultiFrameNodeChain - skip : nodeChainConfiguration is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getMultiFrameNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configureMultiFrameNodeChain - skip about "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method

.method private configurePostProcessorNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FACE_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_NOT_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method

.method private configurePreprocessorNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void
.end method

.method private synthetic lambda$createNodeChain$0(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->containNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NodeChainComposerMap.get("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "IppNodeController - configureNodeChain E"

    const-string v1, "CameraPerformance"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->printNodeChainKeys()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "IppNodeController"

    const-string v3, "IppNodeController - configureNodeChain : [%s] nodeChain will be configured"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configurePreprocessorNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configureMultiFrameNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configurePostProcessorNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->configureEncoderNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    const-string p0, "IppNodeController - configureNodeChain X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CameraPerformance"

    const-string v1, "IppNodeController - createNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "IppNodeController - createNodeChain X - already created"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createPreprocessingNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createPostProcessingNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createEncodingNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, LL2/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, p1}, LL2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    const-string p0, "IppNodeController - createNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "IppNodeController"

    return-object p0
.end method
