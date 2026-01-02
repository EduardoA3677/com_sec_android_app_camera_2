.class public Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;
.super Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;,
        Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PppNodeController"


# instance fields
.field private draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

.field private draftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

.field private final mDraftNodeChainMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key;",
            "Lcom/samsung/android/camera/core2/node/NodeChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->mDraftNodeChainMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mConnectPostNodeChainList:Ljava/util/List;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FACE_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v4, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v5, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v6, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v7, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v8, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v9, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v10, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_NOT_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v11, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v12, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v13, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    filled-new-array/range {v1 .. v13}, [Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_FILTER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;

    const-string v3, "PppNodeController"

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftEncoderNodeChainComposer;

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftEncoderNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MULTI_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MultiUdcNodeChainComposer;

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MultiUdcNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MFRP_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfrpHighResNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_HIGHRES_UDC:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HighResUdcNodeChainComposer;

    invoke-direct {v0, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HighResUdcNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->mDraftNodeChainMap:Ljava/util/Map;

    return-object p0
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
    .locals 4
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

    const-string v1, "PppNodeController"

    if-nez v0, :cond_0

    const-string p0, "configureMultiFrameNodeChain - skip because - nodeChainConfiguration is null"

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
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configureMultiFrameNodeChain: key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configureNodeChain E: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PppNodeController"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "configureNodeChain: [%s] nodeChain will be configured"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configurePreprocessorNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureMultiFrameNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configurePostProcessorNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->configureEncoderNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    const-string p0, "configureNodeChain X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createNodeChain E"

    const-string v1, "PppNodeController"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string p0, "already created - createNodeChain X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createPreprocessingNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createPostProcessingNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->createEncodingNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NodeChainComposerMap.get("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is null."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-interface {v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createNodeChain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v2, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    const-string p0, "createNodeChain X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDraftJpegNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    return-object p0
.end method

.method public getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->draftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PppNodeController"

    return-object p0
.end method

.method public releaseNodeChain()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->releaseNodeChain()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->mDraftNodeChainMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->p()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->mDraftNodeChainMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
