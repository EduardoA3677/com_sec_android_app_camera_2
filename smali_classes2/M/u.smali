.class public final LM/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/g;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;LG/g;)I
    .locals 1

    sget-object v0, LZ/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LZ/a;

    invoke-direct {v0, p1}, LZ/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, LM/u;->d(Ljava/io/InputStream;LG/g;)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final d(Ljava/io/InputStream;LG/g;)I
    .locals 0

    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method
