.class public final Ls4/b;
.super Ly4/k;
.source "SourceFile"

# interfaces
.implements Ly4/y;


# instance fields
.field public b:I

.field public c:Ls4/c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Ls4/g;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I


# direct methods
.method public static f()Ls4/b;
    .locals 2

    new-instance v0, Ls4/b;

    invoke-direct {v0}, Ly4/k;-><init>()V

    sget-object v1, Ls4/c;->BYTE:Ls4/c;

    iput-object v1, v0, Ls4/b;->c:Ls4/c;

    sget-object v1, Ls4/g;->g:Ls4/g;

    iput-object v1, v0, Ls4/b;->j:Ls4/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/b;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .locals 1

    invoke-virtual {p0}, Ls4/b;->d()Ls4/d;

    move-result-object p0

    invoke-virtual {p0}, Ls4/d;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0
.end method

.method public final b(Ly4/e;Ly4/g;)Ly4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ls4/d;->q:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/d;

    invoke-direct {v1, p1, p2}, Ls4/d;-><init>(Ly4/e;Ly4/g;)V
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ls4/b;->g(Ls4/d;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls4/b;->g(Ls4/d;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .locals 0

    check-cast p1, Ls4/d;

    invoke-virtual {p0, p1}, Ls4/b;->g(Ls4/d;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ls4/b;->f()Ls4/b;

    move-result-object v0

    invoke-virtual {p0}, Ls4/b;->d()Ls4/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/b;->g(Ls4/d;)V

    return-object v0
.end method

.method public final d()Ls4/d;
    .locals 6

    new-instance v0, Ls4/d;

    invoke-direct {v0, p0}, Ls4/d;-><init>(Ls4/b;)V

    iget v1, p0, Ls4/b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ls4/b;->c:Ls4/c;

    iput-object v2, v0, Ls4/d;->c:Ls4/c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Ls4/b;->d:J

    iput-wide v4, v0, Ls4/d;->d:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Ls4/b;->e:F

    iput v2, v0, Ls4/d;->e:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Ls4/b;->f:D

    iput-wide v4, v0, Ls4/d;->f:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Ls4/b;->g:I

    iput v2, v0, Ls4/d;->g:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Ls4/b;->h:I

    iput v2, v0, Ls4/d;->h:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Ls4/b;->i:I

    iput v2, v0, Ls4/d;->i:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Ls4/b;->j:Ls4/g;

    iput-object v2, v0, Ls4/d;->j:Ls4/g;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Ls4/b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/b;->k:Ljava/util/List;

    iget v2, p0, Ls4/b;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ls4/b;->b:I

    :cond_8
    iget-object v2, p0, Ls4/b;->k:Ljava/util/List;

    iput-object v2, v0, Ls4/d;->k:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Ls4/b;->l:I

    iput v2, v0, Ls4/d;->l:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Ls4/b;->m:I

    iput p0, v0, Ls4/d;->m:I

    iput v3, v0, Ls4/d;->b:I

    return-object v0
.end method

.method public final g(Ls4/d;)V
    .locals 5

    sget-object v0, Ls4/d;->p:Ls4/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ls4/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ls4/d;->c:Ls4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ls4/b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/b;->b:I

    iput-object v0, p0, Ls4/b;->c:Ls4/c;

    :cond_1
    iget v0, p1, Ls4/d;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Ls4/d;->d:J

    iget v1, p0, Ls4/b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/b;->b:I

    iput-wide v3, p0, Ls4/b;->d:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Ls4/d;->e:F

    iget v3, p0, Ls4/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/b;->b:I

    iput v1, p0, Ls4/b;->e:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Ls4/d;->f:D

    iget v1, p0, Ls4/b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/b;->b:I

    iput-wide v3, p0, Ls4/b;->f:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Ls4/d;->g:I

    iget v3, p0, Ls4/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/b;->b:I

    iput v1, p0, Ls4/b;->g:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Ls4/d;->h:I

    iget v3, p0, Ls4/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/b;->b:I

    iput v1, p0, Ls4/b;->h:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Ls4/d;->i:I

    iget v3, p0, Ls4/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/b;->b:I

    iput v1, p0, Ls4/b;->i:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Ls4/d;->j:Ls4/g;

    iget v2, p0, Ls4/b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Ls4/b;->j:Ls4/g;

    sget-object v3, Ls4/g;->g:Ls4/g;

    if-eq v2, v3, :cond_8

    new-instance v3, Ls4/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ls4/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Ls4/f;->d:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ls4/f;->j(Ls4/g;)V

    invoke-virtual {v3, v0}, Ls4/f;->j(Ls4/g;)V

    invoke-virtual {v3}, Ls4/f;->f()Ls4/g;

    move-result-object v0

    iput-object v0, p0, Ls4/b;->j:Ls4/g;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Ls4/b;->j:Ls4/g;

    :goto_0
    iget v0, p0, Ls4/b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/b;->b:I

    :cond_9
    iget-object v0, p1, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Ls4/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ls4/d;->k:Ljava/util/List;

    iput-object v0, p0, Ls4/b;->k:Ljava/util/List;

    iget v0, p0, Ls4/b;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ls4/b;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, Ls4/b;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/b;->k:Ljava/util/List;

    iget v0, p0, Ls4/b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/b;->b:I

    :cond_b
    iget-object v0, p0, Ls4/b;->k:Ljava/util/List;

    iget-object v2, p1, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Ls4/d;->b:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Ls4/d;->l:I

    iget v2, p0, Ls4/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/b;->b:I

    iput v1, p0, Ls4/b;->l:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Ls4/d;->m:I

    iget v1, p0, Ls4/b;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ls4/b;->b:I

    iput v0, p0, Ls4/b;->m:I

    :cond_e
    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/d;->a:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
