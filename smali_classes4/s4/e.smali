.class public final Ls4/e;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final g:Ls4/e;

.field public static final h:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:Ls4/d;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/e;->h:Ls4/a;

    new-instance v0, Ls4/e;

    invoke-direct {v0}, Ls4/e;-><init>()V

    sput-object v0, Ls4/e;->g:Ls4/e;

    const/4 v1, 0x0

    iput v1, v0, Ls4/e;->c:I

    sget-object v1, Ls4/d;->p:Ls4/d;

    iput-object v1, v0, Ls4/e;->d:Ls4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/e;->e:B

    iput v0, p0, Ls4/e;->f:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/e;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/f;)V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/e;->e:B

    iput v0, p0, Ls4/e;->f:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Ls4/e;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .locals 7

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/e;->e:B

    iput v0, p0, Ls4/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/e;->c:I

    sget-object v1, Ls4/d;->p:Ls4/d;

    iput-object v1, p0, Ls4/e;->d:Ls4/d;

    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Ls4/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Ls4/e;->d:Ls4/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4/b;->f()Ls4/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Ls4/b;->g(Ls4/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sget-object v4, Ls4/d;->q:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Ls4/d;

    iput-object v4, p0, Ls4/e;->d:Ls4/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Ls4/b;->g(Ls4/d;)V

    invoke-virtual {v6}, Ls4/b;->d()Ls4/d;

    move-result-object v4

    iput-object v4, p0, Ls4/e;->d:Ls4/d;

    :cond_4
    iget v4, p0, Ls4/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/e;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Ls4/e;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/e;->b:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Ls4/e;->c:I
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    iput-object p2, p0, Ls4/e;->a:Ly4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/e;->a:Ly4/d;

    throw p1

    :goto_5
    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/e;->a:Ly4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/e;->a:Ly4/d;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ls4/e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls4/e;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls4/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ls4/e;->d:Ls4/d;

    invoke-static {v2, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ls4/e;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/e;->f:I

    return v1
.end method

.method public final b()Ly4/k;
    .locals 1

    new-instance p0, Ls4/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls4/f;-><init>(I)V

    sget-object v0, Ls4/d;->p:Ls4/d;

    iput-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ly4/k;
    .locals 2

    new-instance v0, Ls4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls4/f;-><init>(I)V

    sget-object v1, Ls4/d;->p:Ls4/d;

    iput-object v1, v0, Ls4/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ls4/f;->i(Ls4/e;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .locals 2

    invoke-virtual {p0}, Ls4/e;->a()I

    iget v0, p0, Ls4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls4/e;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_0
    iget v0, p0, Ls4/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls4/e;->d:Ls4/d;

    invoke-virtual {p1, v1, v0}, LW0/m;->o(ILy4/a;)V

    :cond_1
    iget-object p0, p0, Ls4/e;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ls4/e;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ls4/e;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ls4/e;->d:Ls4/d;

    invoke-virtual {v0}, Ls4/d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ls4/e;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Ls4/e;->e:B

    return v1

    :cond_3
    iput-byte v2, p0, Ls4/e;->e:B

    return v2

    :cond_4
    iput-byte v2, p0, Ls4/e;->e:B

    return v2
.end method
