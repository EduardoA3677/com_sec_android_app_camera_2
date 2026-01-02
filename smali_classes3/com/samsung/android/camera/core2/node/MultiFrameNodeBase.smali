.class public abstract Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFramePictureProcessCore;,
        Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;,
        Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;,
        Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;
    }
.end annotation


# static fields
.field private static final FIRST_CAPTURE_INDEX:I = 0x1


# instance fields
.field protected final DEFAULT_MAIN_PICTURE_COUNT:I

.field protected final DEFAULT_SUB_PICTURE_COUNT:I

.field private mCurrentMainInputCount:I

.field private mCurrentSubInputCount:I

.field protected mMaxMainInputCount:I

.field protected mMaxSubInputCount:I

.field protected final mMultiFrameNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

.field private final mPrepareProcessingFirstMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/util/SemImageFormat;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node2;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->DEFAULT_MAIN_PICTURE_COUNT:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->DEFAULT_SUB_PICTURE_COUNT:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance p2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFramePictureProcessCore;

    invoke-direct {p2, p0, p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFramePictureProcessCore;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V

    iput-object p2, p1, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMultiFrameNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->initPrepareProcessingFirstMap()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node2;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->DEFAULT_MAIN_PICTURE_COUNT:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->DEFAULT_SUB_PICTURE_COUNT:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance p2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFramePictureProcessCore;

    invoke-direct {p2, p0, p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFramePictureProcessCore;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V

    iput-object p2, p1, Lcom/samsung/android/camera/core2/node/InputPort;->b:Lcom/samsung/android/camera/core2/node/CoreInterface;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMultiFrameNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->lambda$handleErrorCallback$1(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->lambda$handleErrorCallback$2(ILcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->lambda$setMaxInputCount$3(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->lambda$processPicture$0(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->increaseCurrentMainInputCount()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->increaseCurrentSubInputCount()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetMaxInputCount()V

    return-void
.end method

.method private increaseCurrentMainInputCount()V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->isSupportedCamType(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    :cond_0
    return-void
.end method

.method private increaseCurrentSubInputCount()V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->isSupportedCamType(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    :cond_0
    return-void
.end method

.method private initPrepareProcessingFirstMap()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->NV21:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW10:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/node/h;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/h;-><init>(Lcom/samsung/android/camera/core2/node/Node;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$handleErrorCallback$1(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;->onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method private static synthetic lambda$handleErrorCallback$2(ILcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;->onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method private static synthetic lambda$processPicture$0(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$setMaxInputCount$3(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetMaxInputCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    return-void
.end method


# virtual methods
.method public getCurrentInputCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getMaxInputCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getPictureStreamInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Predicate;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/camera/core2/container/PictureStreamInfo;",
            ">;)",
            "Lcom/samsung/android/camera/core2/container/PictureStreamInfo;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    return-object p0
.end method

.method public handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleErrorCallback - onError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf000

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMultiFrameNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/d;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMultiFrameNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/camera/core2/node/f;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public isMaxInputCount()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    add-int/2addr v1, p0

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepareProcessCapture(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->prepareProcessCapture(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->setMaxInputCount(I)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "prepareProcessCapture: {main : %d, sub : %d, supported camType : %s}"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareProcessingHeicFirst(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method

.method public prepareProcessingJpegFirst(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method

.method public prepareProcessingRawFirst(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method

.method public prepareProcessingYuvFirst(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method

.method public processIncompleteMerge(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p1, "this function should be override at sub node to process incomplete merge."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processPicture(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->initPrepareProcessingFirstMap()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->processPicturePrepare(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mPrepareProcessingFirstMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2}, LL2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->processPicture(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPicturePrepare(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public reconfigure(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetCurrentInputCount()V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-void
.end method

.method public resetCurrentInputCount()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resetCurrentInputCount"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentMainInputCount:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mCurrentSubInputCount:I

    return-void
.end method

.method public setMaxInputCount(I)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetMaxInputCount()V

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->isSupportedCamType(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/node/g;

    invoke-direct {v3, v1}, Lcom/samsung/android/camera/core2/node/g;-><init>(Lcom/samsung/android/camera/core2/container/DynamicShotMode;)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    :cond_0
    iput v0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->isSupportedCamType(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    :cond_2
    return-void
.end method

.method public setSupportedCamType(I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
