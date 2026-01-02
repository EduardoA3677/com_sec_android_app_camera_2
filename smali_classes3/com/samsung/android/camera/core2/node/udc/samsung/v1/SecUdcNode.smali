.class public Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;
.super Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;
.source "SourceFile"


# static fields
.field private static final NATIVE_CALLBACK_PROGRESS:I = 0x2

.field private static final NATIVE_COMMAND_GET_DEBUG_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_MULTI_RAW_UDC:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_SINGLE_YUV_UDC:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_COLOR_FILTER_ARRANGEMENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_EXTRA_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_REFERENCE_EV:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_UDC_V1_TAG:Ljava/lang/String; = "V1/SecUdcNode"


# instance fields
.field private mAvailableFlipMode:Z

.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mLensFacing:I

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

.field private mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mOutputBufferSize:Landroid/util/Size;

.field private final mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

.field private mResultCaptureSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$1;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$2;

    const-class v2, [Landroid/util/Size;

    const-class v3, Ljava/lang/Boolean;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$3;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x67

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_SET_COLOR_FILTER_ARRANGEMENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$4;

    const-class v2, [Landroid/hardware/camera2/params/Face;

    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x68

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_SET_EXTRA_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$5;

    const-class v2, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    const-class v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v3, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x69

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_PROCESS_MULTI_RAW_UDC:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$6;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x6a

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$7;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_SET_REFERENCE_EV:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/16 v2, 0x6c

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_GET_DEBUG_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$9;

    const-class v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_PROCESS_SINGLE_YUV_UDC:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_UDC:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/SecUdcNode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$10;

    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode$10;-><init>(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;->b:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-static {v0}, Lb/a;->c(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mLensFacing:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->j0()[I

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mAvailableFlipMode:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    const-string p0, "SecUdcNode - RestorationType = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    const-string v1, "V1/SecUdcNode"

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->E()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->L()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->B()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->G(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->i()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->j()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->K()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->p()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->m()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->s()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->r()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->x()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->h()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->lambda$processPictureMultiRaw$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->lambda$prepareProcessingRawFirst$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->lambda$prepareProcessingRawFirst$1(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$prepareProcessingRawFirst$1(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$prepareProcessingRawFirst$2(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_SET_REFERENCE_EV:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$processPictureMultiRaw$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_GET_DEBUG_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;)Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    return-object p0
.end method

.method private processPictureMultiRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 10

    const-string v0, "V1/SecUdcNode"

    const-string/jumbo v1, "processPictureMultiRaw: colorFilterArrangement = "

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v3

    const-string v4, "captureMetadata"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v6, "processPictureMultiRaw E : Current Count = %d/%d, Picture Size = %s"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v7, v6}, Lcom/samsung/android/camera/core2/CamCapability;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_SET_COLOR_FILTER_ARRANGEMENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/Face;

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "processPictureMultiRaw: flashState = %d, colorTemperature = %d"

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_SET_EXTRA_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v6, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_PROCESS_MULTI_RAW_UDC:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object v3

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {p1, v3, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "processPictureMultiRaw: NATIVE_COMMAND_PROCESS_MULTI_RAW_UDC is failed"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    const-string/jumbo v1, "processPictureMultiRaw X"

    if-eqz p1, :cond_3

    const-string/jumbo p1, "processPictureMultiRaw: make UDC outBuffer"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez p1, :cond_2

    const-string/jumbo p1, "processPictureMultiRaw: fail - process udc fail"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v5

    :cond_2
    new-instance p1, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/a;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/a;-><init>(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;I)V

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v5
.end method

.method private processPictureSingleYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    const-string/jumbo v0, "processPictureSingleYuv E"

    const-string v1, "V1/SecUdcNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processPictureSingleYuv: allocated("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->clear()V

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_PROCESS_SINGLE_YUV_UDC:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v3, p1, v0}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "processPictureSingleYuv: NATIVE_COMMAND_PROCESS_SINGLE_YUV_UDC is failed"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const-string/jumbo p1, "processPictureSingleYuv X"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public onDeinitialized()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_0
    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "V1/SecUdcNode"

    const-string v1, "initialized"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mLensFacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void
.end method

.method public prepareProcessingRawFirst(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    const-string v0, "V1/SecUdcNode"

    const-string v1, "[processPicture] prepareProcessingRawFirst"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    const-string v2, "captureMetadata"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mResultCaptureSize:Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBufferSize:Landroid/util/Size;

    if-eq v4, v2, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :cond_1
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mResultCaptureSize:Landroid/util/Size;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareProcessingRawFirst: allocated("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mResultCaptureSize:Landroid/util/Size;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBufferSize:Landroid/util/Size;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->clear()V

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mAvailableFlipMode:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/a;-><init>(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/a;-><init>(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "prepareProcessingRawFirst:dsMode = 0x%X "

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mResultCaptureSize:Landroid/util/Size;

    filled-new-array {p1, v2}, [Landroid/util/Size;

    move-result-object p1

    const/16 v2, 0x8d

    if-ne p2, v2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    const-string/jumbo v0, "processPictureRaw E"

    const-string v1, "V1/SecUdcNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->MULTI_RAW_FRAME_RESTORATION_TYPE_1:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->processPictureMultiRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "processPictureRaw - unsupported restorationType : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p0, "processPictureRaw X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    const-string/jumbo v0, "processPictureYuv E"

    const-string v1, "V1/SecUdcNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->SINGLE_YUV_FRAME_RESTORATION_TYPE_1:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->processPictureSingleYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "processPictureYuv - unsupported restorationType : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p0, "processPictureYuv X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public reconfigure(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;

    const-string/jumbo v0, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V1/SecUdcNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->j0()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mAvailableFlipMode:Z

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mLensFacing:I

    invoke-static {p1}, Lb/a;->c(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mLensFacing:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
