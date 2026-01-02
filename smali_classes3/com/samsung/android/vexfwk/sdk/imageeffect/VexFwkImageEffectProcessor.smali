.class public final Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;,
        Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;,
        Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J,\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ,\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ;\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u0002H\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0000J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "()V",
        "applyEffect",
        "Ljava/util/concurrent/CompletableFuture;",
        "Landroid/graphics/Bitmap;",
        "effect",
        "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;",
        "bitmap",
        "inputMask",
        "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;",
        "isApplyBG",
        "",
        "image",
        "Landroid/media/Image;",
        "applyEffectImpl",
        "T",
        "buffer",
        "isNegativeMask",
        "(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Z)Ljava/util/concurrent/CompletableFuture;",
        "configure",
        "convertToImageEffectParams",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;",
        "imageEffect",
        "applyNegativeSegMask",
        "Companion",
        "ImageEffect",
        "SegMask",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_INPUT_MASK:I = 0x1

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;

    const-string v0, "VexFwkImageEffectProcessor"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_EFFECT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->isAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->applyEffectImpl$lambda$6(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->isAvailable:Z

    return v0
.end method

.method private final applyEffectImpl(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;",
            "TT;",
            "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v6, LY1/a;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, LY1/a;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)V

    invoke-static {v6}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final applyEffectImpl$lambda$6(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->TAG:Ljava/lang/String;

    const-string v1, "imageEffectImpl E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p0, Landroid/media/Image;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Size;

    move-object v2, p0

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/Size;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    new-instance v8, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, v2, v1, v3, v9}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    if-eqz p1, :cond_1

    new-instance v1, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;->getMask()[I

    move-result-object p1

    invoke-direct {v1, v2, v4, v3, p1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    invoke-direct {v1, v3, v3, v3, v9}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    :goto_1
    invoke-direct {p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->convertToImageEffectParams(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    const/4 p4, 0x0

    invoke-static {p3, p4, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p0, v3, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/vexfwk/sdk/imageeffect/a;

    invoke-direct {p3, p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;)V

    invoke-static {p0, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LJ3/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object p0

    :try_start_0
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_EFFECT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p2, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {p0, v9}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    const-string p0, "ImageEffectImpl success"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->close()V

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    :try_start_1
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string p1, "imageEffectImpl X"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v8, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to process request : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    throw p0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported image type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final convertToImageEffectParams(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;
    .locals 9

    instance-of p0, p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    sget-object v1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;->EFFECT_TYPE_GRAYSCALE:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->getIntensity()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->getContrast()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;->getGrain()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;-><init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$Blur;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    sget-object v1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;->EFFECT_TYPE_BLUR:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$Blur;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$Blur;->getRadius()F

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;-><init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;IIIIIFZ)V

    return-object p0

    :cond_1
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public static final getSupportedFilters()Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;->getSupportedFilters()Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->Companion:Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final applyEffect(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->applyEffectImpl(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final applyEffect(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->applyEffectImpl(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final applyEffect(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->applyEffectImpl(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final applyEffect(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Landroid/media/Image;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;",
            "Landroid/media/Image;",
            "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->applyEffectImpl(Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final configure()Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;
    .locals 1

    sget-object v0, LY1/c;->a:LY1/c;

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LJ3/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;

    return-object p0
.end method
