.class public Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
        "TData_T;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Sequence"

.field private static final sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCollectedCount:I

.field private mCurrentProcessCount:I

.field private mCurrentSequenceCount:I

.field private final mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

.field private final mDsMode:I

.field private final mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private mError:I

.field private mErrorReason:Ljava/lang/String;

.field private final mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final mId:I

.field private mIsErrorSequence:Z

.field private final mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

.field private final mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedDepth:Z

.field private mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

.field private final mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

.field private final mResultFormat:I

.field private mResultSize:Landroid/util/Size;

.field private final mTotalProcessCount:I

.field private final mTotalSequenceCount:I

.field private mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            "Lcom/samsung/android/camera/core2/container/ProcessType;",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dynamicShotInfo"

    invoke-static {p5, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "ProcessType is POST_PROCESS, but postModeFile is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v1, p5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-static {p3, v0, v1, p8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;IILcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    move-result p5

    invoke-static {p3, v0, v1, p5}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;III)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    move-result-object p5

    const-string p8, "Sequence - [Sequence: %s], [DraftCount : %s]"

    filled-new-array {p5, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Sequence"

    invoke-static {v0, p8, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    invoke-virtual {p5}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getNextPpSequenceId()I

    move-result p5

    iput p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    new-instance p8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p8, p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p8, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p6, p8}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p6, p4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p5, p4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p4, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {p2, p1, p4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->D:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/ProcessType;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    sub-long/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->lambda$getResultCaptureSize$1(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->lambda$setRequestPictureStreamInfoSet$0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private calculateResultCaptureSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/android/camera/core2/CamCapability;->l:Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;

    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->c:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->H0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->c:Ljava/util/List;

    :cond_2
    :goto_1
    iget-object p2, p2, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->c:Ljava/util/List;

    invoke-static {p1, p0, p3, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getScaledPictureSizeWithRatio(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData_T;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    if-nez v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    move-object v0, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;-><init>(IILcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    :cond_0
    return-void
.end method

.method public static getNextPpSequenceId()I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method private getResultCaptureSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getResultCaptureSize - highresResultSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sequence"

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_0

    const/16 v2, 0x33

    if-eq v0, v2, :cond_0

    const/16 p0, 0x34

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->calculateResultCaptureSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static synthetic lambda$getResultCaptureSize$1(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$setRequestPictureStreamInfoSet$0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private needDualCameraReferenceIndexYuv(Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->J()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private setDraftOriginalBufferForRecovery(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Sequence"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "setDraftOriginalBufferForRecovery : skip - already exist draft jpeg buffer."

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    if-eq v0, v2, :cond_1

    const-string/jumbo p0, "setDraftOriginalBufferForRecovery : skip - not main cam draft image."

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDraftOriginalBufferForRecovery : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    const-string v2, "Sequence"

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DsMode is different from that of captureResult\'s. [%s != %s]"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getDsExtraInfo()I

    move-result p0

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "DsExtraInfo is different from that of captureResult. [%s != %s]"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence<",
            "TData_T;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    move/from16 v2, p1

    iput v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I

    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    const-string v0, "Sequence"

    const-string v3, "errorRequest - ppSequenceId %d, usage %s, currentSequenceCount %d, totalSequenceCount %d, errorReason %s"

    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    filled-new-array {v4, v8, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget v5, v4, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v6, v4, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iget v9, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget v15, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getCurrentDraftCount()I

    move-result v17

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    move-result v18

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v16, v2

    move-object v2, v0

    move/from16 v19, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move-object v9, v12

    move-object/from16 v10, p2

    move-object v12, v14

    move v14, v15

    move/from16 v15, v19

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCurrentProcessCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCurrentSequenceCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDsExtraInfo()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    return p0
.end method

.method public getDsMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    return p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public declared-synchronized getError()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getErrorReason()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    return p0
.end method

.method public getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    return-object p0
.end method

.method public getResultFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    return p0
.end method

.method public declared-synchronized getResultSize()Landroid/util/Size;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTotalProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    return p0
.end method

.method public getTotalSequenceCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    return p0
.end method

.method public declared-synchronized isCollectionCompleted()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isError()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isInvalid()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isNeededForProcessDraft(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getRemainingDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isNeededForProcessResource(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isDraftUsedForResource(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public needDepth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    return p0
.end method

.method public declared-synchronized nextRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;",
            "TData_T;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    const-string v2, "first nextRequest: resultSize = "

    const-string v3, "first nextRequest: resultSize is changed from "

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v0, "Sequence"

    const-string v2, "can\'t get nextRequest, sequence got error"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Sequence"

    const-string v2, "can\'t get nextRequest, already sequence is done"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_1
    :try_start_2
    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    sget-object v4, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    if-ne v0, v4, :cond_2

    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    if-ne v0, v4, :cond_3

    move-object v4, v11

    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v6

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->increaseDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    move-object v4, v11

    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v1, v4, v6}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->setDraftOriginalBufferForRecovery(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_3
    :goto_0
    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    if-ne v4, v5, :cond_b

    move-object v4, v11

    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v4}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    new-instance v5, Ljava/util/BitSet;

    invoke-static {}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->values()[Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    move-result-object v6

    array-length v6, v6

    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-direct {v1, v6, v13, v4}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getResultCaptureSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {v6, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "Sequence"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v3, v7, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    if-eqz v3, :cond_4

    const/16 v3, 0x34

    if-ne v4, v3, :cond_5

    :cond_4
    const-string v3, "Sequence"

    const-string v6, "Adding preprocessing crop option"

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->SCALE_CROP:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    if-eqz v3, :cond_6

    new-instance v6, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v7, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object v3

    const-string v6, "Sequence"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", watermark = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->V:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, v6, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1006

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->SAVE_YUV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const/16 v2, 0x15

    if-eq v4, v2, :cond_9

    const/16 v2, 0x30

    if-ne v4, v2, :cond_a

    :cond_9
    invoke-direct {v1, v13}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->needDualCameraReferenceIndexYuv(Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->SAVE_REF_MAIN_YUV_FOR_DUAL_CAMERA:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    :cond_a
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, v3, v13}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v1, v11, v2, v13}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V

    :cond_b
    const-string v9, "Sequence"

    const-string v10, "nextRequest - ppSequenceId %d, usage %s, currentProcessCount %d, totalProcessCount %d, currentSequenceCount %d, totalSequenceCount %d, draftCount %s"

    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    move-object/from16 v3, p1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v19, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget v4, v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v5, v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    new-instance v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v12}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    iget-object v8, v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget v14, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    iget v15, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    iget v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getCurrentDraftCount()I

    move-result v17

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    move-result v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, v19

    move/from16 v16, v8

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v19

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized remove(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;",
            "Ljava/nio/file/Path;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRequestPictureStreamInfoSet(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LC2/q;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LC2/q;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setWatermarkInfoGenerator(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->W:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget v1, v1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalProcessCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mTotalSequenceCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "ppSequenceId %d, mode %s(0x%X), extraInfo 0x%X, resultFormat %d, resultSize %s, totalProcessCount %d, totalSequenceCount %d, processType %s, needDepth %b, isErrorSequence %b, error %d, errorReason %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
