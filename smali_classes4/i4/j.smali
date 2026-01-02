.class public final Li4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ3/b;LZ3/b;LZ3/f;)LA4/g;
    .locals 2

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lk4/f;

    if-eqz p0, :cond_9

    move-object p0, p2

    check-cast p0, Lk4/f;

    invoke-virtual {p0}, Lc4/t;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, LA4/q;->i(LZ3/b;LZ3/b;)LA4/p;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LA4/p;->b()LA4/o;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lc4/t;->z()Ljava/util/List;

    move-result-object p3

    const-string v1, "getValueParameters(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p3

    sget-object v1, Li4/a;->f:Li4/a;

    invoke-static {p3, v1}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object p3

    iget-object v1, p0, Lc4/t;->h:LO4/w;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object v1

    filled-new-array {p3, v1}, [LZ4/k;

    move-result-object p3

    invoke-static {p3}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object p3

    invoke-static {p3}, LZ4/n;->N(LZ4/k;)LZ4/h;

    move-result-object p3

    iget-object p0, p0, Lc4/t;->j:Lc4/u;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc4/u;->getType()LO4/w;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lw3/u;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    filled-new-array {p3, p0}, [LZ4/k;

    move-result-object p0

    invoke-static {p0}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->N(LZ4/k;)LZ4/h;

    move-result-object p0

    new-instance p3, LZ4/f;

    invoke-direct {p3, p0}, LZ4/f;-><init>(LZ4/h;)V

    :cond_4
    invoke-virtual {p3}, LZ4/f;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, LZ4/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/w;

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    instance-of p0, p0, Ln4/i;

    if-nez p0, :cond_4

    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0

    :cond_5
    new-instance p0, Ln4/g;

    invoke-direct {p0}, Ln4/g;-><init>()V

    new-instance p3, LO4/X;

    invoke-direct {p3, p0}, LO4/X;-><init>(LO4/T;)V

    invoke-interface {p1, p3}, LZ3/U;->b(LO4/X;)LZ3/m;

    move-result-object p0

    check-cast p0, LZ3/b;

    if-nez p0, :cond_6

    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0

    :cond_6
    instance-of p1, p0, Lc4/L;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lc4/L;

    invoke-virtual {p1}, Lc4/t;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, LZ3/v;->q0()LZ3/u;

    move-result-object p0

    invoke-interface {p0}, LZ3/u;->s()LZ3/u;

    move-result-object p0

    invoke-interface {p0}, LZ3/u;->build()LZ3/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, LA4/q;->c:LA4/q;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, LA4/q;->n(LZ3/b;LZ3/b;Z)LA4/p;

    move-result-object p0

    invoke-virtual {p0}, LA4/p;->b()LA4/o;

    move-result-object p0

    const-string p1, "getResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Li4/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    sget-object p0, LA4/g;->OVERRIDABLE:LA4/g;

    goto :goto_1

    :cond_8
    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    :goto_1
    return-object p0

    :cond_9
    :goto_2
    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0
.end method

.method public b()LA4/f;
    .locals 0

    sget-object p0, LA4/f;->SUCCESS_ONLY:LA4/f;

    return-object p0
.end method
