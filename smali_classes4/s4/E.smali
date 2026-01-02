.class public final Ls4/E;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final j:Ls4/E;

.field public static final k:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:Ls4/L;

.field public e:Ls4/K;

.field public f:Ls4/C;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/E;->k:Ls4/a;

    new-instance v0, Ls4/E;

    invoke-direct {v0}, Ls4/E;-><init>()V

    sput-object v0, Ls4/E;->j:Ls4/E;

    sget-object v1, Ls4/L;->e:Ls4/L;

    iput-object v1, v0, Ls4/E;->d:Ls4/L;

    sget-object v1, Ls4/K;->e:Ls4/K;

    iput-object v1, v0, Ls4/E;->e:Ls4/K;

    sget-object v1, Ls4/C;->k:Ls4/C;

    iput-object v1, v0, Ls4/E;->f:Ls4/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/E;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/E;->h:B

    iput v0, p0, Ls4/E;->i:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/E;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/D;)V
    .locals 1

    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/E;->h:B

    iput v0, p0, Ls4/E;->i:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Ls4/E;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .locals 10

    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/E;->h:B

    iput v0, p0, Ls4/E;->i:I

    sget-object v0, Ls4/L;->e:Ls4/L;

    iput-object v0, p0, Ls4/E;->d:Ls4/L;

    sget-object v0, Ls4/K;->e:Ls4/K;

    iput-object v0, p0, Ls4/E;->e:Ls4/K;

    sget-object v0, Ls4/C;->k:Ls4/C;

    iput-object v0, p0, Ls4/E;->f:Ls4/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/E;->g:Ljava/util/List;

    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls4/E;->g:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, Ls4/E;->g:Ljava/util/List;

    sget-object v7, Ls4/j;->K:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Ls4/E;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Ls4/E;->f:Ls4/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4/B;->g()Ls4/B;

    move-result-object v8

    invoke-virtual {v8, v6}, Ls4/B;->h(Ls4/C;)V

    :cond_5
    sget-object v6, Ls4/C;->l:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/C;

    iput-object v6, p0, Ls4/E;->f:Ls4/C;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Ls4/B;->h(Ls4/C;)V

    invoke-virtual {v8}, Ls4/B;->f()Ls4/C;

    move-result-object v6

    iput-object v6, p0, Ls4/E;->f:Ls4/C;

    :cond_6
    iget v6, p0, Ls4/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Ls4/E;->c:I

    goto :goto_0

    :cond_7
    iget v6, p0, Ls4/E;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Ls4/E;->e:Ls4/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls4/m;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ls4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Ls4/m;->j(Ls4/K;)V

    :cond_8
    sget-object v6, Ls4/K;->f:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/K;

    iput-object v6, p0, Ls4/E;->e:Ls4/K;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Ls4/m;->j(Ls4/K;)V

    invoke-virtual {v8}, Ls4/m;->f()Ls4/K;

    move-result-object v6

    iput-object v6, p0, Ls4/E;->e:Ls4/K;

    :cond_9
    iget v6, p0, Ls4/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Ls4/E;->c:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Ls4/E;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Ls4/E;->d:Ls4/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls4/m;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Ls4/m;-><init>(I)V

    sget-object v7, Ly4/u;->b:Ly4/L;

    iput-object v7, v8, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Ls4/m;->k(Ls4/L;)V

    :cond_b
    sget-object v6, Ls4/L;->f:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/L;

    iput-object v6, p0, Ls4/E;->d:Ls4/L;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Ls4/m;->k(Ls4/L;)V

    invoke-virtual {v8}, Ls4/m;->g()Ls4/L;

    move-result-object v6

    iput-object v6, p0, Ls4/E;->d:Ls4/L;

    :cond_c
    iget v6, p0, Ls4/E;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Ls4/E;->c:I
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Ls4/E;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/E;->g:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/E;->b:Ly4/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/E;->b:Ly4/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Ly4/m;->l()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Ls4/E;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/E;->g:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/E;->b:Ly4/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/E;->b:Ly4/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Ls4/E;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls4/E;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls4/E;->d:Ls4/L;

    invoke-static {v1, v0}, LW0/m;->d(ILy4/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Ls4/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ls4/E;->e:Ls4/K;

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ls4/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Ls4/E;->f:Ls4/C;

    invoke-static {v1, v4}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/E;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/E;->i:I

    return v0
.end method

.method public final b()Ly4/k;
    .locals 0

    invoke-static {}, Ls4/D;->g()Ls4/D;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .locals 1

    invoke-static {}, Ls4/D;->g()Ls4/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/D;->h(Ls4/E;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .locals 4

    invoke-virtual {p0}, Ls4/E;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/E;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls4/E;->d:Ls4/L;

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    :cond_0
    iget v1, p0, Ls4/E;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ls4/E;->e:Ls4/K;

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    :cond_1
    iget v1, p0, Ls4/E;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Ls4/E;->f:Ls4/C;

    invoke-virtual {p1, v1, v3}, LW0/m;->o(ILy4/a;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    invoke-virtual {p1, v2, v3}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/E;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .locals 0

    sget-object p0, Ls4/E;->j:Ls4/E;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ls4/E;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ls4/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ls4/E;->e:Ls4/K;

    invoke-virtual {v0}, Ls4/K;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ls4/E;->h:B

    return v2

    :cond_2
    iget v0, p0, Ls4/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ls4/E;->f:Ls4/C;

    invoke-virtual {v0}, Ls4/C;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ls4/E;->h:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Ls4/E;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/j;

    invoke-virtual {v3}, Ls4/j;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Ls4/E;->h:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ls4/E;->h:B

    return v2

    :cond_6
    iput-byte v1, p0, Ls4/E;->h:B

    return v1
.end method
