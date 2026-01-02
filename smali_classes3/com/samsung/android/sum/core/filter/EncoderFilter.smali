.class public Lcom/samsung/android/sum/core/filter/EncoderFilter;
.super Lcom/samsung/android/sum/core/filter/MediaCodecFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TIME_OUT_DEQUEUE_OUTPUT_US:I = 0x2710


# instance fields
.field private final isCodecSpecificDataRequired:Z

.field private isOutputFormatSent:Z

.field private lastTimestampUs:J

.field private orientation:I

.field private unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->orientation:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    const-string/jumbo v0, "ro.product.model"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isCodecSpecificDataRequired:Z

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$3(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getEncodingShape(II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getCropRectRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getCropRectRatio()F

    move-result v0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p2, p2, 0x1

    shl-int/lit8 p2, p2, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getAlign()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getAlign()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    neg-int v1, v0

    and-int/2addr p1, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    :cond_3
    sget-object v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->TAG:Ljava/lang/String;

    const-string v1, "encoding-shape: w/h="

    const-string v2, "/"

    const-string v3, ", scale="

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", crop-rect-ration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getCropRectRatio()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", align="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getAlign()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$run$7(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$run$5()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private isReachedLastFrame(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReachedLastFrame for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    const-string v3, ": "

    const-string v4, "/"

    invoke-static {v1, v2, v3, p1, v4}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isReachedLastTimestamp(J)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReachedLastTimestamp for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    iget v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$new$0(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method private static synthetic lambda$configCodec$1(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configCodec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$configCodec$2(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$configCodec$3(Lcom/samsung/android/sum/core/message/Message;)Landroid/util/Pair;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "height"

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$configCodec$4(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "media-id"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update eos buffer: id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", buf="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "whole-frames"

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v2

    const-string/jumbo v3, "update # of frames for "

    invoke-static {v1, v3, v4}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :cond_0
    const-string v2, "end-time-us"

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p1

    const-string/jumbo v2, "update lastTimestampUs for "

    invoke-static {v1, v2, v4}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$run$5()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "media-id"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$run$6(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release output buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    return-void
.end method

.method private synthetic lambda$run$7(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    const-string v0, "fail to release buffer: "

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    const-string v2, "Release output buffer: index="

    const-string v3, ", size="

    invoke-static {p1, v2, v3}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    :cond_1
    throw p1
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$configCodec$1(Lcom/samsung/android/sum/core/message/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lambda$run$6(I)V

    return-void
.end method

.method private sendOutputFormat(Lcom/samsung/android/sum/core/types/MediaType;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentsId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", track format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media-type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "media-id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    const-string/jumbo v1, "rotation-degrees"

    iget v2, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->orientation:I

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "media-format"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    const/16 v1, 0xcb

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    const-string v1, "config-id"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecDescriptor:Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isOutputFormatSent:Z

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    const-string p1, "now ready to start encode"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configCodec(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "rotation-degrees"

    const-string/jumbo v3, "priority"

    const-string v4, "i-frame-interval"

    const-string v5, "color-format"

    const-string v6, "color-space"

    const-string v7, "notify-media-format"

    const-string v8, "encoding-height"

    const-string v9, "encoding-width"

    const-string v10, "aac-profile"

    const-string v11, "level"

    const-string/jumbo v12, "profile"

    const-string v13, "not supported type"

    const-string/jumbo v14, "overwrite output shape to given encoding-width/height["

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v15

    move-object/from16 v16, v13

    new-instance v13, Lcom/samsung/android/sum/core/filter/c;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v13, v1, v10}, Lcom/samsung/android/sum/core/filter/c;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    new-instance v10, LF2/x;

    move-object/from16 v18, v2

    const/16 v2, 0x14

    invoke-direct {v10, v2}, LF2/x;-><init>(I)V

    invoke-static {v15, v13, v10}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v10

    :goto_0
    const-string v13, "count="

    invoke-static {v2, v13}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v15, v2, v13}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "contentsId="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v13, "media-id"

    invoke-virtual {v1, v13, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    const-string v13, "mime"

    invoke-virtual {v1, v13}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    const-string v15, "n/a"

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getBitrate()I

    move-result v10

    const-string v15, "bitrate"

    if-nez v10, :cond_3

    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    if-eqz v19, :cond_3

    move-object/from16 v19, v15

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getScale()F

    move-result v15

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    float-to-double v3, v15

    move-object v15, v5

    move-object/from16 v22, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/2addr v10, v3

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v15

    move-object v15, v5

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getRectSize()Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sum/core/filter/c;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/sum/core/filter/c;-><init>(Lcom/samsung/android/sum/core/message/Message;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "height"

    move-object/from16 v23, v15

    const-string/jumbo v15, "width"

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    :try_start_1
    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_3
    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-direct {v0, v5, v4}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->getEncodingShape(II)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v16, v4

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->containsAll([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v8, Lcom/samsung/android/sum/core/filter/EncoderFilter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move/from16 v4, v16

    :goto_4
    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->containsExtra(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "frame-rate"

    if-eqz v8, :cond_b

    :try_start_2
    iget-object v8, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    const/4 v14, 0x3

    invoke-interface {v8, v14}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I)Lcom/samsung/android/sum/core/message/Message;

    move-result-object v8

    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v7, v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v7, :cond_a

    move/from16 v16, v7

    aget-object v7, v2, v14

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v15, v7}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :goto_6
    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v17, v2

    const-string v2, "fps"

    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    move-object/from16 v2, v17

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    :cond_b
    invoke-static {v13, v5, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v12}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v12}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v1, v11}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v11}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "color-range"

    const-string v7, "color-transfer"

    const-string v8, "color-standard"

    if-eqz v5, :cond_e

    :try_start_3
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/hardware/DataSpace;->getStandard(I)I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/sum/core/ColorUtils;->getMediaFormatColorStandard(I)I

    move-result v5

    invoke-static {v4}, Landroid/hardware/DataSpace;->getTransfer(I)I

    move-result v11

    invoke-static {v11}, Lcom/samsung/android/sum/core/ColorUtils;->getMediaFormatColorTransfer(I)I

    move-result v11

    invoke-static {v4}, Landroid/hardware/DataSpace;->getRange(I)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/sum/core/ColorUtils;->getMediaFormatColorRange(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v12

    const-string v14, "found color-standard: %d, color-transfer: %d, color-range: %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v22, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v24, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v15, v10, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_8

    :cond_e
    move/from16 v22, v10

    move-object/from16 v24, v13

    :goto_8
    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "found color-standard: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found color-transfer: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found color-range: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    const v4, 0x7f420888

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "vendor.qti-ext-enc-content-adaptive-mode.value"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "vendor.qti-ext-enc-linear-color-format.value"

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;->orientation:I

    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v1, v19

    move/from16 v10, v22

    move-object/from16 v13, v24

    goto :goto_9

    :cond_12
    move/from16 v22, v10

    move-object/from16 v24, v13

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "channel-count"

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v13, v24

    invoke-static {v13, v2, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    move-object/from16 v1, v19

    move/from16 v10, v22

    :goto_9
    invoke-virtual {v2, v1, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(id: #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") media-format="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    new-instance v2, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    invoke-direct {v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setTimeoutInMillis(J)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    :cond_14
    iget-object v0, v0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void
.end method

.method public onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Message;->getCode()I

    move-result v0

    const/16 v1, 0x2c8

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->getEncodingShape(II)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;-><init>(Lcom/samsung/android/sum/core/filter/EncoderFilter;Landroid/util/Pair;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/message/Message;->reply(Ljava/util/Map;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    const-string/jumbo v2, "run"

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    instance-of v7, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    iput-boolean v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    iput-boolean v8, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isOutputFormatSent:Z

    iput v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->addTag(Ljava/lang/Enum;Ljava/lang/String;)V

    move v9, v8

    :goto_0
    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    :try_start_0
    iget-boolean v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    check-cast v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    :cond_1
    iput-wide v11, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    goto :goto_1

    :cond_2
    iput v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    :goto_1
    return-object p2

    :catchall_0
    move-exception v0

    move v13, v7

    goto/16 :goto_e

    :cond_3
    :goto_2
    :try_start_1
    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    const-wide/16 v14, 0x2710

    if-nez v13, :cond_9

    if-eqz v9, :cond_9

    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->flushRequestedContents:Ljava/util/Set;

    iget v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v13, 0x8

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "flush requested for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " skip until eos"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    filled-new-array {v13}, [I

    move-result-object v14

    invoke-interface {v8, v14}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v14

    if-eqz v14, :cond_4

    iput-object v8, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->flushRequestedContents:Ljava/util/Set;

    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-interface {v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    goto :goto_3

    :cond_5
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dequeue input buffer: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    if-ltz v8, :cond_9

    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v10

    const-string/jumbo v14, "use unHandled input buffer"

    invoke-static {v10, v14}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const/4 v14, 0x0

    iput-object v14, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->unHandledInputBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "buffer="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    filled-new-array {v13}, [I

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v11

    const-string/jumbo v12, "reached input EOS"

    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v11

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    goto :goto_6

    :cond_7
    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_8

    :try_start_2
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v11}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v11, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const-class v12, Ljava/nio/ByteBuffer;

    invoke-interface {v10, v12}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-string/jumbo v12, "timestampUs"

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v10, v12, v15}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v19

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v8}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    :goto_6
    invoke-interface {v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    goto :goto_7

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    throw v0

    :cond_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "input channel is already closed"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v11, 0x2710

    invoke-virtual {v10, v8, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Dequeue output buffer: index="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", flags="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", timestampUs="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", offset="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "buffer-info"

    const-string v12, "encoder reached eos: "

    const/4 v14, -0x1

    if-ne v10, v14, :cond_10

    :try_start_4
    instance-of v14, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v15, "retry dequeue output buffer"

    if-eqz v14, :cond_f

    :try_start_5
    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    invoke-direct {v1, v14}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastFrame(I)Z

    move-result v14

    if-nez v14, :cond_c

    iget-wide v13, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    invoke-direct {v1, v13, v14}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastTimestamp(J)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    :cond_b
    :goto_8
    move-object v15, v6

    move v13, v7

    move v6, v2

    goto/16 :goto_d

    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    iget-boolean v12, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isOutputFormatSent:Z

    if-nez v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v12

    const-string/jumbo v13, "send output format forced"

    invoke-static {v12, v13}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->sendOutputFormat(Lcom/samsung/android/sum/core/types/MediaType;)V

    :cond_d
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v13, 0x4

    or-int/2addr v12, v13

    iput v12, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/16 v14, 0xc

    invoke-direct {v13, v1, v14}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    if-nez v13, :cond_e

    const/4 v13, 0x4

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    :cond_e
    invoke-interface {v12, v11, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LT0/c;

    const/4 v11, 0x3

    invoke-direct {v8, v1, v10, v11}, LT0/c;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v8}, [Ljava/lang/Runnable;

    move-result-object v8

    invoke-interface {v12, v8}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v8}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    invoke-interface {v5, v12}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const/4 v13, -0x2

    if-ne v10, v13, :cond_11

    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->sendOutputFormat(Lcom/samsung/android/sum/core/types/MediaType;)V

    goto/16 :goto_8

    :cond_11
    if-ltz v10, :cond_b

    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_13

    iget-boolean v9, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isCodecSpecificDataRequired:Z

    if-nez v9, :cond_12

    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v9, v2

    move v8, v13

    goto/16 :goto_0

    :cond_12
    const/4 v13, 0x0

    move v9, v2

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_a
    iget-object v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v14, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v15

    sget-object v13, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {v15, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v13

    const-string v15, "media-id"

    iget v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    const-string/jumbo v13, "track-idx"

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    new-instance v11, Landroidx/activity/f;

    const/4 v13, 0x5

    invoke-direct {v11, v1, v10, v8, v13}, Landroidx/activity/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setOnReleaseListener(Ljava/lang/Runnable;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "size="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v10, :cond_17

    iget v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    if-nez v10, :cond_14

    const/4 v10, 0x4

    filled-new-array {v10}, [I

    move-result-object v11

    invoke-interface {v2, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    :cond_14
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "# of encoded frames: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v6

    move v13, v7

    :try_start_6
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "total # :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->numFramesToProcess:Ljava/util/Map;

    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", last ts: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    instance-of v6, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    if-eqz v6, :cond_16

    iget v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    invoke-direct {v1, v6}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastFrame(I)Z

    move-result v6

    if-nez v6, :cond_15

    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v1, v6, v7}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->isReachedLastTimestamp(J)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_15
    :goto_b
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    iget v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->eosBuffers:Ljava/util/Map;

    iget v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    :cond_16
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v6}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    invoke-interface {v5, v2}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    move-object v15, v6

    move v13, v7

    :goto_c
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eqz v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    instance-of v7, v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    if-nez v7, :cond_19

    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v7, :cond_19

    iget-object v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v7}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    invoke-interface {v5, v2}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :cond_18
    const/4 v6, 0x1

    :cond_19
    :goto_d
    move v2, v6

    move v7, v13

    move-object v6, v15

    goto/16 :goto_4

    :goto_e
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v13, :cond_1a

    check-cast v4, Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;

    invoke-interface {v4}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    :cond_1a
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/samsung/android/sum/core/filter/EncoderFilter;->lastTimestampUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    goto :goto_f

    :cond_1b
    const/4 v2, -0x1

    iput v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    iget-object v1, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    :goto_f
    throw v0

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    new-instance v0, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;

    const-string v1, "no media-codec given, might be released"

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
