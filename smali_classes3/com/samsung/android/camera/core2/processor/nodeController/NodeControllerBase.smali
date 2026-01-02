.class public abstract Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;


# instance fields
.field protected final mConnectPostNodeChainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected mLastPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNodeChainComposerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNodeChainMap:Ljava/util/Map;
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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mConnectPostNodeChainList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MF_HDR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfHdrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MfHdrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_LL_HDR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/LlHdrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/LlHdrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_HIFI_LLS:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HifiLlsNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HifiLlsNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_SR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwSrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwSrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_RAW_SR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/RawSrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/RawSrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_TETRA_SR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/TetraSrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/TetraSrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_AI_ISP:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AiIspNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AiIspNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MACRO_RAW_SR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MacroRawSrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MacroRawSrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_AI_CLEAR_ZOOM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AiClearZoomNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AiClearZoomNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HighResNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HighResNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FUSION_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_AI_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AiHighResNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AiHighResNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SS_HDR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SsHdrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SsHdrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SuperNightNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SuperNightNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_HYBRID_HDR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HybridHdrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HybridHdrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_AEB_HDR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AebHdrNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AebHdrNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_MID_HIGHRES:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MidHighResNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/MidHighResNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DE_FLICKER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DeFlickerNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DeFlickerNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/LocalTmNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/LocalTmNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FACE_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FaceRestrorationNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FaceRestrorationNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WideDistortionNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WideDistortionNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SelfieCorrectionNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SelfieCorrectionNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_NOT_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FilterNodeChainComposerNotSupportingNonD;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FilterNodeChainComposerNotSupportingNonD;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NonDestructionNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NonDestructionNodeChainComposer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FilterNodeChainComposerSupportingNonD;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FilterNodeChainComposerSupportingNonD;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WatermarkNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/WatermarkNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/EncoderNodeChainComposer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/EncoderNodeChainComposer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodeChainComposer is null - nodeChainKey : "

    const-string v1, "nodeChain is null - nodeChainKey : "

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setExtraBundle(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setNodeChainConfiguration(Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsCondition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setDsCondition(I)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "configureNodeChain fail - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public containNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputData_T:",
            "Ljava/lang/Object;",
            "OutputData_T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key;",
            "Lcom/samsung/android/camera/core2/node/NodeChain;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "TInputData_T;TOutputData_T;>;)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createEncodingNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createEncodingNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "already created - createEncodingNodeChain X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mLastPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "createEncodingNodeChain X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createPostProcessingNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createPostProcessingNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "already created - createPostProcessingNodeChain X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mConnectPostNodeChainList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mConnectPostNodeChainList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mConnectPostNodeChainList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->containNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-interface {v3, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v4, v2, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mLastPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "createPostProcessingNodeChain X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createPreprocessingNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createPreprocessingNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "already created - createPreprocessingNodeChain X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "createPreprocessingNodeChain X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deinitializeNodeChain()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deinitialize: nodeChain(key id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") : E"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") : X"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getConnectPostNodeChainList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mConnectPostNodeChainList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method

.method public getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputData_T:",
            "Ljava/lang/Object;",
            "OutputData_T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key;",
            "Lcom/samsung/android/camera/core2/node/NodeChain;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "TInputData_T;TOutputData_T;>;)",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TInputData_T;TOutputData_T;>;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method

.method public getNodeChainComposerMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainComposerMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getNodeChainMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key;",
            "Lcom/samsung/android/camera/core2/node/NodeChain;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputData_T:",
            "Ljava/lang/Object;",
            "OutputData_T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key;",
            "Lcom/samsung/android/camera/core2/node/NodeChain;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "TInputData_T;TOutputData_T;>;",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TInputData_T;TOutputData_T;>;)V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public releaseNodeChain()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mFirstPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mLastPostProcessingNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    return-void
.end method

.method public removeNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputData_T:",
            "Ljava/lang/Object;",
            "OutputData_T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key;",
            "Lcom/samsung/android/camera/core2/node/NodeChain;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "TInputData_T;TOutputData_T;>;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
