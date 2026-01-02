.class public abstract LE4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    return-void
.end method

.method public static final a(Lc4/S;)Z
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LE4/a;->a:LE4/a;

    sget-object v1, LE4/d;->a:LE4/d;

    invoke-static {p0, v0, v1}, LX4/k;->g(Ljava/util/List;LX4/a;LJ3/k;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LZ3/d;LJ3/k;)LZ3/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LE4/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE4/c;-><init>(Z)V

    new-instance v2, LE4/e;

    invoke-direct {v2, p1, v0}, LE4/e;-><init>(LJ3/k;Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1, v2}, LX4/k;->e(Ljava/util/List;LX4/a;LX4/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/d;

    return-object p0
.end method

.method public static final c(LZ3/m;)Lx4/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object p0

    invoke-virtual {p0}, Lx4/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx4/e;->g()Lx4/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(La4/b;)LZ3/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La4/b;->getType()LO4/w;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_0

    check-cast p0, LZ3/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LZ3/l;)LW3/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object p0

    invoke-interface {p0}, LZ3/C;->e()LW3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LZ3/i;)Lx4/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LZ3/H;

    const-string v3, "getName(...)"

    if-eqz v2, :cond_0

    new-instance v0, Lx4/b;

    check-cast v1, LZ3/H;

    check-cast v1, Lc4/C;

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lc4/C;->f:Lx4/c;

    invoke-direct {v0, v1, p0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LZ3/j;

    if-eqz v2, :cond_1

    check-cast v1, LZ3/i;

    invoke-static {v1}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lx4/b;->d(Lx4/g;)Lx4/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LZ3/l;)Lx4/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/e;->h(LZ3/l;)Lx4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {v0}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v0

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx4/e;->b(Lx4/g;)Lx4/e;

    move-result-object p0

    invoke-virtual {p0}, Lx4/e;->g()Lx4/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(LZ3/l;)Lx4/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LZ3/C;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP4/g;->a:LW2/a;

    invoke-interface {p0, v0}, LZ3/C;->J(LW2/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final j(LZ3/l;)LZ3/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LZ3/d;)LZ3/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ3/O;

    if-eqz v0, :cond_0

    check-cast p0, LZ3/O;

    check-cast p0, Lc4/G;

    invoke-virtual {p0}, Lc4/G;->C0()LZ3/P;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final l(LZ3/d;)LZ4/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [LZ3/d;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object v0

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    new-instance v1, LE4/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE4/b;-><init>(I)V

    new-instance v2, LZ4/h;

    sget-object v3, LZ4/t;->a:LZ4/t;

    invoke-direct {v2, p0, v1, v3}, LZ4/h;-><init>(LZ4/k;LJ3/k;LJ3/k;)V

    filled-new-array {v0, v2}, [LZ4/k;

    move-result-object p0

    invoke-static {p0}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->N(LZ4/k;)LZ4/h;

    move-result-object p0

    return-object p0
.end method
