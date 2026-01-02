.class public Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;
    }
.end annotation


# static fields
.field private static final ERROR_UNKNOWN:I = 0x0

.field private static final SEC_FILTER_TAG:Ljava/lang/String; = "SecFilterNode"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

.field private mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

.field private mSemFilterManager:Lcom/samsung/android/camera/filter/SemFilterManager;

.field private final mSupportedFilterModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/FilterMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/FilterMode;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_FILTER:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "SecFilterNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSupportedFilterModeList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->lambda$processImage$0(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private declared-synchronized getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    const-string v1, "filterInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get is failed - Unsupported filterMode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic lambda$processImage$0(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private processImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->h([BLandroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/camera/core2/node/watermark/processor/a;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/samsung/android/camera/core2/node/watermark/processor/a;-><init>(ILandroid/util/Size;)V

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    array-length v0, p0

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    goto :goto_0

    :cond_0
    const-string p0, "SecFilterNode"

    const-string/jumbo v0, "processImage failed - resultBuffer is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private updateSEFInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->V:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->g(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->FILTER_COPY_AVAILABLE_EDIT_VALUE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "camera"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->NON_DESTRUCTION_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_2

    const-string p0, "SecFilterNode"

    const-string/jumbo p1, "updateSEFInfo - NON_DESTRUCTION_DATA fail : originFilePath is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SecFilterNode"

    const-string p2, "initFilterInfo fail - SecFilterNode is not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SecFilterNode"

    const-string v1, "initFilterInfo - %s, isDraft: %b"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e()V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized initFilterInfoFromFile(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)V
    .locals 3

    const-string v0, "initFilterInfoFromFile - setFilterInfo: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SecFilterNode"

    const-string p2, "initFilterInfoFromFile fail - SecFilterNode is not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "SecFilterNode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e()V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->b(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onDeinitialized()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    const-string v0, "SecFilterNode"

    const-string v1, "onDeinitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSemFilterManager:Lcom/samsung/android/camera/filter/SemFilterManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterManager;->close()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSemFilterManager:Lcom/samsung/android/camera/filter/SemFilterManager;

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    new-instance p1, Lcom/samsung/android/camera/filter/SemFilterManager;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/filter/SemFilterManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSemFilterManager:Lcom/samsung/android/camera/filter/SemFilterManager;

    new-instance v0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSupportedFilterModeList:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;-><init>(Lcom/samsung/android/camera/filter/SemFilterManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    const-string p0, "SecFilterNode"

    const-string p1, "onInitialized"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    const-string/jumbo v0, "processPictureYuv E - filterInfo: "

    monitor-enter p0

    :try_start_0
    const-string v1, "SecFilterNode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "SecFilterNode"

    const-string/jumbo p2, "processPictureYuv X - failed, pictureSize is null"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    if-nez v0, :cond_1

    const-string p1, "SecFilterNode"

    const-string/jumbo p2, "processPictureYuv X - failed, filterInfo is null"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;->onError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    if-ne v0, v1, :cond_2

    const-string p1, "SecFilterNode"

    const-string/jumbo p2, "processPictureYuv X - skipped, filterMode is NONE"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->processImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->updateSEFInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    const-string p2, "SecFilterNode"

    const-string/jumbo v0, "processPictureYuv X"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
