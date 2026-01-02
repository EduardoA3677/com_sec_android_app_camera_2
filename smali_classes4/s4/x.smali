.class public final Ls4/x;
.super Ly4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ls4/Q;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Ls4/Q;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ls4/X;

.field public q:Ljava/util/List;

.field public r:Ls4/n;


# direct methods
.method public static g()Ls4/x;
    .locals 3

    new-instance v0, Ls4/x;

    invoke-direct {v0}, Ly4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Ls4/x;->e:I

    iput v1, v0, Ls4/x;->f:I

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/x;->h:Ls4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ls4/x;->j:Ljava/util/List;

    iput-object v1, v0, Ls4/x;->k:Ls4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/x;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/x;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/x;->o:Ljava/util/List;

    sget-object v1, Ls4/X;->g:Ls4/X;

    iput-object v1, v0, Ls4/x;->p:Ls4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/x;->q:Ljava/util/List;

    sget-object v1, Ls4/n;->e:Ls4/n;

    iput-object v1, v0, Ls4/x;->r:Ls4/n;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .locals 1

    invoke-virtual {p0}, Ls4/x;->f()Ls4/y;

    move-result-object p0

    invoke-virtual {p0}, Ls4/y;->isInitialized()Z

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
    sget-object v1, Ls4/y;->v:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/y;

    invoke-direct {v1, p1, p2}, Ls4/y;-><init>(Ly4/e;Ly4/g;)V
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ls4/x;->h(Ls4/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/y;
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

    invoke-virtual {p0, v0}, Ls4/x;->h(Ls4/y;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .locals 0

    check-cast p1, Ls4/y;

    invoke-virtual {p0, p1}, Ls4/x;->h(Ls4/y;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ls4/x;->g()Ls4/x;

    move-result-object v0

    invoke-virtual {p0}, Ls4/x;->f()Ls4/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/x;->h(Ls4/y;)V

    return-object v0
.end method

.method public final f()Ls4/y;
    .locals 5

    new-instance v0, Ls4/y;

    invoke-direct {v0, p0}, Ls4/y;-><init>(Ls4/x;)V

    iget v1, p0, Ls4/x;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ls4/x;->e:I

    iput v2, v0, Ls4/y;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ls4/x;->f:I

    iput v2, v0, Ls4/y;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Ls4/x;->g:I

    iput v2, v0, Ls4/y;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Ls4/x;->h:Ls4/Q;

    iput-object v2, v0, Ls4/y;->g:Ls4/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Ls4/x;->i:I

    iput v2, v0, Ls4/y;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Ls4/x;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/x;->j:Ljava/util/List;

    iget v2, p0, Ls4/x;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ls4/x;->d:I

    :cond_5
    iget-object v2, p0, Ls4/x;->j:Ljava/util/List;

    iput-object v2, v0, Ls4/y;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Ls4/x;->k:Ls4/Q;

    iput-object v2, v0, Ls4/y;->j:Ls4/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Ls4/x;->l:I

    iput v2, v0, Ls4/y;->k:I

    iget v2, p0, Ls4/x;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Ls4/x;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/x;->m:Ljava/util/List;

    iget v2, p0, Ls4/x;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ls4/x;->d:I

    :cond_8
    iget-object v2, p0, Ls4/x;->m:Ljava/util/List;

    iput-object v2, v0, Ls4/y;->l:Ljava/util/List;

    iget v2, p0, Ls4/x;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Ls4/x;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/x;->n:Ljava/util/List;

    iget v2, p0, Ls4/x;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Ls4/x;->d:I

    :cond_9
    iget-object v2, p0, Ls4/x;->n:Ljava/util/List;

    iput-object v2, v0, Ls4/y;->m:Ljava/util/List;

    iget v2, p0, Ls4/x;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Ls4/x;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/x;->o:Ljava/util/List;

    iget v2, p0, Ls4/x;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ls4/x;->d:I

    :cond_a
    iget-object v2, p0, Ls4/x;->o:Ljava/util/List;

    iput-object v2, v0, Ls4/y;->o:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Ls4/x;->p:Ls4/X;

    iput-object v2, v0, Ls4/y;->p:Ls4/X;

    iget v2, p0, Ls4/x;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Ls4/x;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/x;->q:Ljava/util/List;

    iget v2, p0, Ls4/x;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Ls4/x;->d:I

    :cond_c
    iget-object v2, p0, Ls4/x;->q:Ljava/util/List;

    iput-object v2, v0, Ls4/y;->q:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, Ls4/x;->r:Ls4/n;

    iput-object p0, v0, Ls4/y;->r:Ls4/n;

    iput v3, v0, Ls4/y;->c:I

    return-object v0
.end method

.method public final h(Ls4/y;)V
    .locals 5

    sget-object v0, Ls4/y;->u:Ls4/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ls4/y;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Ls4/y;->d:I

    iget v3, p0, Ls4/x;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/x;->d:I

    iput v1, p0, Ls4/x;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Ls4/y;->e:I

    iget v3, p0, Ls4/x;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/x;->d:I

    iput v1, p0, Ls4/x;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Ls4/y;->f:I

    iget v3, p0, Ls4/x;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/x;->d:I

    iput v1, p0, Ls4/x;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Ls4/y;->g:Ls4/Q;

    iget v2, p0, Ls4/x;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Ls4/x;->h:Ls4/Q;

    sget-object v3, Ls4/Q;->t:Ls4/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v2}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/x;->h:Ls4/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Ls4/x;->h:Ls4/Q;

    :goto_0
    iget v0, p0, Ls4/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/x;->d:I

    :cond_5
    iget v0, p1, Ls4/y;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Ls4/y;->h:I

    iget v2, p0, Ls4/x;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/x;->d:I

    iput v0, p0, Ls4/x;->i:I

    :cond_6
    iget-object v0, p1, Ls4/y;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ls4/x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ls4/y;->i:Ljava/util/List;

    iput-object v0, p0, Ls4/x;->j:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ls4/x;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Ls4/x;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/x;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/x;->j:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/x;->d:I

    :cond_8
    iget-object v0, p0, Ls4/x;->j:Ljava/util/List;

    iget-object v1, p1, Ls4/y;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Ls4/y;->o()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Ls4/y;->j:Ls4/Q;

    iget v2, p0, Ls4/x;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Ls4/x;->k:Ls4/Q;

    sget-object v3, Ls4/Q;->t:Ls4/Q;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v2}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/x;->k:Ls4/Q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Ls4/x;->k:Ls4/Q;

    :goto_2
    iget v0, p0, Ls4/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/x;->d:I

    :cond_b
    iget v0, p1, Ls4/y;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Ls4/y;->k:I

    iget v1, p0, Ls4/x;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/x;->d:I

    iput v0, p0, Ls4/x;->l:I

    :cond_c
    iget-object v0, p1, Ls4/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Ls4/x;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ls4/y;->l:Ljava/util/List;

    iput-object v0, p0, Ls4/x;->m:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ls4/x;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Ls4/x;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ls4/x;->m:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/x;->m:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/x;->d:I

    :cond_e
    iget-object v0, p0, Ls4/x;->m:Ljava/util/List;

    iget-object v3, p1, Ls4/y;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Ls4/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ls4/x;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Ls4/y;->m:Ljava/util/List;

    iput-object v0, p0, Ls4/x;->n:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ls4/x;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Ls4/x;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ls4/x;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/x;->n:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ls4/x;->d:I

    :cond_11
    iget-object v0, p0, Ls4/x;->n:Ljava/util/List;

    iget-object v3, p1, Ls4/y;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Ls4/y;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ls4/x;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Ls4/y;->o:Ljava/util/List;

    iput-object v0, p0, Ls4/x;->o:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ls4/x;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, Ls4/x;->d:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ls4/x;->o:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/x;->o:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ls4/x;->d:I

    :cond_14
    iget-object v0, p0, Ls4/x;->o:Ljava/util/List;

    iget-object v3, p1, Ls4/y;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Ls4/y;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Ls4/y;->p:Ls4/X;

    iget v2, p0, Ls4/x;->d:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Ls4/x;->p:Ls4/X;

    sget-object v4, Ls4/X;->g:Ls4/X;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, Ls4/X;->h(Ls4/X;)Ls4/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls4/f;->k(Ls4/X;)V

    invoke-virtual {v2}, Ls4/f;->g()Ls4/X;

    move-result-object v0

    iput-object v0, p0, Ls4/x;->p:Ls4/X;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Ls4/x;->p:Ls4/X;

    :goto_6
    iget v0, p0, Ls4/x;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ls4/x;->d:I

    :cond_17
    iget-object v0, p1, Ls4/y;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ls4/x;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Ls4/y;->q:Ljava/util/List;

    iput-object v0, p0, Ls4/x;->q:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ls4/x;->d:I

    goto :goto_7

    :cond_18
    iget v0, p0, Ls4/x;->d:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ls4/x;->q:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/x;->q:Ljava/util/List;

    iget v0, p0, Ls4/x;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/x;->d:I

    :cond_19
    iget-object v0, p0, Ls4/x;->q:Ljava/util/List;

    iget-object v2, p1, Ls4/y;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Ls4/y;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, Ls4/y;->r:Ls4/n;

    iget v1, p0, Ls4/x;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Ls4/x;->r:Ls4/n;

    sget-object v3, Ls4/n;->e:Ls4/n;

    if-eq v1, v3, :cond_1b

    new-instance v3, Ls4/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ls4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Ls4/m;->i(Ls4/n;)V

    invoke-virtual {v3, v0}, Ls4/m;->i(Ls4/n;)V

    invoke-virtual {v3}, Ls4/m;->d()Ls4/n;

    move-result-object v0

    iput-object v0, p0, Ls4/x;->r:Ls4/n;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Ls4/x;->r:Ls4/n;

    :goto_8
    iget v0, p0, Ls4/x;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/x;->d:I

    :cond_1c
    invoke-virtual {p0, p1}, Ly4/l;->d(Ly4/m;)V

    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/y;->b:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
