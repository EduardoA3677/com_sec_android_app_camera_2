.class public Lcom/samsung/android/camera/core2/util/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;,
        Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;,
        Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;
    }
.end annotation


# static fields
.field private static final BYTES_PER_RGB_PIX:I = 0x3

.field public static final IMAGE_PROCESSING_DIRECTION_DOWN:I = 0x8

.field public static final IMAGE_PROCESSING_DIRECTION_LEFT:I = 0x2

.field public static final IMAGE_PROCESSING_DIRECTION_RIGHT:I = 0x1

.field public static final IMAGE_PROCESSING_DIRECTION_UNKNOWN:I = 0x0

.field public static final IMAGE_PROCESSING_DIRECTION_UP:I = 0x4

.field public static final IMAGE_RATIO_16_9:F = 1.7777778f

.field public static final IMAGE_RATIO_4_3:F = 1.3333334f

.field public static final IMAGE_RATIO_TOLERANCE:F = 0.02f

.field private static final LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

.field private static final NO_ERROR:I = 0x0

.field private static final NV21_IMAGE_SIZE_ALIGN:I = 0x200

.field private static final RGBA_MAKER_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "ImageUtils"

.field private static final WORSTCASE_JPEG_BPP:[F

.field private static final YCBCR_P010_IMAGE_SIZE_ALIGN:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils;->WORSTCASE_JPEG_BPP:[F

    new-instance v0, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    const-string v1, "imageutils-jni"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils;->LIBRARY_LOADER:Lcom/samsung/android/camera/core2/util/DynamicLibraryLoader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->load()V

    return-void

    :array_0
    .array-data 4
        0x40c851ec    # 6.26f
        0x40cfae14    # 6.49f
        0x40d80000    # 6.75f
        0x40e147ae    # 7.04f
        0x40ebd70a    # 7.37f
        0x40f75c29    # 7.73f
        0x4103ae14    # 8.23f
        0x410d70a4    # 8.84f
        0x411c51ec    # 9.77f
        0x4134cccd    # 11.3f
        0x41400000    # 12.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->lambda$cropNV21ToPackedNV21$1(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static allocateByteBuffer([BLcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)[B
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    new-array p0, p0, [B

    :cond_0
    return-object p0
.end method

.method public static allocateDirectBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-object p0
.end method

.method public static allocateDirectByteBuffer(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Ljava/nio/ByteBuffer;
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public static allocateImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->lambda$getCaptureDateTime$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static compareRatio(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static convertFlexibleYuv420888ToPackedNV21(Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 10

    const-string v0, "ImageUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertFlexibleYuv420888ToPackedNV21 - source image format(%d) is not YUV_420_888"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(II)I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertFlexibleYuv420888ToPackedNV21 - dst buffer capacity(%d) is too small"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/nio/ByteBuffer;

    new-array v8, v3, [I

    new-array v9, v3, [I

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    move v5, v1

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_3

    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v4, v5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    aput v6, v8, v5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aput v6, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeConvertFlexibleYuv420888ToPackedNV21([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II[I[I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertFlexibleYuv420888ToPackedNV21 - nativeConvertFlexibleYuv420888ToPackedNV21 fail(%d)"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->setImageInfo(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p1, v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p0

    :cond_5
    :goto_1
    const-string v2, "convertFlexibleYuv420888ToPackedNV21 - source image (%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ImageUtils"

    if-nez v1, :cond_0

    const-string p0, "convertNV21ToPackedNV21 - source imageSize is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertNV21ToPackedNV21 - destination buffer capacity(%d) is too small"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "convertNV21ToPackedNV21 - stride info is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v9

    move-object v4, v10

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeConvertNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v10}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertNV21ToPackedNV21 - nativeConvertNV21ToPackedNV21 fail(%d)"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v10}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public static convertPackedNV21ToRGBA(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ImageUtils"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-lt p2, v2, :cond_3

    if-ge p3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v3, v4, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeConvertPackedNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIZ)I

    move-result p2

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertPackedNV21ToRGBA - nativeConvertPackedNV21ToRGBA fail(%d)"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertPackedNV21ToRGBA - width(%s) or height(%d) is invalid"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_1
    const-string p2, "convertPackedNV21ToRGBA - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static convertPackedNV21ToRGBA_Partial(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIZII)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "ImageUtils"

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x1

    move/from16 v8, p3

    move/from16 v9, p4

    if-lt v8, v4, :cond_5

    if-ge v9, v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v10, p5

    move/from16 v11, p6

    if-lt v10, v4, :cond_4

    if-ge v11, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object v5, v15

    move-object v6, v14

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object v4, v14

    move/from16 v14, p9

    invoke-static/range {v5 .. v14}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeConvertPackedNV21ToRGBA_Partial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIZII)I

    move-result v5

    invoke-virtual {v0, v15}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "convertPackedNV21ToRGBA_Partial - nativeConvertPackedNV21ToRGBA_Partial fail(%d)"

    invoke-static {v3, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "convertPackedNV21ToRGBA_Partial - partialWidth(%s) or partialHeight(%d) is invalid"

    invoke-static {v3, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "convertPackedNV21ToRGBA_Partial - width(%s) or height(%d) is invalid"

    invoke-static {v3, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_2
    const-string v4, "convertPackedNV21ToRGBA_Partial - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static convertRgbaToYuv([BII)[B
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int v2, v0, v1

    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v1, :cond_5

    move v8, v4

    :goto_1
    if-ge v8, v0, :cond_4

    aget-byte v9, p0, v7

    const/high16 v10, 0xff0000

    and-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xff00

    and-int/2addr v11, v9

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0xff

    and-int/2addr v9, v12

    mul-int/lit8 v13, v10, 0x42

    mul-int/lit16 v14, v11, 0x81

    add-int/2addr v14, v13

    mul-int/lit8 v13, v9, 0x19

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x10

    mul-int/lit8 v14, v10, -0x26

    mul-int/lit8 v15, v11, 0x4a

    sub-int/2addr v14, v15

    mul-int/lit8 v15, v9, 0x70

    add-int/2addr v15, v14

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v14, v15, 0x8

    add-int/lit16 v14, v14, 0x80

    mul-int/lit8 v10, v10, 0x70

    mul-int/lit8 v11, v11, 0x5e

    sub-int/2addr v10, v11

    mul-int/lit8 v9, v9, 0x12

    sub-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v9, v10, 0x8

    add-int/lit16 v9, v9, 0x80

    add-int/lit8 v10, v6, 0x1

    if-gez v13, :cond_0

    move v11, v4

    goto :goto_2

    :cond_0
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_2
    int-to-byte v11, v11

    aput-byte v11, v3, v6

    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_3

    rem-int/lit8 v6, v7, 0x2

    if-nez v6, :cond_3

    add-int/lit8 v6, v2, 0x1

    if-gez v9, :cond_1

    move v9, v4

    goto :goto_3

    :cond_1
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_3
    int-to-byte v9, v9

    aput-byte v9, v3, v2

    add-int/lit8 v2, v2, 0x2

    if-gez v14, :cond_2

    move v9, v4

    goto :goto_4

    :cond_2
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_4
    int-to-byte v9, v9

    aput-byte v9, v3, v6

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static convertToARGB8888Bytes(Landroid/graphics/Bitmap;)[B
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p0
.end method

.method public static convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageUtils$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertYCbCrP010ToPackedYCbCrP010(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static convertToRGB(Landroid/media/Image;)Ljava/nio/ByteBuffer;
    .locals 23

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/lit8 v2, v0, 0x3

    mul-int v3, v2, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    const/4 v9, 0x3

    new-array v9, v9, [B

    aput-byte v5, v9, v5

    aput-byte v5, v9, v7

    const/16 v16, 0x2

    aput-byte v5, v9, v16

    add-int/lit8 v16, v0, -0x1

    mul-int v16, v16, v4

    add-int/lit8 v5, v16, 0x1

    new-array v5, v5, [B

    div-int/lit8 v16, v0, 0x2

    add-int/lit8 v16, v16, -0x1

    mul-int v18, v6, v16

    move-object/from16 v19, v3

    add-int/lit8 v3, v18, 0x1

    new-array v3, v3, [B

    mul-int v16, v16, v8

    move/from16 v18, v8

    add-int/lit8 v8, v16, 0x1

    new-array v8, v8, [B

    new-array v2, v2, [B

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    div-int/lit8 v20, v7, 0x2

    move/from16 v21, v1

    mul-int v1, v13, v7

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    mul-int v1, v15, v20

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    mul-int v1, v14, v20

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    div-int/lit8 v20, v1, 0x2

    mul-int v22, v4, v1

    aget-byte v22, v5, v22

    const/16 v17, 0x0

    aput-byte v22, v9, v17

    mul-int v22, v6, v20

    aget-byte v22, v3, v22

    const/16 v16, 0x1

    aput-byte v22, v9, v16

    mul-int v20, v20, v18

    aget-byte v20, v8, v20

    const/16 v22, 0x2

    aput-byte v20, v9, v22

    move/from16 v20, v0

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v9, v0, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->yuvToRgb([BI[B)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v0

    move-object/from16 v0, v19

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v22, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    goto :goto_0

    :cond_2
    move-object/from16 v0, v19

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method private static convertYCbCrP010ToPackedYCbCrP010(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ImageUtils"

    if-nez v1, :cond_0

    const-string p0, "convertYCbCrP010ToPackedYCbCrP010 - source imageSize is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getYCbCrP010BufferSize(Landroid/util/Size;)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertYCbCrP010ToPackedYCbCrP010 - destination buffer capacity(%d) is too small"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "convertYCbCrP010ToPackedYCbCrP010 - stride info is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v9

    move-object v4, v10

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeConvertYCbCrP010ToPackedYCbCrP010(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v10}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertYCbCrP010ToPackedYCbCrP010 - nativeConvertYCbCrP010ToPackedYCbCrP010 fail(%d)"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v10}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public static convertYuvToRGB([BII)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    sget-object v1, La1/b;->NV21:La1/b;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/renderscript/Toolkit;->c([BIILa1/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cropNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/graphics/Rect;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 13

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    const-string v2, "ImageUtils"

    if-nez v1, :cond_0

    const-string p1, "cropNV21ToPackedNV21 - source imageSize is null"

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "cropNV21ToPackedNV21 - stride info is null"

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->NV21:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cropNV21ToPackedNV21 - source format(%s) is not Yuv_420_888 or NV21"

    invoke-static {v2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/util/c;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/samsung/android/camera/core2/util/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v6

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeCropNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v11}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v12}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cropNV21ToPackedNV21 - nativeConvertNV21ToPackedNV21 fail(%d)"

    invoke-static {v2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v11}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v12}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    throw p1

    :cond_5
    :goto_0
    const-string p1, "cropNV21ToPackedNV21 - cropSize(%s) is bigger than srcSize(%s)"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static dumpImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->dumpImage(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void
.end method

.method public static dumpImage(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "dumpImage: filePath="

    const-string v1, " capacity="

    invoke-static {v0, p1, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ImageUtils"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_5
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Got exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static estimateJpegBufferSize(Landroid/util/Size;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    if-le p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x2e

    div-int/lit8 v0, p1, 0x5

    :cond_2
    :goto_0
    int-to-float p0, p0

    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageUtils;->WORSTCASE_JPEG_BPP:[F

    aget p1, p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, 0x41000000    # 8.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0
.end method

.method public static extractThumbnailFromHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;
    .locals 9

    const-string v0, "ImageUtils"

    const-string v1, "extractThumbnailFromHeic - size info of jpeg Exif is null ("

    if-eqz p0, :cond_3

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4, v3}, Lcom/samsung/android/media/SemBitmapFactory;->decodeThumbnailStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "extractThumbnailFromHeic - getThumbnailBitmap is failed, thumbnailBitmap is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->emptySimpleImage()Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    move-object v1, v3

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v4, "ThumbnailImageWidth"

    invoke-virtual {v5, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ThumbnailImageLength"

    invoke-virtual {v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    new-instance p0, Landroid/util/Size;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v1, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p0

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), so get from CaptureMetadata : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    array-length v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v8, v3

    move-object v3, p0

    move-object p0, v1

    move-object v1, v8

    :goto_1
    const-string v2, "Could not read exif tags from : "

    invoke-static {v2, p0, v0}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p0, v3

    move-object v3, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractThumbnailFromHeic : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v0, v3, v1, p0}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;)V

    return-object v0

    :cond_3
    :goto_3
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->emptySimpleImage()Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    move-result-object p0

    return-object p0
.end method

.method public static extractThumbnailFromJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;
    .locals 8

    const-string v0, "ImageUtils"

    const-string v1, "extractThumbnailFromJpeg - size info of jpeg Exif is null ("

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->emptySimpleImage()Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "ThumbnailImageWidth"

    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ThumbnailImageLength"

    invoke-virtual {v4, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    new-instance p0, Landroid/util/Size;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v1, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p0

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), so get from CaptureMetadata : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v1, v2

    move-object v3, v1

    :goto_0
    const-string v4, "Could not read exif tags from : "

    invoke-static {v4, p0, v0}, Lb/a;->v(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p0, v1

    :goto_1
    if-eqz v3, :cond_2

    array-length v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "there is no JPEG compressed thumbnail"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-direct {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;)V

    return-object v0
.end method

.method public static extractThumbnailFromJpeg(Ljava/io/ByteArrayInputStream;)Ljava/nio/ByteBuffer;
    .locals 4

    const-string v0, "ImageUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "there is no JPEG compressed thumbnail"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read exif tags from : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static extractThumbnailFromJpeg(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    const-string v0, "ImageUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "there is no JPEG compressed thumbnail"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read exif tags from : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static extractThumbnailFromJpeg(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    sub-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->extractThumbnailFromJpeg(Ljava/io/ByteArrayInputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static extractThumbnailFromJpeg([B)Ljava/nio/ByteBuffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->extractThumbnailFromJpeg(Ljava/io/ByteArrayInputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptureDateTime(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/util/a;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, p0

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p0, v3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    rem-long/2addr v0, v4

    new-instance v2, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%03d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getCaptureDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "0000"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "SubSecTime"

    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "DateTimeOriginal"

    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not read exif tags from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageUtils"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "1900:01:01 00:00:00"

    :goto_0
    new-instance v1, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils$CaptureDateTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getExifDataBuffer(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[B
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeGetExifDataBuffer(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getExifDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/lang/String;
    .locals 3

    const-string v0, "ImageUtils"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "DateTimeOriginal"

    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not read exif tags from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "1900:01:01 00:00:00"

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo v1, "there is no date_time tags"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static getExifSubSecTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/lang/String;
    .locals 3

    const-string v0, "ImageUtils"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "SubSecTime"

    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not read exif tags from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "0000"

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo v1, "there is no sub_sec_time tags"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static getImageOrientation(III)I
    .locals 0

    if-nez p1, :cond_0

    sub-int/2addr p2, p0

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    return p2

    :cond_0
    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x168

    return p2
.end method

.method public static getNV21BufferSize(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static getNV21BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    mul-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static getNV21BufferSize(Landroid/util/Size;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static getObjectOrientation(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    move-result p0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static getPaddedBufferSize(ILandroid/util/Size;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedP010BufferSize(Landroid/util/Size;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedNV21BufferSize(Landroid/util/Size;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getPaddedNV21BufferSize(Landroid/util/Size;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v4, p0, v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;II)V

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static getPaddedP010BufferSize(Landroid/util/Size;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v4, p0, v0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;II)V

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getYCbCrP010BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static getPlaneOffset(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)J
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeGetPlaneOffset(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-string v0, "getPlaneOffset - base plane (%s) or next plane (%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ImageUtils"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getRGBAMakerSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static getRatio(Landroid/util/Size;)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method public static getSampleSize(IIII)I
    .locals 0

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getSizeFromJpeg(Lcom/samsung/android/camera/core2/util/DirectBuffer;)Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "ImageWidth"

    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, p0, v1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not read exif tags from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageUtils"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static getYCbCrP010BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    mul-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getYCbCrP010BufferSize(Landroid/util/Size;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getYCbCrP010BufferSize(IILcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method public static isInvalidRect(Landroid/graphics/Rect;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isValidEncodedBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeIsValidEncodedBuffer(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return v1
.end method

.method private static synthetic lambda$cropNV21ToPackedNV21$1(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private static synthetic lambda$getCaptureDateTime$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static native nativeBlendImage(Ljava/nio/ByteBuffer;[B[SIIIIIIII)Z
.end method

.method private static native nativeConvertFlexibleYuv420888ToPackedNV21([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II[I[I)I
.end method

.method private static native nativeConvertNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)I
.end method

.method private static native nativeConvertPackedNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIZ)I
.end method

.method private static native nativeConvertPackedNV21ToRGBA_Partial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIZII)I
.end method

.method private static native nativeConvertYCbCrP010ToPackedYCbCrP010(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)I
.end method

.method private static native nativeCropNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeGetExifDataBuffer(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)[B
.end method

.method private static native nativeGetPlaneOffset(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)J
.end method

.method private static native nativeIsValidEncodedBuffer(Ljava/nio/ByteBuffer;I)Z
.end method

.method private static native nativeQuramResizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIII)I
.end method

.method private static native nativeQuramResizeNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIZI)I
.end method

.method private static native nativeQuramResizePackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I
.end method

.method private static native nativeQuramResizeRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIZI)I
.end method

.method public static varargs quramResizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object v2, v11

    move-object v3, v12

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->quramResizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z

    move-result v2

    invoke-virtual {p0, v11}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v12}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return v2

    :cond_1
    :goto_0
    const-string/jumbo v2, "quramResizeNV21ToPackedNV21 - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageUtils"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static varargs quramResizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z
    .locals 13

    move-object/from16 v0, p8

    const-string v1, "ImageUtils"

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v12, 0x1

    move v5, p2

    move/from16 v6, p3

    if-lt v5, v12, :cond_8

    if-ge v6, v12, :cond_1

    goto/16 :goto_4

    :cond_1
    move/from16 v7, p4

    move/from16 v8, p5

    if-lt v7, v12, :cond_7

    if-ge v8, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v9, p6

    move/from16 v10, p7

    if-lt v9, v12, :cond_6

    if-ge v10, v12, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, v0

    if-lez v3, :cond_4

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->getTypeId()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->getDefaultType()Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeQuramResizeNV21ToPackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIII)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeNV21ToPackedNV21 - nativeQuramResizeNV21ToPackedNV21 fail(%d)"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    return v12

    :cond_6
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeNV21ToPackedNV21 - dstWidth(%s) or dstHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeNV21ToPackedNV21 - srcPaddedWidth(%s) or srcPaddedHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeNV21ToPackedNV21 - srcWidth(%s) or srcHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_9
    :goto_5
    const-string/jumbo v0, "quramResizeNV21ToPackedNV21 - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static varargs quramResizeNV21ToRGBA(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/camera/core2/util/ImageUtils;->quramResizeNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z

    move-result v2

    invoke-virtual {p0, v12}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v13}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return v2

    :cond_1
    :goto_0
    const-string/jumbo v2, "quramResizeNV21ToRGBA - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageUtils"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static varargs quramResizeNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIZ[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z
    .locals 14

    move-object/from16 v0, p9

    const-string v1, "ImageUtils"

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x1

    move/from16 v5, p2

    move/from16 v6, p3

    if-lt v5, v13, :cond_8

    if-ge v6, v13, :cond_1

    goto/16 :goto_4

    :cond_1
    move/from16 v7, p4

    move/from16 v8, p5

    if-lt v7, v13, :cond_7

    if-ge v8, v13, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v9, p6

    move/from16 v10, p7

    if-lt v9, v13, :cond_6

    if-ge v10, v13, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, v0

    if-lez v3, :cond_4

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->getTypeId()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->getDefaultType()Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-static/range {v3 .. v12}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeQuramResizeNV21ToRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIZI)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeNV21ToRGBA - nativeQuramResizeNV21ToRGBA fail(%d)"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    return v13

    :cond_6
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeNV21ToRGBA - dstWidth(%s) or dstHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeNV21ToRGBA - srcPaddedWidth(%s) or srcPaddedHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeNV21ToRGBA - srcWidth(%s) or srcHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_9
    :goto_5
    const-string/jumbo v0, "quramResizeNV21ToRGBA - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static varargs quramResizePackedNV21(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIII[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z
    .locals 9

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v7

    move-object v1, v8

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/camera/core2/util/ImageUtils;->quramResizePackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z

    move-result p2

    invoke-virtual {p0, v7}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v8}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return p2

    :cond_1
    :goto_0
    const-string/jumbo p2, "quramResizePackedNV21 - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ImageUtils"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs quramResizePackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z
    .locals 11

    move-object/from16 v0, p6

    const-string v1, "ImageUtils"

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x1

    move v5, p2

    move v6, p3

    if-lt v5, v10, :cond_6

    if-ge v6, v10, :cond_1

    goto :goto_3

    :cond_1
    move v7, p4

    move/from16 v8, p5

    if-lt v7, v10, :cond_5

    if-ge v8, v10, :cond_2

    goto :goto_2

    :cond_2
    array-length v3, v0

    if-lez v3, :cond_3

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->getTypeId()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->getDefaultType()Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeQuramResizePackedNV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizePackedNV21 - nativeQuramResizePackedNV21 fail(%d)"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v10

    :cond_5
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizePackedNV21 - dstWidth(%s) or dstHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizePackedNV21 - srcWidth(%s) or srcHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_4
    const-string/jumbo v0, "quramResizePackedNV21 - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static varargs quramResizeRGBA(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIZ[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z
    .locals 12

    move-object v0, p0

    move-object v1, p1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object v2, v10

    move-object v3, v11

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/camera/core2/util/ImageUtils;->quramResizeRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIZ[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z

    move-result v2

    invoke-virtual {p0, v10}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v11}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    return v2

    :cond_1
    :goto_0
    const-string/jumbo v2, "quramResizeRGBA - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageUtils"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static varargs quramResizeRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIZ[Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;)Z
    .locals 12

    move-object/from16 v0, p7

    const-string v1, "ImageUtils"

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x1

    move v5, p2

    move v6, p3

    if-lt v5, v11, :cond_6

    if-ge v6, v11, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v7, p4

    move/from16 v8, p5

    if-lt v7, v11, :cond_5

    if-ge v8, v11, :cond_2

    goto :goto_2

    :cond_2
    array-length v3, v0

    if-lez v3, :cond_3

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->getTypeId()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;->getDefaultType()Lcom/samsung/android/camera/core2/util/ImageUtils$QuramResizeType;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeQuramResizeRGBA(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIZI)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeRGBA - nativeQuramResizeRGBA fail(%d)"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v11

    :cond_5
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeRGBA - dstWidth(%s) or dstHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "quramResizeRGBA - srcWidth(%s) or srcHeight(%d) is invalid"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_4
    const-string/jumbo v0, "quramResizeRGBA - src buffer(%s) or dst buffer(%s) is null"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p3, :cond_1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string/jumbo v0, "rotateBitmap-->degree= "

    const-string v1, ",bitmap.getWidth()= "

    invoke-static {p3, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bitmap.getHeight()= "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ImageUtils"

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rotateBitmap-->desiredHeight= "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",(bitmap.getHeight() - desiredHeight) / 2= "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, p3, v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/lit8 p3, p2, 0x2

    if-le p1, p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p0, v1, p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static yuvToRgb([BI[B)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v3, 0x43000000    # 128.0f

    sub-float/2addr p0, v3

    const v4, 0x3fb374bc    # 1.402f

    mul-float/2addr v4, p0

    add-float/2addr v4, v0

    sub-float/2addr v1, v3

    const v3, 0x3eb0331e    # 0.34414f

    mul-float/2addr v3, v1

    sub-float v3, v0, v3

    const v5, 0x3f36d1e1    # 0.71414f

    mul-float/2addr p0, v5

    sub-float/2addr v3, p0

    const p0, 0x3fe2d0e5    # 1.772f

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    const/high16 p0, 0x437f0000    # 255.0f

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    add-int/2addr p1, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    :cond_1
    :goto_0
    return-void
.end method
