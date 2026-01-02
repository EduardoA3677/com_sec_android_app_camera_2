.class public final Ls4/J;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final h:Ls4/J;

.field public static final i:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ls4/I;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/J;->i:Ls4/a;

    new-instance v0, Ls4/J;

    invoke-direct {v0}, Ls4/J;-><init>()V

    sput-object v0, Ls4/J;->h:Ls4/J;

    const/4 v1, -0x1

    iput v1, v0, Ls4/J;->c:I

    const/4 v1, 0x0

    iput v1, v0, Ls4/J;->d:I

    sget-object v1, Ls4/I;->PACKAGE:Ls4/I;

    iput-object v1, v0, Ls4/J;->e:Ls4/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/J;->f:B

    iput v0, p0, Ls4/J;->g:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/J;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/H;)V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/J;->f:B

    iput v0, p0, Ls4/J;->g:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Ls4/J;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;)V
    .locals 7

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/J;->f:B

    iput v0, p0, Ls4/J;->g:I

    iput v0, p0, Ls4/J;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/J;->d:I

    sget-object v1, Ls4/I;->PACKAGE:Ls4/I;

    iput-object v1, p0, Ls4/J;->e:Ls4/I;

    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-eq v4, v5, :cond_7

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    sget-object v6, Ls4/I;->LOCAL:Ls4/I;

    goto :goto_1

    :cond_4
    sget-object v6, Ls4/I;->PACKAGE:Ls4/I;

    goto :goto_1

    :cond_5
    sget-object v6, Ls4/I;->CLASS:Ls4/I;

    :goto_1
    if-nez v6, :cond_6

    invoke-virtual {v3, v4}, LW0/m;->v(I)V

    invoke-virtual {v3, v5}, LW0/m;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    iget v4, p0, Ls4/J;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ls4/J;->b:I

    iput-object v6, p0, Ls4/J;->e:Ls4/I;

    goto :goto_0

    :cond_7
    iget v4, p0, Ls4/J;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Ls4/J;->b:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Ls4/J;->d:I

    goto :goto_0

    :cond_8
    iget v4, p0, Ls4/J;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/J;->b:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Ls4/J;->c:I
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v0, Ly4/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ly4/t;->a:Ly4/a;

    throw v0

    :goto_3
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/J;->a:Ly4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/J;->a:Ly4/d;

    throw p1

    :goto_5
    throw p1

    :cond_9
    :try_start_3
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/J;->a:Ly4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/J;->a:Ly4/d;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ls4/J;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls4/J;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls4/J;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls4/J;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ls4/J;->d:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ls4/J;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ls4/J;->e:Ls4/I;

    invoke-virtual {v1}, Ls4/I;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, LW0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ls4/J;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/J;->g:I

    return v1
.end method

.method public final b()Ly4/k;
    .locals 0

    invoke-static {}, Ls4/H;->f()Ls4/H;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .locals 1

    invoke-static {}, Ls4/H;->f()Ls4/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/H;->g(Ls4/J;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .locals 2

    invoke-virtual {p0}, Ls4/J;->a()I

    iget v0, p0, Ls4/J;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls4/J;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_0
    iget v0, p0, Ls4/J;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls4/J;->d:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_1
    iget v0, p0, Ls4/J;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls4/J;->e:Ls4/I;

    invoke-virtual {v0}, Ls4/I;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_2
    iget-object p0, p0, Ls4/J;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ls4/J;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ls4/J;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Ls4/J;->f:B

    return v1

    :cond_2
    iput-byte v2, p0, Ls4/J;->f:B

    return v2
.end method
