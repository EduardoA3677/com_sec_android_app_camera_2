.class public final Ls4/O;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final h:Ls4/O;

.field public static final i:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:Ls4/N;

.field public d:Ls4/Q;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/O;->i:Ls4/a;

    new-instance v0, Ls4/O;

    invoke-direct {v0}, Ls4/O;-><init>()V

    sput-object v0, Ls4/O;->h:Ls4/O;

    sget-object v1, Ls4/N;->INV:Ls4/N;

    iput-object v1, v0, Ls4/O;->c:Ls4/N;

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/O;->d:Ls4/Q;

    const/4 v1, 0x0

    iput v1, v0, Ls4/O;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/O;->f:B

    iput v0, p0, Ls4/O;->g:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/O;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/M;)V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/O;->f:B

    iput v0, p0, Ls4/O;->g:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Ls4/O;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .locals 8

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/O;->f:B

    iput v0, p0, Ls4/O;->g:I

    sget-object v0, Ls4/N;->INV:Ls4/N;

    iput-object v0, p0, Ls4/O;->c:Ls4/N;

    sget-object v0, Ls4/Q;->t:Ls4/Q;

    iput-object v0, p0, Ls4/O;->d:Ls4/Q;

    const/4 v0, 0x0

    iput v0, p0, Ls4/O;->e:I

    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Ls4/O;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ls4/O;->b:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Ls4/O;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget v4, p0, Ls4/O;->b:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    iget-object v4, p0, Ls4/O;->d:Ls4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v6

    :cond_4
    sget-object v4, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Ls4/Q;

    iput-object v4, p0, Ls4/O;->d:Ls4/Q;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v6}, Ls4/P;->f()Ls4/Q;

    move-result-object v4

    iput-object v4, p0, Ls4/O;->d:Ls4/Q;

    :cond_5
    iget v4, p0, Ls4/O;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Ls4/O;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    goto :goto_1

    :cond_7
    sget-object v6, Ls4/N;->STAR:Ls4/N;

    goto :goto_1

    :cond_8
    sget-object v6, Ls4/N;->INV:Ls4/N;

    goto :goto_1

    :cond_9
    sget-object v6, Ls4/N;->OUT:Ls4/N;

    goto :goto_1

    :cond_a
    sget-object v6, Ls4/N;->IN:Ls4/N;

    :goto_1
    if-nez v6, :cond_b

    invoke-virtual {v3, v4}, LW0/m;->v(I)V

    invoke-virtual {v3, v5}, LW0/m;->v(I)V

    goto :goto_0

    :cond_b
    iget v4, p0, Ls4/O;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/O;->b:I

    iput-object v6, p0, Ls4/O;->c:Ls4/N;
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Ly4/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    throw p2

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

    move-result-object p2

    iput-object p2, p0, Ls4/O;->a:Ly4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/O;->a:Ly4/d;

    throw p1

    :goto_5
    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/O;->a:Ly4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/O;->a:Ly4/d;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ls4/O;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls4/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls4/O;->c:Ls4/N;

    invoke-virtual {v0}, Ls4/N;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LW0/m;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls4/O;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ls4/O;->d:Ls4/Q;

    invoke-static {v2, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ls4/O;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ls4/O;->e:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ls4/O;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/O;->g:I

    return v1
.end method

.method public final b()Ly4/k;
    .locals 0

    invoke-static {}, Ls4/M;->f()Ls4/M;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .locals 1

    invoke-static {}, Ls4/M;->f()Ls4/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/M;->g(Ls4/O;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .locals 2

    invoke-virtual {p0}, Ls4/O;->a()I

    iget v0, p0, Ls4/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls4/O;->c:Ls4/N;

    invoke-virtual {v0}, Ls4/N;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_0
    iget v0, p0, Ls4/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls4/O;->d:Ls4/Q;

    invoke-virtual {p1, v1, v0}, LW0/m;->o(ILy4/a;)V

    :cond_1
    iget v0, p0, Ls4/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ls4/O;->e:I

    invoke-virtual {p1, v0, v1}, LW0/m;->m(II)V

    :cond_2
    iget-object p0, p0, Ls4/O;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ls4/O;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ls4/O;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ls4/O;->d:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ls4/O;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, Ls4/O;->f:B

    return v1
.end method
