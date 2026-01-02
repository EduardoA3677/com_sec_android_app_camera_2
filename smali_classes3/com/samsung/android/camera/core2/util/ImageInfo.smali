.class public Lcom/samsung/android/camera/core2/util/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    }
.end annotation


# instance fields
.field private cameraId:Ljava/lang/String;

.field private captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field private extraDebugInfoApp4:[B

.field private format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field private imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

.field private physicalId:Ljava/lang/String;

.field private size:Landroid/util/Size;

.field private streamOption:I

.field private strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    return-void
.end method

.method public static create()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            ">;)",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            ">;)",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public copyFrom(Landroid/media/Image;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    new-instance p2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public copyFrom(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iget v0, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    iput v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    return-object p0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public getExtraDebugInfoApp4()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-object p0
.end method

.method public getPhysicalId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    return-object p0
.end method

.method public getStreamOption()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    return p0
.end method

.method public getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    return-wide v0
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    return-void
.end method

.method public setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    return-void
.end method

.method public setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    return-void
.end method

.method public setExtraDebugInfoApp4([B)V
    .locals 1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    if-nez v0, :cond_1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->extraDebugInfoApp4:[B

    :cond_2
    :goto_0
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void
.end method

.method public setFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void
.end method

.method public setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-void
.end method

.method public setPhysicalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    return-void
.end method

.method public setSize(Landroid/util/Size;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    return-void
.end method

.method public setStreamOption(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    return-void
.end method

.method public setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->wrap(Lcom/samsung/android/camera/core2/util/StrideInfo;)Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-wide v3, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "imageComesFrom(%s), size(%s), format(%s), timeStamp(%d), %s"

    invoke-virtual {v0, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageInfo[imageComesFrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strideInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ntimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->physicalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamOption=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/ImageInfo;->streamOption:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
