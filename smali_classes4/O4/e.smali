.class public final LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO4/e;->a:LO4/e;

    return-void
.end method

.method public static final b(LP4/b;LR4/e;)Z
    .locals 1

    invoke-interface {p0, p1}, LP4/b;->m(LR4/e;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LR4/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LR4/c;

    invoke-interface {p0, p1}, LP4/b;->f0(LR4/c;)LP4/i;

    move-result-object p1

    invoke-interface {p0, p1}, LP4/b;->z(LB4/b;)LO4/P;

    move-result-object p1

    invoke-interface {p0, p1}, LP4/b;->s0(LO4/P;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object p1

    invoke-interface {p0, p1}, LP4/b;->g(LR4/d;)LO4/A;

    move-result-object p1

    invoke-interface {p0, p1}, LP4/b;->m(LR4/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final c(LP4/b;LO4/K;LR4/e;LR4/e;Z)Z
    .locals 4

    invoke-interface {p0, p2}, LP4/b;->o(LR4/e;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/d;

    invoke-interface {p0, v0}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v2

    invoke-interface {p0, p3}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, LO4/e;->a:LO4/e;

    invoke-static {v2, p1, p3, v0}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(LO4/K;LR4/e;LR4/g;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LO4/K;->c:LP4/b;

    invoke-interface {v0, p1, p2}, LP4/b;->H(LR4/e;LR4/g;)V

    invoke-interface {v0, p2}, LP4/b;->k0(LR4/g;)Z

    move-result v1

    sget-object v2, Lw3/B;->a:Lw3/B;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LP4/b;->n0(LR4/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, LP4/b;->x0(LR4/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LR4/b;->FOR_SUBTYPING:LR4/b;

    invoke-interface {v0, p1, p0}, LP4/b;->u0(LR4/e;LR4/b;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, LX4/f;

    invoke-direct {v1}, LX4/f;-><init>()V

    invoke-virtual {p0}, LO4/K;->b()V

    iget-object v2, p0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LO4/K;->h:LX4/h;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR4/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX4/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LR4/b;->FOR_SUBTYPING:LR4/b;

    invoke-interface {v0, v4, v5}, LP4/b;->u0(LR4/e;LR4/b;)LO4/A;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v6

    invoke-interface {v0, v6, p2}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result v6

    sget-object v7, LO4/J;->c:LO4/J;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, LX4/f;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, LP4/b;->D0(LR4/d;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, LO4/J;->b:LO4/J;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, LP4/b;->c0(LR4/e;)LP4/a;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, v4}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v4

    invoke-interface {v0, v4}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR4/d;

    invoke-virtual {v5, p0, v6}, LO4/c;->C(LO4/K;LR4/d;)LR4/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, LO4/K;->a()V

    return-object v1
.end method

.method public static e(LO4/K;LR4/e;LR4/g;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, LO4/e;->d(LO4/K;LR4/e;LR4/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR4/e;

    iget-object v3, p0, LO4/K;->c:LP4/b;

    invoke-interface {v3, v2}, LP4/b;->B0(LR4/e;)LR4/f;

    move-result-object v2

    invoke-interface {v3, v2}, LP4/b;->J(LR4/f;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, LP4/b;->l(LR4/f;I)LO4/P;

    move-result-object v6

    invoke-interface {v3, v6}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v6

    invoke-interface {v3, v6}, LP4/b;->t(LR4/d;)LO4/r;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(LO4/K;LR4/d;LR4/d;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, LO4/e;->a:LO4/e;

    iget-object v2, p0, LO4/K;->c:LP4/b;

    invoke-static {v2, p1}, LO4/e;->k(LP4/b;LR4/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, LO4/e;->k(LP4/b;LR4/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, LO4/K;->d(LR4/d;)LO4/w;

    move-result-object v3

    invoke-virtual {p0, v3}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v3

    invoke-virtual {p0, p2}, LO4/K;->d(LR4/d;)LO4/w;

    move-result-object v5

    invoke-virtual {p0, v5}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v5

    invoke-interface {v2, v3}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v6

    invoke-interface {v2, v3}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v7

    invoke-interface {v2, v5}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v8

    invoke-interface {v2, v7, v8}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, LP4/b;->D0(LR4/d;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, LP4/b;->u(LO4/c0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, LP4/b;->u(LO4/c0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, LP4/b;->q0(LR4/e;)Z

    move-result p0

    invoke-interface {v2, v5}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object p1

    invoke-interface {v2, p1}, LP4/b;->q0(LR4/e;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static j(LP4/b;LR4/d;LR4/e;)LZ3/W;
    .locals 6

    invoke-interface {p0, p1}, LP4/b;->D0(LR4/d;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LP4/b;->j0(LR4/d;I)LO4/P;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->s0(LO4/P;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->C0(LR4/e;)LR4/e;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->P(LR4/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->C0(LR4/e;)LR4/e;

    move-result-object v4

    invoke-interface {p0, v4}, LP4/b;->P(LR4/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, LO4/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v4

    invoke-interface {p0, p2}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LO4/e;->j(LP4/b;LR4/d;LR4/e;)LZ3/W;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LP4/b;->p(LR4/g;I)LZ3/W;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static k(LP4/b;LR4/d;)Z
    .locals 1

    invoke-interface {p0, p1}, LP4/b;->I(LR4/d;)LO4/L;

    move-result-object v0

    invoke-interface {p0, v0}, LP4/b;->d0(LR4/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LP4/b;->R(LR4/d;)V

    invoke-interface {p0, p1}, LP4/b;->r(LR4/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LP4/b;->a(LR4/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LP4/b;->F(LR4/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(LO4/K;LR4/f;LR4/e;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/K;->c:LP4/b;

    invoke-interface {v0, p2}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v1

    invoke-interface {v0, p1}, LP4/b;->J(LR4/f;)I

    move-result v2

    invoke-interface {v0, v1}, LP4/b;->L(LR4/g;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, LP4/b;->D0(LR4/d;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, LP4/b;->j0(LR4/d;I)LO4/P;

    move-result-object v6

    invoke-interface {v0, v6}, LP4/b;->s0(LO4/P;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, LP4/b;->l(LR4/f;I)LO4/P;

    move-result-object v8

    invoke-interface {v0, v8}, LP4/b;->h0(LO4/P;)LR4/i;

    sget-object v9, LR4/i;->INV:LR4/i;

    invoke-interface {v0, v8}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, LP4/b;->p(LR4/g;I)LZ3/W;

    move-result-object v10

    invoke-interface {v0, v10}, LP4/b;->q(LZ3/W;)LR4/i;

    move-result-object v10

    invoke-interface {v0, v6}, LP4/b;->h0(LO4/P;)LR4/i;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    iget-boolean p0, p0, LO4/K;->a:Z

    return p0

    :cond_4
    sget-object v6, LO4/e;->a:LO4/e;

    if-ne v10, v9, :cond_5

    invoke-static {v0, v8, v7}, LO4/e;->n(LP4/b;LR4/d;LR4/d;)V

    invoke-static {v0, v7, v8}, LO4/e;->n(LP4/b;LR4/d;LR4/d;)V

    :cond_5
    iget v9, p0, LO4/K;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, LO4/K;->f:I

    sget-object v9, LO4/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_8

    const/4 v5, 0x2

    if-eq v9, v5, :cond_7

    const/4 v5, 0x3

    if-ne v9, v5, :cond_6

    invoke-static {v6, p0, v7, v8}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {p0, v8, v7}, LO4/e;->g(LO4/K;LR4/d;LR4/d;)Z

    move-result v5

    :goto_2
    iget v6, p0, LO4/K;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LO4/K;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static m(LO4/e;LO4/K;LR4/d;LR4/d;)Z
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p2}, LO4/K;->d(LR4/d;)LO4/w;

    move-result-object v1

    invoke-virtual {v0, v1}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v1

    invoke-virtual {v0, v2}, LO4/K;->d(LR4/d;)LO4/w;

    move-result-object v2

    invoke-virtual {v0, v2}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v2

    iget-object v5, v0, LO4/K;->c:LP4/b;

    invoke-interface {v5, v1}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v6

    invoke-interface {v5, v2}, LP4/b;->g(LR4/d;)LO4/A;

    move-result-object v7

    invoke-interface {v5, v6}, LP4/b;->v(LR4/e;)Z

    move-result v8

    sget-object v9, LO4/e;->a:LO4/e;

    if-nez v8, :cond_13

    invoke-interface {v5, v7}, LP4/b;->v(LR4/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v5, v6}, LP4/b;->e(LR4/e;)V

    invoke-interface {v5, v6}, LP4/b;->b(LR4/e;)V

    invoke-interface {v5, v7}, LP4/b;->b(LR4/e;)V

    invoke-interface {v5, v7}, LP4/b;->B(LR4/e;)LO4/n;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, LP4/b;->Q(LO4/n;)LO4/A;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-interface {v5, v8}, LP4/b;->i(LR4/e;)LR4/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v8}, LP4/b;->W(LR4/c;)LO4/c0;

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_a

    if-eqz v11, :cond_a

    invoke-interface {v5, v7}, LP4/b;->q0(LR4/e;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5, v11}, LP4/b;->p0(LR4/d;)LR4/d;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-interface {v5, v7}, LP4/b;->r(LR4/d;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v11}, LP4/b;->C(LR4/d;)LO4/c0;

    move-result-object v11

    :cond_6
    :goto_1
    sget-object v8, LO4/I;->CHECK_SUBTYPE_AND_LOWER:LO4/I;

    sget-object v12, LO4/d;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v3, :cond_9

    const/4 v12, 0x2

    if-eq v8, v12, :cond_8

    const/4 v11, 0x3

    if-ne v8, v11, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_8
    invoke-static {v9, v0, v6, v11}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_9
    invoke-static {v9, v0, v6, v11}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_a
    :goto_2
    invoke-interface {v5, v7}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v8

    invoke-interface {v5, v8}, LP4/b;->m0(LR4/g;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5, v7}, LP4/b;->q0(LR4/e;)Z

    invoke-interface {v5, v8}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move v6, v3

    goto :goto_3

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR4/d;

    invoke-static {v9, v0, v6, v8}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result v8

    if-nez v8, :cond_d

    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_e
    invoke-interface {v5, v6}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v8

    instance-of v9, v6, LR4/c;

    if-nez v9, :cond_11

    invoke-interface {v5, v8}, LP4/b;->m0(LR4/g;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5, v8}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR4/d;

    instance-of v9, v9, LR4/c;

    if-nez v9, :cond_10

    goto :goto_5

    :cond_11
    :goto_4
    invoke-static {v5, v7, v6}, LO4/e;->j(LP4/b;LR4/d;LR4/e;)LZ3/W;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v5, v7}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v7

    invoke-interface {v5, v6, v7}, LP4/b;->r0(LZ3/W;LR4/g;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_12
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    iget-boolean v8, v0, LO4/K;->a:Z

    if-eqz v8, :cond_14

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_14
    invoke-interface {v5, v6}, LP4/b;->q0(LR4/e;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5, v7}, LP4/b;->q0(LR4/e;)Z

    move-result v8

    if-nez v8, :cond_15

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_15
    invoke-interface {v5, v6, v4}, LP4/b;->D(LR4/e;Z)LO4/A;

    move-result-object v6

    invoke-interface {v5, v7, v4}, LP4/b;->D(LR4/e;Z)LO4/A;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, LO4/c;->y(LP4/b;LR4/d;LR4/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1f

    :cond_16
    invoke-interface {v5, v1}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v1

    invoke-interface {v5, v2}, LP4/b;->g(LR4/d;)LO4/A;

    move-result-object v2

    invoke-interface {v5, v2}, LP4/b;->q0(LR4/e;)Z

    move-result v6

    sget-object v7, LO4/J;->c:LO4/J;

    sget-object v8, LO4/J;->b:LO4/J;

    const-string v9, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const/16 v12, 0x3e8

    if-eqz v6, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-interface {v5, v1}, LP4/b;->r(LR4/d;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v5, v1}, LP4/b;->a(LR4/d;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_d

    :cond_18
    instance-of v6, v1, LR4/c;

    if-eqz v6, :cond_19

    move-object v6, v1

    check-cast v6, LR4/c;

    invoke-interface {v5, v6}, LP4/b;->M(LR4/c;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-static {v0, v1, v8}, LO4/c;->g(LO4/K;LR4/e;LO4/c;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-interface {v5, v2}, LP4/b;->r(LR4/d;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_c

    :cond_1b
    sget-object v6, LO4/J;->d:LO4/J;

    invoke-static {v0, v2, v6}, LO4/c;->g(LO4/K;LR4/e;LO4/c;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-interface {v5, v1}, LP4/b;->n0(LR4/e;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_c

    :cond_1d
    invoke-interface {v5, v2}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v6

    const-string v13, "end"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LO4/c;->i(LO4/K;LR4/e;LR4/g;)Z

    move-result v13

    if-eqz v13, :cond_1e

    goto/16 :goto_d

    :cond_1e
    invoke-virtual/range {p1 .. p1}, LO4/K;->b()V

    iget-object v13, v0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v14, v0, LO4/K;->h:LX4/h;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1f
    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_25

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v15

    if-gt v15, v12, :cond_24

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR4/e;

    invoke-static {v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, LX4/h;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v5, v15}, LP4/b;->q0(LR4/e;)Z

    move-result v16

    if-eqz v16, :cond_20

    move-object v10, v7

    goto :goto_9

    :cond_20
    move-object v10, v8

    :goto_9
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_21

    goto :goto_a

    :cond_21
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_22

    goto :goto_8

    :cond_22
    invoke-interface {v5, v15}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v15

    invoke-interface {v5, v15}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LR4/d;

    invoke-virtual {v10, v0, v12}, LO4/c;->C(LO4/K;LR4/d;)LR4/e;

    move-result-object v12

    invoke-static {v0, v12, v6}, LO4/c;->i(LO4/K;LR4/e;LR4/g;)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    goto :goto_d

    :cond_23
    invoke-virtual {v13, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x3e8

    goto :goto_b

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v14 .. v19}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    :goto_c
    move v3, v4

    goto/16 :goto_25

    :cond_26
    :goto_d
    invoke-interface {v5, v1}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object v6

    invoke-interface {v5, v2}, LP4/b;->g(LR4/d;)LO4/A;

    move-result-object v10

    invoke-interface {v5, v6}, LP4/b;->m(LR4/e;)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-interface {v5, v10}, LP4/b;->m(LR4/e;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    const/4 v6, 0x0

    goto :goto_10

    :cond_28
    invoke-static {v5, v6}, LO4/e;->b(LP4/b;LR4/e;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-static {v5, v10}, LO4/e;->b(LP4/b;LR4/e;)Z

    move-result v12

    if-eqz v12, :cond_29

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_29
    invoke-interface {v5, v6}, LP4/b;->m(LR4/e;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v5, v0, v6, v10, v4}, LO4/e;->c(LP4/b;LO4/K;LR4/e;LR4/e;Z)Z

    move-result v6

    if-eqz v6, :cond_27

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_2a
    invoke-interface {v5, v10}, LP4/b;->m(LR4/e;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v5, v6}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v12

    instance-of v13, v12, LO4/v;

    if-eqz v13, :cond_2d

    invoke-interface {v5, v12}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_2b

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_e

    :cond_2b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR4/d;

    invoke-interface {v5, v13}, LP4/b;->i0(LR4/d;)LO4/A;

    move-result-object v13

    if-eqz v13, :cond_2c

    invoke-interface {v5, v13}, LP4/b;->m(LR4/e;)Z

    move-result v13

    if-ne v13, v3, :cond_2c

    goto :goto_f

    :cond_2d
    :goto_e
    invoke-static {v5, v0, v10, v6, v3}, LO4/e;->c(LP4/b;LO4/K;LR4/e;LR4/e;Z)Z

    move-result v6

    if-eqz v6, :cond_27

    :goto_f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_25

    :cond_2e
    invoke-interface {v5, v2}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v6

    invoke-interface {v5, v1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v10

    invoke-interface {v5, v10, v6}, LP4/b;->h(LR4/g;LR4/g;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v5, v6}, LP4/b;->L(LR4/g;)I

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_25

    :cond_2f
    invoke-interface {v5, v2}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v10

    invoke-interface {v5, v10}, LP4/b;->y(LR4/g;)Z

    move-result v10

    if-eqz v10, :cond_30

    goto/16 :goto_25

    :cond_30
    const-string v10, "superConstructor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, LP4/b;->n0(LR4/e;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v0, v1, v6}, LO4/e;->e(LO4/K;LR4/e;LR4/g;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_31
    invoke-interface {v5, v6}, LP4/b;->k0(LR4/g;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-interface {v5, v6}, LP4/b;->A(LR4/g;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-static {v0, v1, v6}, LO4/e;->d(LO4/K;LR4/e;LR4/g;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    :cond_32
    new-instance v10, LX4/f;

    invoke-direct {v10}, LX4/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, LO4/K;->b()V

    iget-object v12, v0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v13, v0, LO4/K;->h:LX4/h;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_33
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_37

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LR4/e;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LX4/h;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-interface {v5, v14}, LP4/b;->n0(LR4/e;)Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-virtual {v10, v14}, LX4/f;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_12

    :cond_34
    move-object v15, v8

    :goto_12
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_35

    goto :goto_13

    :cond_35
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_36

    goto :goto_11

    :cond_36
    invoke-interface {v5, v14}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v14

    invoke-interface {v5, v14}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LR4/d;

    invoke-virtual {v15, v0, v4}, LO4/c;->C(LO4/K;LR4/d;)LR4/e;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_14

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX4/f;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR4/e;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0, v12, v6}, LO4/e;->e(LO4/K;LR4/e;LR4/g;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4, v12}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_15

    :cond_39
    move-object v10, v4

    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR4/e;

    invoke-virtual {v0, v12}, LO4/K;->c(LR4/d;)LO4/c0;

    move-result-object v13

    invoke-interface {v5, v13}, LP4/b;->i0(LR4/d;)LO4/A;

    move-result-object v13

    if-nez v13, :cond_3a

    goto :goto_18

    :cond_3a
    move-object v12, v13

    :goto_18
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    if-eqz v10, :cond_46

    if-eq v10, v3, :cond_45

    new-instance v7, LR4/a;

    invoke-interface {v5, v6}, LP4/b;->L(LR4/g;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v6}, LP4/b;->L(LR4/g;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_19
    if-ge v9, v8, :cond_42

    if-nez v10, :cond_3d

    invoke-interface {v5, v6, v9}, LP4/b;->p(LR4/g;I)LZ3/W;

    move-result-object v10

    invoke-interface {v5, v10}, LP4/b;->q(LZ3/W;)LR4/i;

    move-result-object v10

    sget-object v11, LR4/i;->OUT:LR4/i;

    if-eq v10, v11, :cond_3c

    goto :goto_1a

    :cond_3c
    const/4 v10, 0x0

    goto :goto_1b

    :cond_3d
    :goto_1a
    move v10, v3

    :goto_1b
    if-nez v10, :cond_41

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR4/e;

    invoke-interface {v5, v13, v9}, LP4/b;->g0(LR4/e;I)LO4/P;

    move-result-object v14

    if-eqz v14, :cond_3f

    invoke-interface {v5, v14}, LP4/b;->h0(LO4/P;)LR4/i;

    move-result-object v15

    sget-object v3, LR4/i;->INV:LR4/i;

    if-ne v15, v3, :cond_3e

    goto :goto_1d

    :cond_3e
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_3f

    invoke-interface {v5, v14}, LP4/b;->T(LO4/P;)LO4/c0;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1c

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-interface {v5, v11}, LP4/b;->s(Ljava/util/ArrayList;)LO4/c0;

    move-result-object v3

    invoke-interface {v5, v3}, LP4/b;->U(LR4/d;)LO4/F;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto/16 :goto_19

    :cond_42
    if-nez v10, :cond_43

    invoke-static {v0, v7, v2}, LO4/e;->l(LO4/K;LR4/f;LR4/e;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_20

    :cond_43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR4/e;

    if-eqz v3, :cond_44

    goto :goto_1e

    :cond_44
    const-string v3, "$subTypeArguments"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LP4/b;->B0(LR4/e;)LR4/f;

    move-result-object v3

    invoke-static {v0, v3, v2}, LO4/e;->l(LO4/K;LR4/f;LR4/e;)Z

    move-result v3

    goto :goto_1e

    :cond_45
    invoke-static {v4}, Lw3/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/e;

    invoke-interface {v5, v1}, LP4/b;->B0(LR4/e;)LR4/f;

    move-result-object v1

    invoke-static {v0, v1, v2}, LO4/e;->l(LO4/K;LR4/f;LR4/e;)Z

    move-result v3

    goto/16 :goto_25

    :cond_46
    invoke-interface {v5, v1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v2

    invoke-interface {v5, v2}, LP4/b;->k0(LR4/g;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v5, v2}, LP4/b;->K(LR4/g;)Z

    move-result v0

    :goto_1f
    move v3, v0

    goto/16 :goto_25

    :cond_47
    invoke-interface {v5, v1}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v2

    invoke-interface {v5, v2}, LP4/b;->K(LR4/g;)Z

    move-result v2

    if-eqz v2, :cond_48

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_25

    :cond_48
    invoke-virtual/range {p1 .. p1}, LO4/K;->b()V

    iget-object v2, v0, LO4/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LO4/K;->h:LX4/h;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_49
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_4e

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR4/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX4/h;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v5, v4}, LP4/b;->n0(LR4/e;)Z

    move-result v10

    if-eqz v10, :cond_4a

    move-object v10, v7

    goto :goto_22

    :cond_4a
    move-object v10, v8

    :goto_22
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    goto :goto_23

    :cond_4b
    const/4 v10, 0x0

    :goto_23
    if-nez v10, :cond_4c

    goto :goto_21

    :cond_4c
    invoke-interface {v5, v4}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v4

    invoke-interface {v5, v4}, LP4/b;->V(LR4/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR4/d;

    invoke-virtual {v10, v0, v12}, LO4/c;->C(LO4/K;LR4/d;)LR4/e;

    move-result-object v12

    invoke-interface {v5, v12}, LP4/b;->k(LR4/e;)LO4/L;

    move-result-object v13

    invoke-interface {v5, v13}, LP4/b;->K(LR4/g;)Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    goto :goto_20

    :cond_4d
    invoke-virtual {v2, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-virtual/range {p1 .. p1}, LO4/K;->a()V

    const/4 v3, 0x0

    :cond_50
    :goto_25
    return v3
.end method

.method public static n(LP4/b;LR4/d;LR4/d;)V
    .locals 1

    invoke-interface {p0, p1}, LP4/b;->i0(LR4/d;)LO4/A;

    move-result-object p1

    instance-of v0, p1, LR4/c;

    if-eqz v0, :cond_2

    check-cast p1, LR4/c;

    invoke-interface {p0, p1}, LP4/b;->w0(LR4/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LP4/b;->f0(LR4/c;)LP4/i;

    move-result-object v0

    invoke-interface {p0, v0}, LP4/b;->z(LB4/b;)LO4/P;

    move-result-object v0

    invoke-interface {p0, v0}, LP4/b;->s0(LO4/P;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LP4/b;->Y(LR4/c;)LR4/b;

    move-result-object p1

    sget-object v0, LR4/b;->FOR_SUBTYPING:LR4/b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, LP4/b;->I(LR4/d;)LO4/L;

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(LO4/c0;Z)LO4/n;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LO4/n;

    if-eqz v0, :cond_0

    check-cast p0, LO4/n;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v0, v0, LZ3/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LP4/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v3, v0, Lc4/P;

    if-eqz v3, :cond_2

    check-cast v0, Lc4/P;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lc4/P;->m:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v0, v0, LZ3/W;

    if-eqz v0, :cond_4

    invoke-static {p0}, LO4/a0;->e(LO4/w;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v6, LP4/m;->a:LP4/m;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LP4/g;->l(ZZLP4/m;LP4/e;LP4/f;I)LO4/K;

    move-result-object v0

    invoke-static {p0}, LO4/c;->l(LO4/w;)LO4/A;

    move-result-object v4

    sget-object v5, LO4/J;->b:LO4/J;

    invoke-static {v0, v4, v5}, LO4/c;->g(LO4/K;LR4/e;LO4/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, LO4/r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LO4/r;

    iget-object v2, v0, LO4/r;->b:LO4/A;

    invoke-virtual {v2}, LO4/w;->p0()LO4/L;

    move-result-object v2

    iget-object v0, v0, LO4/r;->c:LO4/A;

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LO4/n;

    invoke-static {p0}, LO4/c;->l(LO4/w;)LO4/A;

    move-result-object p0

    invoke-virtual {p0, v1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LO4/n;-><init>(LO4/A;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(La4/h;La4/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/b;

    invoke-interface {v0}, La4/b;->b()Lx4/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La4/b;

    invoke-interface {p2}, La4/b;->b()Lx4/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(LO4/L;Ljava/util/List;)LO4/T;
    .locals 4

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/W;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LZ3/W;->I()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/W;

    invoke-interface {v0}, LZ3/i;->o()LO4/L;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LO4/M;

    invoke-direct {p1, p0, v2}, LO4/M;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, LO4/u;

    new-array v0, v2, [LZ3/W;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LZ3/W;

    new-array v0, v2, [LO4/P;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LO4/P;

    invoke-direct {p1, p0, p2, v2}, LO4/u;-><init>([LZ3/W;[LO4/P;Z)V

    return-object p1
.end method

.method public h(LF/c;LO4/H;ZIZ)LO4/A;
    .locals 7

    new-instance v0, LO4/F;

    sget-object v1, LO4/d0;->INVARIANT:LO4/d0;

    iget-object v2, p1, LF/c;->c:Ljava/lang/Object;

    check-cast v2, LZ3/V;

    move-object v3, v2

    check-cast v3, LM4/v;

    invoke-virtual {v3}, LM4/v;->E0()LO4/A;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LO4/e;->i(LO4/P;LF/c;LZ3/W;I)LO4/P;

    move-result-object p4

    invoke-virtual {p4}, LO4/P;->b()LO4/w;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v0

    invoke-static {v0}, LO4/c;->j(LO4/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, LO4/P;->a()LO4/d0;

    invoke-virtual {v0}, LO4/w;->getAnnotations()La4/h;

    move-result-object p4

    invoke-static {p2}, LO4/j;->a(LO4/H;)La4/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LO4/e;->a(La4/h;La4/h;)V

    invoke-static {v0}, LO4/c;->j(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, LO4/c;->j(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LO4/w;->l0()LO4/H;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, LO4/w;->l0()LO4/H;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LU4/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LU4/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LO4/H;->b:LA4/r;

    iget-object v3, v3, LA4/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, LU4/d;->a:LU4/a;

    invoke-virtual {v5, v4}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/i;

    iget-object v6, p0, LU4/d;->a:LU4/a;

    invoke-virtual {v6, v4}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/i;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, LO4/i;

    iget-object v4, v4, LO4/i;->a:La4/h;

    iget-object v5, v5, LO4/i;->a:La4/h;

    invoke-static {v4, v5}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v4

    invoke-direct {v6, v4}, LO4/i;-><init>(La4/h;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, LO4/i;

    iget-object v5, v5, LO4/i;->a:La4/h;

    iget-object v4, v4, LO4/i;->a:La4/h;

    invoke-static {v5, v4}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v4

    invoke-direct {v6, v4}, LO4/i;-><init>(La4/h;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {p4, v4}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, LO4/a0;->i(LO4/A;Z)LO4/A;

    move-result-object p0

    if-eqz p5, :cond_9

    check-cast v2, Lc4/f;

    iget-object p4, v2, Lc4/f;->i:Lc4/e;

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LH4/n;->b:LH4/n;

    iget-object p1, p1, LF/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p5, p2, p4, p1, p3}, LO4/c;->u(LH4/o;LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object p1

    invoke-static {p0, p1}, LO4/c;->E(LO4/A;LO4/A;)LO4/A;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public i(LO4/P;LF/c;LZ3/W;I)LO4/P;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, LF/c;->c:Ljava/lang/Object;

    check-cast v1, LZ3/V;

    if-gt v8, v0, :cond_1f

    invoke-virtual {p1}, LO4/P;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LO4/a0;->j(LZ3/W;)LO4/F;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LO4/P;->b()LO4/w;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LO4/L;->f()LZ3/i;

    move-result-object v3

    instance-of v4, v3, LZ3/W;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v7, LF/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/P;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_d

    invoke-virtual {p1}, LO4/P;->b()LO4/w;

    move-result-object v0

    invoke-virtual {v0}, LO4/w;->v0()LO4/c0;

    move-result-object v0

    invoke-static {v0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v9

    invoke-static {v9}, LO4/c;->j(LO4/w;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LS4/a;->c:LS4/a;

    invoke-static {v9, v0, v5}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v9}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v1

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v9}, LO4/w;->i0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v1, LZ3/W;

    if-eqz v3, :cond_3

    move-object v1, p1

    goto/16 :goto_4

    :cond_3
    instance-of v3, v1, LZ3/V;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, LZ3/V;

    invoke-virtual {p2, v2}, LF/c;->k(LZ3/V;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LO4/F;

    sget-object v1, LO4/d0;->INVARIANT:LO4/d0;

    sget-object v3, LQ4/k;->RECURSIVE_TYPE_ALIAS:LQ4/k;

    check-cast v2, Lc4/m;

    invoke-virtual {v2}, Lc4/m;->getName()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v9}, LO4/w;->i0()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v10, LO4/P;

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/W;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v10, p2, v4, v12}, LO4/e;->i(LO4/P;LF/c;LZ3/W;I)LO4/P;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lw3/u;->X()V

    throw v5

    :cond_6
    move-object v0, v2

    check-cast v0, Lc4/f;

    iget-object v0, v0, Lc4/f;->i:Lc4/e;

    invoke-virtual {v0}, Lc4/e;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/W;

    invoke-interface {v4}, LZ3/W;->a()LZ3/W;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    new-instance v10, LF/c;

    const/4 v5, 0x3

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, LO4/w;->l0()LO4/H;

    move-result-object v2

    invoke-virtual {v9}, LO4/w;->r0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, LO4/e;->h(LF/c;LO4/H;ZIZ)LO4/A;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, LO4/e;->p(LO4/A;LF/c;I)LO4/A;

    move-result-object v1

    invoke-static {v0, v1}, LO4/c;->E(LO4/A;LO4/A;)LO4/A;

    move-result-object v0

    new-instance v1, LO4/F;

    invoke-virtual {p1}, LO4/P;->a()LO4/d0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v9, p2, v8}, LO4/e;->p(LO4/A;LF/c;I)LO4/A;

    move-result-object v0

    invoke-static {v0}, LO4/X;->d(LO4/w;)LO4/X;

    invoke-virtual {v0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v3, LO4/P;

    invoke-virtual {v3}, LO4/P;->c()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v3}, LO4/P;->b()LO4/w;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LS4/a;->b:LS4/a;

    invoke-static {v3, v7, v5}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9}, LO4/w;->i0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/P;

    invoke-virtual {v9}, LO4/w;->p0()LO4/L;

    move-result-object v3

    invoke-interface {v3}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    :cond_9
    move v4, v6

    goto :goto_3

    :cond_a
    invoke-static {}, Lw3/u;->X()V

    throw v5

    :cond_b
    new-instance v1, LO4/F;

    invoke-virtual {p1}, LO4/P;->a()LO4/d0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    :goto_4
    move-object v0, v1

    goto :goto_6

    :cond_c
    :goto_5
    move-object v0, p1

    :goto_6
    return-object v0

    :cond_d
    invoke-virtual {v3}, LO4/P;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LO4/a0;->j(LZ3/W;)LO4/F;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v3}, LO4/P;->b()LO4/w;

    move-result-object v2

    invoke-virtual {v2}, LO4/w;->v0()LO4/c0;

    move-result-object v2

    invoke-virtual {v3}, LO4/P;->a()LO4/d0;

    move-result-object v3

    const-string v4, "getProjectionKind(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO4/P;->a()LO4/d0;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeAlias"

    if-ne v7, v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v8, LO4/d0;->INVARIANT:LO4/d0;

    if-ne v7, v8, :cond_10

    goto :goto_7

    :cond_10
    if-ne v3, v8, :cond_11

    move-object v3, v7

    goto :goto_7

    :cond_11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-eqz p3, :cond_12

    invoke-interface/range {p3 .. p3}, LZ3/W;->t()LO4/d0;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    sget-object v7, LO4/d0;->INVARIANT:LO4/d0;

    :cond_13
    if-ne v7, v3, :cond_14

    goto :goto_8

    :cond_14
    sget-object v8, LO4/d0;->INVARIANT:LO4/d0;

    if-ne v7, v8, :cond_15

    goto :goto_8

    :cond_15
    if-ne v3, v8, :cond_16

    move-object v3, v8

    goto :goto_8

    :cond_16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, LO4/w;->getAnnotations()La4/h;

    move-result-object v1

    invoke-virtual {v2}, LO4/w;->getAnnotations()La4/h;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, LO4/e;->a(La4/h;La4/h;)V

    invoke-static {v2}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v1

    invoke-virtual {v0}, LO4/w;->r0()Z

    move-result v2

    invoke-static {v1, v2}, LO4/a0;->i(LO4/A;Z)LO4/A;

    move-result-object v1

    invoke-virtual {v0}, LO4/w;->l0()LO4/H;

    move-result-object v0

    invoke-static {v1}, LO4/c;->j(LO4/w;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {v1}, LO4/c;->j(LO4/w;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, LO4/w;->l0()LO4/H;

    move-result-object v0

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v1}, LO4/w;->l0()LO4/H;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "other"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LU4/d;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, LU4/d;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_c

    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LO4/H;->b:LA4/r;

    iget-object v6, v6, LA4/r;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, LU4/d;->a:LU4/a;

    invoke-virtual {v8, v7}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO4/i;

    iget-object v9, v2, LU4/d;->a:LU4/a;

    invoke-virtual {v9, v7}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO4/i;

    if-nez v8, :cond_1c

    if-eqz v7, :cond_1b

    if-nez v8, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v9, LO4/i;

    iget-object v7, v7, LO4/i;->a:La4/h;

    iget-object v8, v8, LO4/i;->a:La4/h;

    invoke-static {v7, v8}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v7

    invoke-direct {v9, v7}, LO4/i;-><init>(La4/h;)V

    move-object v7, v9

    goto :goto_b

    :cond_1b
    move-object v7, v5

    goto :goto_b

    :cond_1c
    if-nez v7, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance v9, LO4/i;

    iget-object v8, v8, LO4/i;->a:La4/h;

    iget-object v7, v7, LO4/i;->a:La4/h;

    invoke-static {v8, v7}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v7

    invoke-direct {v9, v7}, LO4/i;-><init>(La4/h;)V

    move-object v8, v9

    :goto_a
    move-object v7, v8

    :goto_b
    invoke-static {v4, v7}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    invoke-static {v4}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object v0

    :goto_c
    const/4 v2, 0x1

    invoke-static {v1, v5, v0, v2}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v1

    :goto_d
    new-instance v0, LO4/F;

    invoke-direct {v0, v1, v3}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lc4/m;

    invoke-virtual {v1}, Lc4/m;->getName()Lx4/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public p(LO4/A;LF/c;I)LO4/A;
    .locals 8

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-virtual {p1}, LO4/w;->i0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LO4/P;

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LO4/e;->i(LO4/P;LF/c;LZ3/W;I)LO4/P;

    move-result-object v3

    invoke-virtual {v3}, LO4/P;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LO4/F;

    invoke-virtual {v3}, LO4/P;->a()LO4/d0;

    move-result-object v7

    invoke-virtual {v3}, LO4/P;->b()LO4/w;

    move-result-object v3

    invoke-virtual {v4}, LO4/P;->b()LO4/w;

    move-result-object v4

    invoke-virtual {v4}, LO4/w;->r0()Z

    move-result v4

    invoke-static {v3, v4}, LO4/a0;->h(LO4/w;Z)LO4/w;

    move-result-object v3

    invoke-direct {v5, v3, v7}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lw3/u;->X()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object p0

    return-object p0
.end method
