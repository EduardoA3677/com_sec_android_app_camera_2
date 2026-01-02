.class public LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a;
.implements Ldagger/android/a;
.implements LG0/i;
.implements LJ/q;
.implements LD/d;
.implements LK4/g;
.implements LL0/i;
.implements LM/l;
.implements LM3/b;
.implements LN4/n;
.implements LZ3/u;
.implements LS/j;
.implements LZ3/n;
.implements LX4/a;
.implements Lf0/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LB/e;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/avc"

    const/16 v0, 0x280

    invoke-static {p1, v0, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "createVideoFormat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v1, 0x61a80

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-fps-to-encoder"

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v0, "i-frame-interval"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate-mode"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "profile"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "priority"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "prepend-sps-pps-to-idr-frames"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LB/e;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LB/e;-><init>(I)V

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ/m;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, LZ/k;-><init>(J)V

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ/A;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LJ/A;-><init>(I)V

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LB/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF/F;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LB/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LF/F;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT3/G;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LB/e;->a:I

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LB/e;->a:I

    new-instance v0, LH/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/e;->a:I

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LB/e;->a:I

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lc4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Lc4/u;)LZ3/u;
    .locals 0

    return-object p0
.end method

.method public C(Lc4/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()LZ3/u;
    .locals 0

    return-object p0
.end method

.method public F()LZ3/u;
    .locals 0

    return-object p0
.end method

.method public G(Ljava/lang/Object;LQ3/w;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public H(Lc4/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lc4/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p2, :cond_0

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LM/k;

    invoke-direct {p0}, LM/k;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public K()S
    .locals 1

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, LM/k;

    invoke-direct {p0}, LM/k;-><init>()V

    throw p0
.end method

.method public L(La4/h;)LZ3/u;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public M()LZ3/u;
    .locals 0

    return-object p0
.end method

.method public N(Lf4/o;)LZ3/f;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf4/o;->c()Lx4/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lo4/f;->SOURCE:Lo4/f;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lf4/o;

    invoke-direct {v3, v2}, Lf4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, LB/e;->N(Lf4/o;)LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LZ3/f;->K()LH4/o;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lf4/o;->e()Lx4/g;

    move-result-object p1

    sget-object v0, Lh4/c;->FROM_JAVA_LOADER:Lh4/c;

    invoke-interface {p0, p1, v0}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    instance-of p1, p0, LZ3/f;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, LZ3/f;

    :cond_4
    return-object v1

    :cond_5
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v0

    const-string v2, "parent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ll4/d;

    invoke-virtual {p0, v0}, Ll4/d;->a(Lx4/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/r;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lm4/r;->k:Lm4/e;

    iget-object p0, p0, Lm4/e;->d:Lm4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf4/o;->e()Lx4/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm4/w;->v(Lx4/g;Lf4/o;)LZ3/f;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public a(LO4/w;)LZ3/u;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Li0/d;

    check-cast p2, Lu0/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li0/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Ln0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Ln0/b;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Lg0/j;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v2}, Lg0/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p0, p1, Ln0/a;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lu0/c;->a(Ld0/g;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b(Lc4/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public build()LZ3/v;
    .locals 0

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LQ4/c;

    return-object p0
.end method

.method public c(Ljava/util/List;)LZ3/u;
    .locals 0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;LD/k;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LG/g;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, LG/g;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, LG/g;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, LG/g;->h(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, LG/g;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public e(Landroid/content/ContextWrapper;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/camera/CameraApplication;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LE2/a;

    const-class v0, Lcom/sec/android/app/camera/Camera;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v1, Ldagger/android/d;

    invoke-direct {v1, p0, v0}, Ldagger/android/d;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    invoke-static {p1, v1}, Ldagger/android/c;->a(Lcom/sec/android/app/camera/CameraApplication;Ldagger/android/d;)V

    return-void
.end method

.method public f(LZ3/B;)LZ3/u;
    .locals 0

    return-object p0
.end method

.method public g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lv3/o;

    new-instance p2, LT3/I;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LT3/G;

    invoke-direct {p2, p0, p1}, LT3/I;-><init>(LT3/G;LZ3/v;)V

    return-object p2
.end method

.method public getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LQ3/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, LB/e;->K()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LB/e;->K()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public i(Lc4/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB/e;->g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lc4/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lc4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB/e;->g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()LZ3/u;
    .locals 0

    return-object p0
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public m(Lc4/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB/e;->g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()LZ3/u;
    .locals 0

    return-object p0
.end method

.method public o(LZ3/p;)LZ3/u;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Lc4/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(LJ/x;)LJ/p;
    .locals 1

    iget p1, p0, LB/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LK/a;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LB/e;

    invoke-direct {p1, p0}, LK/a;-><init>(LB/e;)V

    return-object p1

    :pswitch_0
    new-instance p1, LJ/c;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LJ/A;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LJ/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lx4/g;)LZ3/u;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public s()LZ3/u;
    .locals 0

    return-object p0
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public t(Lx4/b;)LK4/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LZ3/L;

    iget-object v0, p1, Lx4/b;->a:Lx4/c;

    invoke-static {p0, v0}, LZ3/y;->i(LZ3/I;Lx4/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/H;

    instance-of v1, v0, LL4/d;

    if-eqz v1, :cond_0

    check-cast v0, LL4/d;

    iget-object v0, v0, LL4/d;->j:LF/c;

    invoke-virtual {v0, p1}, LF/c;->t(Lx4/b;)LK4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LB/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LS/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LS/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string p0, "videoConfig:: width=640, height=640, densityDpi=120, bitrate=400000, frameRate=15, iFrameInterval=30, mimeType=video/avc"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()LZ3/u;
    .locals 0

    return-object p0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public v(LZ3/c;)LZ3/u;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Lc4/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(LZ3/f;)LZ3/u;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, LZ3/f;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LY3/q;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object p1

    invoke-interface {p1}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-virtual {v1}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-interface {v1}, LO4/L;->f()LZ3/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LZ3/i;->a()LZ3/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LZ3/f;

    if-eqz v3, :cond_2

    check-cast v1, LZ3/f;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, LY3/q;->f(LZ3/f;)Lm4/j;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public z(Lc4/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lv3/o;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lc4/I;->u:Lc4/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lc4/I;->v:Lc4/u;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lc4/I;->g:Z

    const/4 v2, 0x2

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LT3/G;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LT3/O;

    invoke-direct {p2, p0, p1}, LT3/O;-><init>(LT3/G;Lc4/I;)V

    goto :goto_1

    :cond_2
    new-instance p2, LT3/M;

    invoke-direct {p2, p0, p1}, LT3/M;-><init>(LT3/G;Lc4/I;)V

    goto :goto_1

    :cond_3
    new-instance p2, LT3/K;

    invoke-direct {p2, p0, p1}, LT3/K;-><init>(LT3/G;Lc4/I;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LT3/h0;

    invoke-direct {p2, p0, p1}, LT3/h0;-><init>(LT3/G;Lc4/I;)V

    goto :goto_1

    :cond_5
    new-instance p0, LI3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LT3/e0;

    invoke-direct {p2, p0, p1}, LT3/e0;-><init>(LT3/G;Lc4/I;)V

    goto :goto_1

    :cond_7
    new-instance p2, LT3/b0;

    invoke-direct {p2, p0, p1}, LT3/b0;-><init>(LT3/G;Lc4/I;)V

    :goto_1
    return-object p2
.end method
