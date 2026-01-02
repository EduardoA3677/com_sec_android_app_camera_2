.class public final Ls4/r;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final i:Ls4/r;

.field public static final j:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:Ls4/p;

.field public d:Ljava/util/List;

.field public e:Ls4/w;

.field public f:Ls4/q;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/r;->j:Ls4/a;

    new-instance v0, Ls4/r;

    invoke-direct {v0}, Ls4/r;-><init>()V

    sput-object v0, Ls4/r;->i:Ls4/r;

    sget-object v1, Ls4/p;->RETURNS_CONSTANT:Ls4/p;

    iput-object v1, v0, Ls4/r;->c:Ls4/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/r;->d:Ljava/util/List;

    sget-object v1, Ls4/w;->l:Ls4/w;

    iput-object v1, v0, Ls4/r;->e:Ls4/w;

    sget-object v1, Ls4/q;->AT_MOST_ONCE:Ls4/q;

    iput-object v1, v0, Ls4/r;->f:Ls4/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/r;->g:B

    iput v0, p0, Ls4/r;->h:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/r;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/o;)V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/r;->g:B

    iput v0, p0, Ls4/r;->h:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Ls4/r;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .locals 9

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/r;->g:B

    iput v0, p0, Ls4/r;->h:I

    sget-object v0, Ls4/p;->RETURNS_CONSTANT:Ls4/p;

    iput-object v0, p0, Ls4/r;->c:Ls4/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/r;->d:Ljava/util/List;

    sget-object v0, Ls4/w;->l:Ls4/w;

    iput-object v0, p0, Ls4/r;->e:Ls4/w;

    sget-object v0, Ls4/q;->AT_MOST_ONCE:Ls4/q;

    iput-object v0, p0, Ls4/r;->f:Ls4/q;

    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_12

    :try_start_0
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v6, v7, :cond_c

    const/16 v7, 0x12

    if-eq v6, v7, :cond_a

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v2}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Ls4/q;->AT_LEAST_ONCE:Ls4/q;

    goto :goto_1

    :cond_4
    sget-object v8, Ls4/q;->EXACTLY_ONCE:Ls4/q;

    goto :goto_1

    :cond_5
    sget-object v8, Ls4/q;->AT_MOST_ONCE:Ls4/q;

    :goto_1
    if-nez v8, :cond_6

    invoke-virtual {v2, v6}, LW0/m;->v(I)V

    invoke-virtual {v2, v7}, LW0/m;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v6, p0, Ls4/r;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ls4/r;->b:I

    iput-object v8, p0, Ls4/r;->f:Ls4/q;

    goto :goto_0

    :cond_7
    iget v6, p0, Ls4/r;->b:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_8

    iget-object v6, p0, Ls4/r;->e:Ls4/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4/u;->f()Ls4/u;

    move-result-object v8

    invoke-virtual {v8, v6}, Ls4/u;->g(Ls4/w;)V

    :cond_8
    sget-object v6, Ls4/w;->m:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/w;

    iput-object v6, p0, Ls4/r;->e:Ls4/w;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Ls4/u;->g(Ls4/w;)V

    invoke-virtual {v8}, Ls4/u;->d()Ls4/w;

    move-result-object v6

    iput-object v6, p0, Ls4/r;->e:Ls4/w;

    :cond_9
    iget v6, p0, Ls4/r;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Ls4/r;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls4/r;->d:Ljava/util/List;

    move v4, v5

    :cond_b
    iget-object v6, p0, Ls4/r;->d:Ljava/util/List;

    sget-object v7, Ls4/w;->m:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    if-eq v7, v5, :cond_d

    goto :goto_2

    :cond_d
    sget-object v8, Ls4/p;->RETURNS_NOT_NULL:Ls4/p;

    goto :goto_2

    :cond_e
    sget-object v8, Ls4/p;->CALLS:Ls4/p;

    goto :goto_2

    :cond_f
    sget-object v8, Ls4/p;->RETURNS_CONSTANT:Ls4/p;

    :goto_2
    if-nez v8, :cond_10

    invoke-virtual {v2, v6}, LW0/m;->v(I)V

    invoke-virtual {v2, v7}, LW0/m;->v(I)V

    goto/16 :goto_0

    :cond_10
    iget v6, p0, Ls4/r;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Ls4/r;->b:I

    iput-object v8, p0, Ls4/r;->c:Ls4/p;
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Ly4/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    throw p2

    :goto_4
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_11

    iget-object p2, p0, Ls4/r;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/r;->d:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/r;->a:Ly4/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/r;->a:Ly4/d;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/r;->d:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/r;->a:Ly4/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/r;->a:Ly4/d;

    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Ls4/r;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls4/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls4/r;->c:Ls4/p;

    invoke-virtual {v0}, Ls4/p;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LW0/m;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ls4/r;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Ls4/r;->e:Ls4/w;

    invoke-static {v1, v2}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ls4/r;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ls4/r;->f:Ls4/q;

    invoke-virtual {v1}, Ls4/q;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, LW0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ls4/r;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/r;->h:I

    return v1
.end method

.method public final b()Ly4/k;
    .locals 0

    invoke-static {}, Ls4/o;->f()Ls4/o;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .locals 1

    invoke-static {}, Ls4/o;->f()Ls4/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/o;->g(Ls4/r;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .locals 3

    invoke-virtual {p0}, Ls4/r;->a()I

    iget v0, p0, Ls4/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls4/r;->c:Ls4/p;

    invoke-virtual {v0}, Ls4/p;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ls4/r;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ls4/r;->e:Ls4/w;

    invoke-virtual {p1, v0, v1}, LW0/m;->o(ILy4/a;)V

    :cond_2
    iget v0, p0, Ls4/r;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ls4/r;->f:Ls4/q;

    invoke-virtual {v0}, Ls4/q;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_3
    iget-object p0, p0, Ls4/r;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ls4/r;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/w;

    invoke-virtual {v3}, Ls4/w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ls4/r;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ls4/r;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ls4/r;->e:Ls4/w;

    invoke-virtual {v0}, Ls4/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ls4/r;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, Ls4/r;->g:B

    return v1
.end method
