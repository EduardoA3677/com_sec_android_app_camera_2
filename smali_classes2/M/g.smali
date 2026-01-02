.class public final LM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/m;


# instance fields
.field public final synthetic a:I

.field public final b:LM/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM/c;

    invoke-direct {p1}, LM/c;-><init>()V

    iput-object p1, p0, LM/g;->b:LM/c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM/c;

    invoke-direct {p1}, LM/c;-><init>()V

    iput-object p1, p0, LM/g;->b:LM/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LD/k;)Z
    .locals 0

    iget p0, p0, LM/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LF/I;
    .locals 1

    iget v0, p0, LM/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LZ/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, LM/g;->b:LM/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LM/c;->d(Landroid/graphics/ImageDecoder$Source;IILD/k;)LM/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object p0, p0, LM/g;->b:LM/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LM/c;->d(Landroid/graphics/ImageDecoder$Source;IILD/k;)LM/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
