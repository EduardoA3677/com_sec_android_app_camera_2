.class public Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;
.super Lcom/samsung/android/camera/core2/node/mfhdr/MfHdrNodeBase;
.source "SourceFile"


# static fields
.field private static final MPI_MF_HDR_V1_TAG:Ljava/lang/String; = "V1/MpiMfHdrNode"

.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x2

.field private static final NATIVE_CALLBACK_PROGRESS:I = 0x1

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_MAKE_HDR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CAMERA_SENSOR_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_EFFECT_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAvailableFlipMode:Z

.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mCaptureType:I

.field private mDebugInfo:[B

.field private mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private mLensFacing:I

.field private mMfHdrExtraInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

.field private mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field private mStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private mValidImgRegion:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$1;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$2;

    const-class v2, Landroid/util/Size;

    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$3;

    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-class v3, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    const-class v4, Landroid/graphics/Rect;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$4;

    const-class v2, [Landroid/graphics/Rect;

    filled-new-array {v2, v4, v4}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x67

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v3, 0x68

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_MAKE_HDR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$6;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x69

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_CAMERA_SENSOR_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$7;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$8;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_EFFECT_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_MPI_V1_MFHDR:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/MpiMfHdrNode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/mfhdr/MfHdrNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mDebugInfo:[B

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$9;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$9;-><init>(Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$10;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode$10;-><init>(Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->j0()[I

    move-result-object v0

    array-length v0, v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mAvailableFlipMode:Z

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lb/a;->c(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mLensFacing:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mDebugInfo:[B

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;)Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mDebugInfo:[B

    return-void
.end method

.method private makeMfHdr(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v2, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_MAKE_HDR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v2, :cond_0

    const-string p1, "V1/MpiMfHdrNode"

    const-string v0, "makeMfHdr: failed to make hdr"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    const/high16 p1, -0x80000000

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;->onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget v2, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCaptureType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mDebugInfo:[B

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mDebugInfo:[B

    return-object p1
.end method

.method private prepareCapture(IILandroid/util/Size;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processFirstPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "processFirstPicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    const-string v1, "captureMetadata"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->setEffectType(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mMfHdrExtraInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->getCapturePhysicalId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mMfHdrExtraInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->getSensorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->setCameraSensorInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->setShootingMode(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result p2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->prepareCapture(IILandroid/util/Size;)V

    return-void
.end method

.method private setCameraSensorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "[pictureProcess] setCameraSensorInfo: cameraId=%s, sensorName=%s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V1/MpiMfHdrNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_CAMERA_SENSOR_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEffectType(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/p;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LC2/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/FilterMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setEffectType: FILTER_MODE value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "V1/MpiMfHdrNode"

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setEffectType: BEAUTY_EFFECT_IGNORE value="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->FACE_RETOUCHING:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->a()I

    move-result v0

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    if-ne v1, p1, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->BASIC_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->a()I

    move-result p1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    if-ne v1, p1, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->MY_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_EFFECT_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    const-string v1, "V1/MpiMfHdrNode"

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iget p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCaptureType:I

    iget-object p2, v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->z(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->v()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->K()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->p()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->o()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->L()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->r()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->s()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->E()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->q()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->C()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->G(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mMfHdrExtraInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    return-void
.end method

.method private setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 10

    const-string/jumbo v0, "setFaceInfo"

    const-string v1, "V1/MpiMfHdrNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    if-nez v2, :cond_1

    const-string/jumbo p0, "setFaceInfo: faces is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mAvailableFlipMode:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    array-length v5, v2

    new-array v6, v5, [Landroid/graphics/Rect;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setFaceInfo:  face num = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v2

    invoke-static {v7, v1, v8}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v1, v2, v4

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    aput-object v1, v6, v4

    if-eqz v3, :cond_3

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object v1, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v6, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInputValue(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result p1

    const-string p2, "V1/MpiMfHdrNode"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "setInputValue: Valid Image Region is null or invalid. so, it made by input picture size."

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mValidImgRegion:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCaptureType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCaptureType:I

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mValidImgRegion:Landroid/graphics/Rect;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCaptureType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p3, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "setInputValue: Current Count=%d/%d, Picture Size=%s, Valid Image Region=%s, CaptureType=%d"

    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setShootingMode(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mLensFacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

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

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 7

    const-string/jumbo v0, "processPictureYuv E"

    const-string v1, "V1/MpiMfHdrNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v4

    const-string v5, "captureMetadata"

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, v4, v3, p2}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->setInputValue(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, v4, p2}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->setExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->processFirstPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v4}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    sget-object v3, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mValidImgRegion:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mMfHdrExtraInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p1, "processPictureYuv X: failed to set input data"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;->onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v0

    const-string/jumbo v3, "processPictureYuv X"

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->makeMfHdr(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :goto_1
    const-string/jumbo v3, "processPictureYuv X: fail - "

    invoke-static {v3, p1, v1}, Lb/a;->t(Ljava/lang/String;Lcom/samsung/android/camera/core2/exception/InvalidOperationException;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;->onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v2
.end method

.method public reconfigure(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    const-string/jumbo v0, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V1/MpiMfHdrNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->j0()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mAvailableFlipMode:Z

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lb/a;->c(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->mLensFacing:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/mpi/v1/MpiMfHdrNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
