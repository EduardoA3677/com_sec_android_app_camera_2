.class public final Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer<",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;",
        "Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;",
        "()V",
        "CLIPPER_INFO_OBJ_SIZE",
        "",
        "RECT_SIZE",
        "calculateSize",
        "value",
        "fromBuffer",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "toBuffer",
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

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;-><init>()V

    return-void
.end method

.method private final calculateSize(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;)I
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getObjectsRect()[Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getSingleRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, 0x10

    :cond_1
    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;
    .locals 8

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-lez p0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v0, p0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;

    sget-object v2, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;->Companion:Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode$Companion;

    invoke-virtual {v2, p1}, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;-><init>([Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "buffer capacity must be "

    const-string v1, ". buffer capacity is "

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;->fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;

    move-result-object p0

    return-object p0
.end method

.method public toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;)Ljava/nio/ByteBuffer;
    .locals 5

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;->calculateSize(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getObjectsRect()[Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getSingleRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->getResultCode()Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic toBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;->toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
