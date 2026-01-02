.class public final LP4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/b;


# static fields
.field public static final a:LP4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/m;->a:LP4/m;

    return-void
.end method


# virtual methods
.method public final A(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->D(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final B(LR4/e;)LO4/n;
    .locals 0

    invoke-static {p1}, LP4/g;->f(LR4/e;)LO4/n;

    move-result-object p0

    return-object p0
.end method

.method public final B0(LR4/e;)LR4/f;
    .locals 0

    invoke-static {p1}, LP4/g;->d(LR4/e;)LR4/f;

    move-result-object p0

    return-object p0
.end method

.method public final C(LR4/d;)LO4/c0;
    .locals 0

    invoke-static {p1}, LP4/g;->P(LR4/d;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final C0(LR4/e;)LR4/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->f(LR4/e;)LO4/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LP4/g;->Q(LO4/n;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final D(LR4/e;Z)LO4/A;
    .locals 0

    invoke-static {p1, p2}, LP4/g;->Z(LR4/e;Z)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LR4/d;)I
    .locals 0

    invoke-static {p1}, LP4/g;->c(LR4/d;)I

    move-result p0

    return p0
.end method

.method public final F(LR4/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP4/m;->n(LR4/d;)LO4/A;

    move-result-object v0

    invoke-static {v0}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object v0

    invoke-virtual {p0, p1}, LP4/m;->g(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final G(LR4/e;LR4/e;)Z
    .locals 0

    invoke-static {p1, p2}, LP4/g;->w(LR4/e;LR4/e;)Z

    move-result p0

    return p0
.end method

.method public final H(LR4/e;LR4/g;)V
    .locals 0

    return-void
.end method

.method public final I(LR4/d;)LO4/L;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LP4/m;->n(LR4/d;)LO4/A;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    return-object p0
.end method

.method public final J(LR4/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LR4/e;

    if-eqz p0, :cond_0

    check-cast p1, LR4/d;

    invoke-static {p1}, LP4/g;->c(LR4/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LR4/a;

    if-eqz p0, :cond_1

    check-cast p1, LR4/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->G(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final L(LR4/g;)I
    .locals 0

    invoke-static {p1}, LP4/g;->R(LR4/g;)I

    move-result p0

    return p0
.end method

.method public final M(LR4/c;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->J(LR4/c;)Z

    move-result p0

    return p0
.end method

.method public final N(LO4/r;)LO4/A;
    .locals 0

    invoke-static {p1}, LP4/g;->Y(LO4/r;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final P(LR4/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LP4/g;->e(LP4/b;LR4/e;)LR4/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final Q(LO4/n;)LO4/A;
    .locals 0

    invoke-static {p1}, LP4/g;->Q(LO4/n;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final R(LR4/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->g(LR4/d;)LO4/r;

    return-void
.end method

.method public final T(LO4/P;)LO4/c0;
    .locals 0

    invoke-static {p1}, LP4/g;->r(LO4/P;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final U(LR4/d;)LO4/F;
    .locals 0

    invoke-static {p1}, LP4/g;->i(LR4/d;)LO4/F;

    move-result-object p0

    return-object p0
.end method

.method public final V(LR4/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, LP4/g;->V(LR4/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final W(LR4/c;)LO4/c0;
    .locals 0

    invoke-static {p1}, LP4/g;->O(LR4/c;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final Y(LR4/c;)LR4/b;
    .locals 0

    invoke-static {p1}, LP4/g;->k(LR4/c;)LR4/b;

    move-result-object p0

    return-object p0
.end method

.method public final a(LR4/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lp4/f;

    return p0
.end method

.method public final b(LR4/e;)V
    .locals 0

    invoke-static {p1}, LP4/g;->L(LR4/e;)V

    return-void
.end method

.method public final b0(LO4/r;)LO4/A;
    .locals 0

    invoke-static {p1}, LP4/g;->N(LO4/r;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final c(LR4/d;)LR4/d;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LP4/g;->Z(LR4/e;Z)LO4/A;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final c0(LR4/e;)LP4/a;
    .locals 0

    invoke-static {p0, p1}, LP4/g;->U(LP4/b;LR4/e;)LP4/a;

    move-result-object p0

    return-object p0
.end method

.method public final d0(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->A(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final e(LR4/e;)V
    .locals 0

    invoke-static {p1}, LP4/g;->M(LR4/e;)V

    return-void
.end method

.method public final f(LR4/e;LR4/e;)LO4/c0;
    .locals 0

    invoke-static {p0, p1, p2}, LP4/g;->m(LP4/b;LR4/e;LR4/e;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final f0(LR4/c;)LP4/i;
    .locals 0

    invoke-static {p1}, LP4/g;->X(LR4/c;)LP4/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(LR4/d;)LO4/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->g(LR4/d;)LO4/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LP4/g;->Y(LO4/r;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final g0(LR4/e;I)LO4/P;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LP4/g;->c(LR4/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LP4/g;->p(LR4/d;I)LO4/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LR4/g;LR4/g;)Z
    .locals 0

    invoke-static {p1, p2}, LP4/g;->b(LR4/g;LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final h0(LO4/P;)LR4/i;
    .locals 0

    invoke-static {p1}, LP4/g;->t(LO4/P;)LR4/i;

    move-result-object p0

    return-object p0
.end method

.method public final i(LR4/e;)LR4/c;
    .locals 0

    invoke-static {p0, p1}, LP4/g;->e(LP4/b;LR4/e;)LR4/c;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LR4/d;)LO4/A;
    .locals 0

    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final j0(LR4/d;I)LO4/P;
    .locals 0

    invoke-static {p1, p2}, LP4/g;->p(LR4/d;I)LO4/P;

    move-result-object p0

    return-object p0
.end method

.method public final k(LR4/e;)LO4/L;
    .locals 0

    invoke-static {p1}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    return-object p0
.end method

.method public final k0(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->y(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final l(LR4/f;I)LO4/P;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LR4/e;

    if-eqz p0, :cond_0

    check-cast p1, LR4/d;

    invoke-static {p1, p2}, LP4/g;->p(LR4/d;I)LO4/P;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LR4/a;

    if-eqz p0, :cond_1

    check-cast p1, LR4/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO4/P;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(LR4/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    invoke-static {p0}, LP4/g;->D(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final m0(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->E(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final n(LR4/d;)LO4/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->g(LR4/d;)LO4/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LP4/g;->N(LO4/r;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final n0(LR4/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    invoke-static {p0}, LP4/g;->y(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final o(LR4/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LP4/g;->S(LP4/b;LR4/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final p(LR4/g;I)LZ3/W;
    .locals 0

    invoke-static {p1, p2}, LP4/g;->q(LR4/g;I)LZ3/W;

    move-result-object p0

    return-object p0
.end method

.method public final p0(LR4/d;)LR4/d;
    .locals 0

    invoke-static {p0, p1}, LP4/g;->a0(LP4/b;LR4/d;)LR4/d;

    move-result-object p0

    return-object p0
.end method

.method public final q(LZ3/W;)LR4/i;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/W;->t()LO4/d0;

    move-result-object p0

    const-string p1, "getVariance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj2/b;->e(LO4/d0;)LR4/i;

    move-result-object p0

    return-object p0
.end method

.method public final q0(LR4/e;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->F(LR4/e;)Z

    move-result p0

    return p0
.end method

.method public final r(LR4/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LP4/g;->f(LR4/e;)LO4/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final r0(LZ3/W;LR4/g;)Z
    .locals 0

    invoke-static {p1, p2}, LP4/g;->v(LZ3/W;LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/util/ArrayList;)LO4/c0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/c0;

    if-nez v3, :cond_1

    invoke-static {v5}, LO4/c;->j(LO4/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, LO4/A;

    if-eqz v6, :cond_2

    check-cast v5, LO4/A;

    goto :goto_3

    :cond_2
    instance-of v4, v5, LO4/r;

    if-eqz v4, :cond_3

    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LO4/r;

    iget-object v5, v5, LO4/r;->b:LO4/A;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, LQ4/k;->INTERSECTION_OF_ERROR_TYPES:LQ4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, LP4/u;->a:LP4/u;

    if-nez v4, :cond_6

    invoke-virtual {v0, p0}, LP4/u;->b(Ljava/util/ArrayList;)LO4/A;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/c0;

    invoke-static {v2}, LO4/c;->D(LO4/w;)LO4/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, LP4/u;->b(Ljava/util/ArrayList;)LO4/A;

    move-result-object p0

    invoke-virtual {v0, v1}, LP4/u;->b(Ljava/util/ArrayList;)LO4/A;

    move-result-object p1

    invoke-static {p0, p1}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/c0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s0(LO4/P;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->K(LO4/P;)Z

    move-result p0

    return p0
.end method

.method public final t(LR4/d;)LO4/r;
    .locals 0

    invoke-static {p1}, LP4/g;->g(LR4/d;)LO4/r;

    move-result-object p0

    return-object p0
.end method

.method public final t0(LR4/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP4/m;->I(LR4/d;)LO4/L;

    move-result-object p0

    invoke-static {p0}, LP4/g;->G(LR4/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LP4/g;->H(LR4/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(LO4/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP4/m;->n(LR4/d;)LO4/A;

    move-result-object v0

    invoke-static {v0}, LP4/g;->F(LR4/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, LP4/m;->g(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, LP4/g;->F(LR4/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u0(LR4/e;LR4/b;)LO4/A;
    .locals 0

    invoke-static {p1, p2}, LP4/g;->j(LR4/e;LR4/b;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final v(LR4/e;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->B(LR4/d;)Z

    move-result p0

    return p0
.end method

.method public final w0(LR4/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LB4/a;

    return p0
.end method

.method public final x0(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->z(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final y(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->x(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public final z(LB4/b;)LO4/P;
    .locals 0

    invoke-static {p1}, LP4/g;->T(LB4/b;)LO4/P;

    move-result-object p0

    return-object p0
.end method
