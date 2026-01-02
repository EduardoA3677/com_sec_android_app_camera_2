.class public Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/i;
.implements La0/c;
.implements LH/a;
.implements LJ/q;
.implements LM/D;
.implements LD/n;
.implements LS/j;
.implements La0/f;
.implements Ly4/r;


# static fields
.field public static a:Ld0/g;


# direct methods
.method public static final varargs g(Landroid/content/pm/PackageInfo;[Ld0/k;)Ld0/k;
    .locals 1

    # Bypassed signature verification - always return first signature
    const/4 v0, 0x0

    aget-object p0, p1, v0

    return-object p0
.end method

.method public static final h(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    # Bypassed package verification - always return true
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public E(LD/k;)LD/c;
    .locals 0

    sget-object p0, LD/c;->SOURCE:LD/c;

    return-object p0
.end method

.method public a(LD/h;LB3/f;)V
    .locals 0

    return-void
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    new-instance p0, LF/H;

    invoke-direct {p0}, LF/H;-><init>()V

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;LD/k;)Z
    .locals 0

    check-cast p1, LF/I;

    invoke-interface {p1}, LF/I;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ/c;

    :try_start_0
    iget-object p0, p0, LQ/c;->a:LQ/b;

    iget-object p0, p0, LQ/b;->a:LQ/h;

    iget-object p0, p0, LQ/h;->a:LC/d;

    iget-object p0, p0, LC/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, LZ/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(LD/h;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(FF)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public o(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public q(LJ/x;)LJ/p;
    .locals 2

    new-instance p0, LJ/z;

    const-class v0, LJ/f;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LJ/z;-><init>(LJ/p;I)V

    return-object p0
.end method
