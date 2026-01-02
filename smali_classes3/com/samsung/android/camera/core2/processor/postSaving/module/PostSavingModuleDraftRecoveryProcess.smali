.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingModuleDraftRecoveryProcess"


# instance fields
.field private final mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleDraftRecoveryProcess"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 8

    const-string/jumbo v0, "runModule: draftRecoveryNodeChain processing is failed - skip process and move to next process : "

    const-string v1, "PostSavingModuleDraftRecoveryProcess"

    const-string/jumbo v2, "runModule E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapability;

    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v4, :cond_0

    const-string/jumbo p0, "runModule - OriginalDraftBuffer is null. use input buffer"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v5, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->createNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v3, v2, v7}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->n(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v7, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    const-string/jumbo p0, "runModule X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :cond_2
    throw p1
.end method
