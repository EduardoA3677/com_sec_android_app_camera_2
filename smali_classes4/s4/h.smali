.class public final Ls4/h;
.super Ly4/l;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ls4/e0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:I

.field public u:Ls4/Q;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ls4/X;


# direct methods
.method public static g()Ls4/h;
    .locals 2

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ly4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Ls4/h;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->s:Ljava/util/List;

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/h;->u:Ls4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->y:Ljava/util/List;

    sget-object v1, Ls4/X;->g:Ls4/X;

    iput-object v1, v0, Ls4/h;->z:Ls4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/h;->A:Ljava/util/List;

    sget-object v1, Ls4/e0;->e:Ls4/e0;

    iput-object v1, v0, Ls4/h;->B:Ls4/e0;

    return-object v0
.end method


# virtual methods
.method public final a()Ly4/a;
    .locals 1

    invoke-virtual {p0}, Ls4/h;->f()Ls4/j;

    move-result-object p0

    invoke-virtual {p0}, Ls4/j;->isInitialized()Z

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
    sget-object v1, Ls4/j;->K:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/j;

    invoke-direct {v1, p1, p2}, Ls4/j;-><init>(Ly4/e;Ly4/g;)V
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ls4/h;->h(Ls4/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/j;
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

    invoke-virtual {p0, v0}, Ls4/h;->h(Ls4/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .locals 0

    check-cast p1, Ls4/j;

    invoke-virtual {p0, p1}, Ls4/h;->h(Ls4/j;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ls4/h;->g()Ls4/h;

    move-result-object v0

    invoke-virtual {p0}, Ls4/h;->f()Ls4/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/h;->h(Ls4/j;)V

    return-object v0
.end method

.method public final f()Ls4/j;
    .locals 5

    new-instance v0, Ls4/j;

    invoke-direct {v0, p0}, Ls4/j;-><init>(Ls4/h;)V

    iget v1, p0, Ls4/h;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ls4/h;->e:I

    iput v2, v0, Ls4/j;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ls4/h;->f:I

    iput v2, v0, Ls4/j;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Ls4/h;->g:I

    iput v2, v0, Ls4/j;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Ls4/h;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->h:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Ls4/h;->d:I

    :cond_3
    iget-object v2, p0, Ls4/h;->h:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->g:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Ls4/h;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->i:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Ls4/h;->d:I

    :cond_4
    iget-object v2, p0, Ls4/h;->i:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->h:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Ls4/h;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->j:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ls4/h;->d:I

    :cond_5
    iget-object v2, p0, Ls4/h;->j:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->i:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Ls4/h;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->k:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Ls4/h;->d:I

    :cond_6
    iget-object v2, p0, Ls4/h;->k:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->k:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Ls4/h;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->l:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Ls4/h;->d:I

    :cond_7
    iget-object v2, p0, Ls4/h;->l:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->m:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Ls4/h;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->m:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ls4/h;->d:I

    :cond_8
    iget-object v2, p0, Ls4/h;->m:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->n:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Ls4/h;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->n:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Ls4/h;->d:I

    :cond_9
    iget-object v2, p0, Ls4/h;->n:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->p:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Ls4/h;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->o:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ls4/h;->d:I

    :cond_a
    iget-object v2, p0, Ls4/h;->o:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->q:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Ls4/h;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->p:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Ls4/h;->d:I

    :cond_b
    iget-object v2, p0, Ls4/h;->p:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->r:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Ls4/h;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->q:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Ls4/h;->d:I

    :cond_c
    iget-object v2, p0, Ls4/h;->q:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->s:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Ls4/h;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->r:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Ls4/h;->d:I

    :cond_d
    iget-object v2, p0, Ls4/h;->r:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->t:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Ls4/h;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->s:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Ls4/h;->d:I

    :cond_e
    iget-object v2, p0, Ls4/h;->s:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->u:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Ls4/h;->t:I

    iput v2, v0, Ls4/j;->w:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Ls4/h;->u:Ls4/Q;

    iput-object v2, v0, Ls4/j;->x:Ls4/Q;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Ls4/h;->v:I

    iput v2, v0, Ls4/j;->y:I

    iget v2, p0, Ls4/h;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Ls4/h;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->w:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Ls4/h;->d:I

    :cond_12
    iget-object v2, p0, Ls4/h;->w:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->z:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Ls4/h;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->x:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Ls4/h;->d:I

    :cond_13
    iget-object v2, p0, Ls4/h;->x:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->B:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Ls4/h;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->y:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Ls4/h;->d:I

    :cond_14
    iget-object v2, p0, Ls4/h;->y:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->C:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Ls4/h;->z:Ls4/X;

    iput-object v2, v0, Ls4/j;->E:Ls4/X;

    iget v2, p0, Ls4/h;->d:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Ls4/h;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ls4/h;->A:Ljava/util/List;

    iget v2, p0, Ls4/h;->d:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Ls4/h;->d:I

    :cond_16
    iget-object v2, p0, Ls4/h;->A:Ljava/util/List;

    iput-object v2, v0, Ls4/j;->F:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object p0, p0, Ls4/h;->B:Ls4/e0;

    iput-object p0, v0, Ls4/j;->G:Ls4/e0;

    iput v3, v0, Ls4/j;->c:I

    return-object v0
.end method

.method public final h(Ls4/j;)V
    .locals 8

    sget-object v0, Ls4/j;->J:Ls4/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ls4/j;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Ls4/j;->d:I

    iget v3, p0, Ls4/h;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/h;->d:I

    iput v1, p0, Ls4/h;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Ls4/j;->e:I

    iget v3, p0, Ls4/h;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ls4/h;->d:I

    iput v1, p0, Ls4/h;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Ls4/j;->f:I

    iget v2, p0, Ls4/h;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/h;->d:I

    iput v0, p0, Ls4/h;->g:I

    :cond_3
    iget-object v0, p1, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Ls4/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ls4/j;->g:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->h:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ls4/h;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->h:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_5
    iget-object v0, p0, Ls4/h;->h:Ljava/util/List;

    iget-object v2, p1, Ls4/j;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    iget-object v0, p1, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_9

    iget-object v0, p0, Ls4/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ls4/j;->h:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->i:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ls4/h;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ls4/h;->i:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->i:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/h;->d:I

    :cond_8
    iget-object v0, p0, Ls4/h;->i:Ljava/util/List;

    iget-object v3, p1, Ls4/j;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_c

    iget-object v0, p0, Ls4/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ls4/j;->i:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->j:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ls4/h;->d:I

    goto :goto_2

    :cond_a
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ls4/h;->j:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->j:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ls4/h;->d:I

    :cond_b
    iget-object v0, p0, Ls4/h;->j:Ljava/util/List;

    iget-object v4, p1, Ls4/j;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p1, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x40

    if-nez v0, :cond_f

    iget-object v0, p0, Ls4/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ls4/j;->k:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->k:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ls4/h;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ls4/h;->k:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->k:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v4

    iput v0, p0, Ls4/h;->d:I

    :cond_e
    iget-object v0, p0, Ls4/h;->k:Ljava/util/List;

    iget-object v5, p1, Ls4/j;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x80

    if-nez v0, :cond_12

    iget-object v0, p0, Ls4/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Ls4/j;->m:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->l:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ls4/h;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Ls4/h;->d:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Ls4/h;->l:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->l:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v5

    iput v0, p0, Ls4/h;->d:I

    :cond_11
    iget-object v0, p0, Ls4/h;->l:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Ls4/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Ls4/j;->n:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->m:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ls4/h;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x100

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->m:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->m:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_14
    iget-object v0, p0, Ls4/h;->m:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Ls4/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Ls4/j;->p:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->n:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ls4/h;->d:I

    goto :goto_6

    :cond_16
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x200

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->n:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->n:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_17
    iget-object v0, p0, Ls4/h;->n:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget-object v0, p1, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ls4/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Ls4/j;->q:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->o:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ls4/h;->d:I

    goto :goto_7

    :cond_19
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x400

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->o:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->o:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_1a
    iget-object v0, p0, Ls4/h;->o:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_7
    iget-object v0, p1, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ls4/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Ls4/j;->r:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->p:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ls4/h;->d:I

    goto :goto_8

    :cond_1c
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x800

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->p:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->p:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_1d
    iget-object v0, p0, Ls4/h;->p:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->r:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v0, p1, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Ls4/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Ls4/j;->s:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->q:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ls4/h;->d:I

    goto :goto_9

    :cond_1f
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x1000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->q:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->q:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_20
    iget-object v0, p0, Ls4/h;->q:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->s:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_9
    iget-object v0, p1, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Ls4/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Ls4/j;->t:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->r:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ls4/h;->d:I

    goto :goto_a

    :cond_22
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x2000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->r:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->r:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_23
    iget-object v0, p0, Ls4/h;->r:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->t:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_a
    iget-object v0, p1, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Ls4/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Ls4/j;->u:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->s:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ls4/h;->d:I

    goto :goto_b

    :cond_25
    iget v0, p0, Ls4/h;->d:I

    const/16 v6, 0x4000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/h;->s:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->s:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v6

    iput v0, p0, Ls4/h;->d:I

    :cond_26
    iget-object v0, p0, Ls4/h;->s:Ljava/util/List;

    iget-object v6, p1, Ls4/j;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_b
    iget v0, p1, Ls4/j;->c:I

    and-int/lit8 v6, v0, 0x8

    if-ne v6, v1, :cond_28

    iget v1, p1, Ls4/j;->w:I

    iget v6, p0, Ls4/h;->d:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Ls4/h;->d:I

    iput v1, p0, Ls4/h;->t:I

    :cond_28
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    iget-object v0, p1, Ls4/j;->x:Ls4/Q;

    iget v1, p0, Ls4/h;->d:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Ls4/h;->u:Ls4/Q;

    sget-object v6, Ls4/Q;->t:Ls4/Q;

    if-eq v1, v6, :cond_29

    invoke-static {v1}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v1}, Ls4/P;->f()Ls4/Q;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->u:Ls4/Q;

    goto :goto_c

    :cond_29
    iput-object v0, p0, Ls4/h;->u:Ls4/Q;

    :goto_c
    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/h;->d:I

    :cond_2a
    iget v0, p1, Ls4/j;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2b

    iget v0, p1, Ls4/j;->y:I

    iget v1, p0, Ls4/h;->d:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Ls4/h;->d:I

    iput v0, p0, Ls4/h;->v:I

    :cond_2b
    iget-object v0, p1, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Ls4/h;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Ls4/j;->z:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->w:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    goto :goto_d

    :cond_2c
    iget v0, p0, Ls4/h;->d:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->w:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_2d
    iget-object v0, p0, Ls4/h;->w:Ljava/util/List;

    iget-object v1, p1, Ls4/j;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_d
    iget-object v0, p1, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Ls4/h;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Ls4/j;->B:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->x:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    goto :goto_e

    :cond_2f
    iget v0, p0, Ls4/h;->d:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->x:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_30
    iget-object v0, p0, Ls4/h;->x:Ljava/util/List;

    iget-object v1, p1, Ls4/j;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_e
    iget-object v0, p1, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Ls4/h;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Ls4/j;->C:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->y:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    goto :goto_f

    :cond_32
    iget v0, p0, Ls4/h;->d:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->y:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_33
    iget-object v0, p0, Ls4/h;->y:Ljava/util/List;

    iget-object v1, p1, Ls4/j;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_f
    iget v0, p1, Ls4/j;->c:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_36

    iget-object v0, p1, Ls4/j;->E:Ls4/X;

    iget v1, p0, Ls4/h;->d:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Ls4/h;->z:Ls4/X;

    sget-object v3, Ls4/X;->g:Ls4/X;

    if-eq v1, v3, :cond_35

    invoke-static {v1}, Ls4/X;->h(Ls4/X;)Ls4/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4/f;->k(Ls4/X;)V

    invoke-virtual {v1}, Ls4/f;->g()Ls4/X;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->z:Ls4/X;

    goto :goto_10

    :cond_35
    iput-object v0, p0, Ls4/h;->z:Ls4/X;

    :goto_10
    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/h;->d:I

    :cond_36
    iget-object v0, p1, Ls4/j;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Ls4/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Ls4/j;->F:Ljava/util/List;

    iput-object v0, p0, Ls4/h;->A:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    goto :goto_11

    :cond_37
    iget v0, p0, Ls4/h;->d:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls4/h;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls4/h;->A:Ljava/util/List;

    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ls4/h;->d:I

    :cond_38
    iget-object v0, p0, Ls4/h;->A:Ljava/util/List;

    iget-object v1, p1, Ls4/j;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    :goto_11
    iget v0, p1, Ls4/j;->c:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3b

    iget-object v0, p1, Ls4/j;->G:Ls4/e0;

    iget v1, p0, Ls4/h;->d:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Ls4/h;->B:Ls4/e0;

    sget-object v3, Ls4/e0;->e:Ls4/e0;

    if-eq v1, v3, :cond_3a

    new-instance v3, Ls4/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ls4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Ls4/m;->m(Ls4/e0;)V

    invoke-virtual {v3, v0}, Ls4/m;->m(Ls4/e0;)V

    invoke-virtual {v3}, Ls4/m;->h()Ls4/e0;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->B:Ls4/e0;

    goto :goto_12

    :cond_3a
    iput-object v0, p0, Ls4/h;->B:Ls4/e0;

    :goto_12
    iget v0, p0, Ls4/h;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Ls4/h;->d:I

    :cond_3b
    invoke-virtual {p0, p1}, Ly4/l;->d(Ly4/m;)V

    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/j;->b:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
