.class Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DraftRecoveryNodeChainAccessor"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DraftRecoveryNodeChainAccessor"

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    return-void
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V
    .locals 3

    const-string p4, "configureNodeChain E"

    const-string v0, "DraftRecoveryNodeChainAccessor"

    invoke-static {v0, p4}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iget-object v1, p4, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {p4, v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    invoke-direct {v1, p4, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setExtraBundle(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V

    const-string p0, "configureNodeChain X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    const-string v0, "createNodeChain E"

    const-string v1, "DraftRecoveryNodeChainAccessor"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "createNodeChain X - draftRecoveryNodeChain is already created."

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    const-string p0, "createNodeChain X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deinitializeNodeChain()V
    .locals 0

    return-void
.end method

.method public getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputData_T:",
            "Ljava/lang/Object;",
            "OutputData_T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TInputData_T;TOutputData_T;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftRecoveryNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->mNodeChainMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method
