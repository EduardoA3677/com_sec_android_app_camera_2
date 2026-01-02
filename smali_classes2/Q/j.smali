.class public final LQ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/m;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LQ/a;

.field public final c:LG/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LQ/a;LG/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/j;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LQ/j;->b:LQ/a;

    iput-object p3, p0, LQ/j;->c:LG/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LD/k;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, LQ/i;->b:LD/j;

    invoke-virtual {p2, v0}, LD/k;->c(LD/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LQ/j;->a:Ljava/util/ArrayList;

    iget-object p0, p0, LQ/j;->c:LG/g;

    invoke-static {p2, p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->O(Ljava/util/ArrayList;Ljava/io/InputStream;LG/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LF/I;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v0, "StreamGifDecoder"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, LQ/j;->b:LQ/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LQ/a;->b(Ljava/lang/Object;IILD/k;)LF/I;

    move-result-object v2

    :goto_3
    return-object v2
.end method
