.class public final Ls4/Z;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final l:Ls4/Z;

.field public static final m:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ls4/Q;

.field public g:I

.field public h:Ls4/Q;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/Z;->m:Ls4/a;

    new-instance v0, Ls4/Z;

    invoke-direct {v0}, Ls4/Z;-><init>()V

    sput-object v0, Ls4/Z;->l:Ls4/Z;

    const/4 v1, 0x0

    iput v1, v0, Ls4/Z;->d:I

    iput v1, v0, Ls4/Z;->e:I

    sget-object v2, Ls4/Q;->t:Ls4/Q;

    iput-object v2, v0, Ls4/Z;->f:Ls4/Q;

    iput v1, v0, Ls4/Z;->g:I

    iput-object v2, v0, Ls4/Z;->h:Ls4/Q;

    iput v1, v0, Ls4/Z;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/Z;->j:B

    iput v0, p0, Ls4/Z;->k:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/Z;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/Y;)V
    .locals 1

    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/Z;->j:B

    iput v0, p0, Ls4/Z;->k:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Ls4/Z;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .locals 9

    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/Z;->j:B

    iput v0, p0, Ls4/Z;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/Z;->d:I

    iput v0, p0, Ls4/Z;->e:I

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, p0, Ls4/Z;->f:Ls4/Q;

    iput v0, p0, Ls4/Z;->g:I

    iput-object v1, p0, Ls4/Z;->h:Ls4/Q;

    iput v0, p0, Ls4/Z;->i:I

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

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Ls4/Z;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ls4/Z;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Ls4/Z;->i:I

    goto :goto_0

    :cond_3
    iget v4, p0, Ls4/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/Z;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Ls4/Z;->g:I

    goto :goto_0

    :cond_4
    iget v4, p0, Ls4/Z;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Ls4/Z;->h:Ls4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    :cond_5
    sget-object v4, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Ls4/Q;

    iput-object v4, p0, Ls4/Z;->h:Ls4/Q;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v4

    iput-object v4, p0, Ls4/Z;->h:Ls4/Q;

    :cond_6
    iget v4, p0, Ls4/Z;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Ls4/Z;->c:I

    goto :goto_0

    :cond_7
    iget v4, p0, Ls4/Z;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Ls4/Z;->f:Ls4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    :cond_8
    sget-object v4, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Ls4/Q;

    iput-object v4, p0, Ls4/Z;->f:Ls4/Q;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v4

    iput-object v4, p0, Ls4/Z;->f:Ls4/Q;

    :cond_9
    iget v4, p0, Ls4/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/Z;->c:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Ls4/Z;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ls4/Z;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Ls4/Z;->e:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Ls4/Z;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/Z;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Ls4/Z;->d:I
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Ly4/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    throw p2

    :goto_2
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Z;->b:Ly4/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Z;->b:Ly4/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ly4/m;->l()V

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

    iput-object p1, p0, Ls4/Z;->b:Ly4/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Z;->b:Ly4/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Ls4/Z;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls4/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls4/Z;->d:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ls4/Z;->e:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Ls4/Z;->f:Ls4/Q;

    invoke-static {v1, v3}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ls4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ls4/Z;->h:Ls4/Q;

    invoke-static {v2, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ls4/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Ls4/Z;->g:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ls4/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Ls4/Z;->i:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/Z;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/Z;->k:I

    return v0
.end method

.method public final b()Ly4/k;
    .locals 1

    new-instance p0, Ls4/Y;

    invoke-direct {p0}, Ly4/l;-><init>()V

    sget-object v0, Ls4/Q;->t:Ls4/Q;

    iput-object v0, p0, Ls4/Y;->g:Ls4/Q;

    iput-object v0, p0, Ls4/Y;->i:Ls4/Q;

    return-object p0
.end method

.method public final c()Ly4/k;
    .locals 2

    new-instance v0, Ls4/Y;

    invoke-direct {v0}, Ly4/l;-><init>()V

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/Y;->g:Ls4/Q;

    iput-object v1, v0, Ls4/Y;->i:Ls4/Q;

    invoke-virtual {v0, p0}, Ls4/Y;->g(Ls4/Z;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .locals 4

    invoke-virtual {p0}, Ls4/Z;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ls4/Z;->d:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_0
    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ls4/Z;->e:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_1
    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Ls4/Z;->f:Ls4/Q;

    invoke-virtual {p1, v1, v3}, LW0/m;->o(ILy4/a;)V

    :cond_2
    iget v1, p0, Ls4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ls4/Z;->h:Ls4/Q;

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    :cond_3
    iget v1, p0, Ls4/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Ls4/Z;->g:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_4
    iget v1, p0, Ls4/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Ls4/Z;->i:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/Z;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .locals 0

    sget-object p0, Ls4/Z;->l:Ls4/Z;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Ls4/Z;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ls4/Z;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ls4/Z;->f:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ls4/Z;->j:B

    return v2

    :cond_2
    iget v0, p0, Ls4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ls4/Z;->h:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ls4/Z;->j:B

    return v2

    :cond_3
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ls4/Z;->j:B

    return v2

    :cond_4
    iput-byte v1, p0, Ls4/Z;->j:B

    return v1

    :cond_5
    iput-byte v2, p0, Ls4/Z;->j:B

    return v2
.end method
