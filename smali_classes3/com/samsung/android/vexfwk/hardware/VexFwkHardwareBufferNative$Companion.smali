.class public final Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0083 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008\u001c\u0010\u0012J \u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\rJ/\u0010 \u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008 \u0010\rJ\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0012J!\u0010%\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0016J\u001f\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0016J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0017\u0010.\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00080\u0010\u001eR\u001c\u00103\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/hardware/HardwareBuffer;",
        "srcBuffer",
        "Ljava/nio/ByteBuffer;",
        "dstBuffer",
        "",
        "width",
        "height",
        "Lv3/o;",
        "copyHardwareBufferToByteBufferNative",
        "(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V",
        "copyByteBufferToHardwareBufferNative",
        "(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V",
        "",
        "copyFromArgbIntArrayNative",
        "(Landroid/hardware/HardwareBuffer;[I)V",
        "Landroid/graphics/Bitmap;",
        "srcBitmap",
        "copyFromBitmapNative",
        "(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V",
        "dstBitmap",
        "copyToBitmapNative",
        "convertToByteBufferNative",
        "(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;",
        "dstArray",
        "copyToArgbIntArrayNative",
        "copyHardwareBufferToHardwareBufferNative",
        "(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V",
        "copyToByteBuffer",
        "copyFromByteBuffer",
        "copyFromArgbIntArray",
        "src",
        "",
        "toMutable",
        "convertToBitmap",
        "(Landroid/hardware/HardwareBuffer;Z)Landroid/graphics/Bitmap;",
        "dst",
        "copyFromBitmap",
        "Landroid/graphics/Rect;",
        "copyFromBitmapByFitInto",
        "(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;",
        "copyToBitmap",
        "convertToByteBuffer",
        "convertToArgbIntArray",
        "(Landroid/hardware/HardwareBuffer;)[I",
        "copyHardwareBufferToHardwareBuffer",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "m_jniLoaded",
        "Z",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;-><init>()V

    return-void
.end method

.method public static synthetic convertToBitmap$default(Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;Landroid/hardware/HardwareBuffer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap(Landroid/hardware/HardwareBuffer;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final convertToByteBufferNative(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$convertToByteBufferNative(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final copyByteBufferToHardwareBufferNative(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$copyByteBufferToHardwareBufferNative(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V

    return-void
.end method

.method private final copyFromArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$copyFromArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V

    return-void
.end method

.method private final copyFromBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$copyFromBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final copyHardwareBufferToByteBufferNative(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$copyHardwareBufferToByteBufferNative(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private final copyHardwareBufferToHardwareBufferNative(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$copyHardwareBufferToHardwareBufferNative(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method private final copyToArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$copyToArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V

    return-void
.end method

.method private final copyToBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$copyToBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final convertToArgbIntArray(Landroid/hardware/HardwareBuffer;)[I
    .locals 1

    const-string/jumbo p0, "srcBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    mul-int/2addr v0, p0

    new-array p0, v0, [I

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyToArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V

    return-object p0
.end method

.method public final convertToBitmap(Landroid/hardware/HardwareBuffer;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string v0, "convertToBitmap!! toMutable "

    invoke-static {v0, p0, p2}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1, p0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WrapHardwareBuffer failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Create Bitmap instead."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    :goto_0
    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "copy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final convertToByteBuffer(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string/jumbo v0, "srcBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToByteBufferNative(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final copyFromArgbIntArray(Landroid/hardware/HardwareBuffer;[I)V
    .locals 2

    const-string v0, "dstBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dstHwBuffer should be RGBA_8888 format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final copyFromBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final copyFromBitmapByFitInto(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    invoke-static {}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resize srcBitmap to fit into dstHardwareBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p0
.end method

.method public final copyFromByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    const-string v0, "dstBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyByteBufferToHardwareBufferNative(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuffer should be direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final copyHardwareBufferToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    const-string v0, "dstBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyHardwareBufferToHardwareBufferNative(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method public final copyToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyToBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final copyToByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    const-string/jumbo v0, "srcBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyHardwareBufferToByteBufferNative(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dstBuffer should be direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
