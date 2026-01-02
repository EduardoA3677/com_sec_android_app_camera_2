.class public Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;
.super Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;
.source "SourceFile"


# static fields
.field private static final FIRST_IMAGE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SavingMultiDraftImageTask"


# instance fields
.field private final originalBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private saveOriginalDraftImage:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;-><init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->saveOriginalDraftImage:Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->lambda$encodeOriginalMainBuffer$0(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result p0

    return p0
.end method

.method private encodeOriginalMainBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 7

    const-string v0, "SavingMultiDraftImageTask"

    const-string v1, "encodeOriginalMainBuffer E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const-string v1, "encodeOriginalMainBuffer X - OriginalMainJpegBuffer already exists"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC2/q;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LC2/q;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v1, :cond_1

    const-string p0, "encodeOriginalMainBuffer X - OriginalMainJpegBuffer is failed : there is no Main Buffer"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask$1;-><init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v3, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    const/16 v6, 0x100

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->d()V

    new-instance v4, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {v4, v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object v3, v2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v3, v1, v4}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    const-string v1, "encodeOriginalMainBuffer X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method private static synthetic lambda$encodeOriginalMainBuffer$0(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private removeSubImageBuffers()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addOriginalBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skipSaveDraftImage:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getOriginalJpegBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    const-string v0, "SavingMultiDraftImageTask"

    const-string v1, "getOriginalJpegBuffer"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->encodeOriginalMainBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SavingMultiDraftImageTask"

    return-object p0
.end method

.method public processDraftJpeg()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 9

    const-string/jumbo v0, "processDraftJpeg(ppSequenceId:%d, sequenceId:%d) X"

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "processDraftJpeg(ppSequenceId:%d, sequenceId:%d) E"

    const-string v3, "SavingMultiDraftImageTask"

    invoke-static {v3, v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->saveOriginalDraftImage:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "processDraftJpeg - save original draft image (ppSequenceId:%d, sequenceId:%d)"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->encodeOriginalMainBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {v4, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->createNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V

    :cond_2
    const-string/jumbo v4, "processDraftJpeg - NodeChain process E"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->n(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const-string/jumbo v4, "processDraftJpeg - NodeChain process X"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isCompressedFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "processDraftJpeg - stopped"

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processDraftJpeg fail : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->getOriginalJpegBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public releaseBuffers()V
    .locals 4

    const-string v0, "SavingMultiDraftImageTask"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "release OriginalMainJpegBuffer"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "release buffer"

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "releaseBuffers - error : "

    invoke-static {v1, p0, v0}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public saveOriginalDraftImage()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skipSaveDraftImage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->saveOriginalDraftImage:Z

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->removeSubImageBuffers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
