.class public final Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final m_jniLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    const-string v0, "common-jni.vexfwk.samsung"

    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->m_jniLoaded:Z

    const-string v0, "VexFwkHardwareBufferNative"

    sput-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertToByteBufferNative(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->convertToByteBufferNative(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$copyByteBufferToHardwareBufferNative(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyByteBufferToHardwareBufferNative(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V

    return-void
.end method

.method public static final synthetic access$copyFromArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyFromArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V

    return-void
.end method

.method public static final synthetic access$copyFromBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyFromBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$copyHardwareBufferToByteBufferNative(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyHardwareBufferToByteBufferNative(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public static final synthetic access$copyHardwareBufferToHardwareBufferNative(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyHardwareBufferToHardwareBufferNative(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method public static final synthetic access$copyToArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyToArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V

    return-void
.end method

.method public static final synthetic access$copyToBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyToBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final convertToArgbIntArray(Landroid/hardware/HardwareBuffer;)[I
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToArgbIntArray(Landroid/hardware/HardwareBuffer;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final convertToBitmap(Landroid/hardware/HardwareBuffer;Z)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap(Landroid/hardware/HardwareBuffer;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToByteBuffer(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToByteBuffer(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final native convertToByteBufferNative(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
.end method

.method private static final native copyByteBufferToHardwareBufferNative(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V
.end method

.method public static final copyFromArgbIntArray(Landroid/hardware/HardwareBuffer;[I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromArgbIntArray(Landroid/hardware/HardwareBuffer;[I)V

    return-void
.end method

.method private static final native copyFromArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
.end method

.method public static final copyFromBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final copyFromBitmapByFitInto(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromBitmapByFitInto(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final native copyFromBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
.end method

.method public static final copyFromByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private static final native copyHardwareBufferToByteBufferNative(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method public static final copyHardwareBufferToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyHardwareBufferToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method private static final native copyHardwareBufferToHardwareBufferNative(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
.end method

.method private static final native copyToArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
.end method

.method public static final copyToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final native copyToBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
.end method

.method public static final copyToByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyToByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V

    return-void
.end method
