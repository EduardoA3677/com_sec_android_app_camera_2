.class public Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    dependentClasses = {
        Lcom/samsung/android/camera/core2/container/WatermarkIngredients;
    }
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_ORIENTATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;,
        Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;
    }
.end annotation


# static fields
.field private static final WATERMARK_TAG:Ljava/lang/String; = "WatermarkNode"


# instance fields
.field private camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private isNonMeta:Z

.field private final nodeCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

.field private watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "WatermarkNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    const-string/jumbo v0, "watermarkInitParam"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->isNonMeta:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    return-void
.end method


# virtual methods
.method public onDeinitialized()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    const-string v0, "WatermarkNode"

    const-string v1, "onDeinitialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, LF2/x;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LF2/x;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

    :cond_0
    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 0
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

    new-instance p1, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

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
    .locals 8

    const-string/jumbo v0, "processPictureYuv: watermark = "

    monitor-enter p0

    :try_start_0
    const-string v1, "WatermarkNode"

    const-string/jumbo v2, "processPictureYuv E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->E:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p2, "WatermarkNode"

    const-string/jumbo v0, "processPictureYuv X: skip, isBokehSefData is true."

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->V:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/Watermark;

    const-string v2, "ExtraBundle.WATERMARK"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "WatermarkNode"

    const-string/jumbo v3, "processPictureYuv: isNonMeta = %b, watermarkType = %s"

    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->isNonMeta:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->isNonMeta:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object v4, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    const-string/jumbo v5, "pictureSize"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v6, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v2

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {v5, v6, v4, v2, v7}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->W:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    const-string v2, "WatermarkNode"

    const-string/jumbo v4, "processPictureYuv: watermarkInfoGenerator is null. so, it uses draft watermark."

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v3

    :goto_0
    const-string v4, "WatermarkNode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;->a(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/Watermark;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v2, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/Watermark;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    sget-object v4, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v4, "Watermark_Info"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "WatermarkNode"

    const-string/jumbo v1, "processPictureYuv X"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "watermarkProcessor is null."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v0, "WatermarkNode"

    const-string/jumbo v1, "processPictureYuv X: processing failed"

    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;->onError()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;)V
    .locals 1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->isNonMeta:Z

    return-void
.end method
