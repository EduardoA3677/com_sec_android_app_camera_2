.class public final LO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/m;


# instance fields
.field public final synthetic a:I

.field public final b:LA4/r;


# direct methods
.method public synthetic constructor <init>(LA4/r;I)V
    .locals 0

    iput p2, p0, LO/a;->a:I

    iput-object p1, p0, LO/a;->b:LA4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LD/k;)Z
    .locals 0

    iget p2, p0, LO/a;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, LO/a;->b:LA4/r;

    iget-object p2, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, LG/g;

    invoke-static {p2, p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->O(Ljava/util/ArrayList;Ljava/io/InputStream;LG/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, LO/a;->b:LA4/r;

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->P(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LF/I;
    .locals 0

    iget p0, p0, LO/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LZ/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, LA4/r;->G0(Landroid/graphics/ImageDecoder$Source;IILD/k;)LM/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, LA4/r;->G0(Landroid/graphics/ImageDecoder$Source;IILD/k;)LM/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
