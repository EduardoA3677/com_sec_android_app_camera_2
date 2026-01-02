.class public abstract LZ3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW2/a;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ3/y;->a:LW2/a;

    return-void
.end method

.method public static final a(LO4/A;LZ3/j;I)LB3/f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LQ4/l;->f(LZ3/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LZ3/j;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LZ3/j;->s()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, LA4/e;->o(LZ3/l;)Z

    move-result v1

    :cond_1
    new-instance v1, LB3/f;

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LB3/f;-><init>(LZ3/j;Ljava/util/List;LB3/f;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LB3/f;

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object v3

    instance-of v4, v3, LZ3/j;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LZ3/j;

    :cond_3
    invoke-static {p0, v0, v1}, LZ3/y;->a(LO4/A;LZ3/j;I)LB3/f;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LB3/f;-><init>(LZ3/j;Ljava/util/List;LB3/f;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LZ3/I;Lx4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ3/L;

    if-eqz v0, :cond_0

    check-cast p0, LZ3/L;

    invoke-interface {p0, p1, p2}, LZ3/L;->c(Lx4/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LZ3/I;->a(Lx4/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final c(LZ3/j;)Ljava/util/List;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/j;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/j;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v2

    instance-of v2, v2, LZ3/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, LE4/f;->a:I

    sget-object v2, LE4/b;->b:LE4/b;

    invoke-static {v2, p0}, LZ4/n;->P(LJ3/k;Ljava/lang/Object;)LZ4/k;

    move-result-object v3

    instance-of v4, v3, LZ4/d;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, LZ4/d;

    invoke-interface {v3}, LZ4/d;->a()LZ4/k;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, LZ4/c;

    invoke-direct {v4, v3, v5}, LZ4/c;-><init>(LZ4/k;I)V

    move-object v3, v4

    :goto_0
    new-instance v4, LZ4/o;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, LZ4/o;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LZ3/s;->e:LZ3/s;

    new-instance v6, LZ4/g;

    invoke-direct {v6, v4, v5, v3}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    sget-object v3, LZ3/s;->f:LZ3/s;

    new-instance v4, LZ4/h;

    sget-object v7, LZ4/t;->a:LZ4/t;

    invoke-direct {v4, v6, v3, v7}, LZ4/h;-><init>(LZ4/k;LJ3/k;LJ3/k;)V

    invoke-static {v4}, LZ4/n;->T(LZ4/k;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, LZ4/n;->P(LJ3/k;Ljava/lang/Object;)LZ4/k;

    move-result-object v2

    instance-of v4, v2, LZ4/d;

    if-eqz v4, :cond_2

    check-cast v2, LZ4/d;

    invoke-interface {v2}, LZ4/d;->a()LZ4/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v4, LZ4/c;

    invoke-direct {v4, v2, v5}, LZ4/c;-><init>(LZ4/k;I)V

    move-object v2, v4

    :goto_1
    invoke-interface {v2}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LZ3/f;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, LZ3/f;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LZ3/i;->o()LO4/L;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Lw3/B;->a:Lw3/B;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, LZ3/j;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v3, v5}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LZ3/e;

    invoke-direct {v5, v3, p0, v4}, LZ3/e;-><init>(LZ3/W;LZ3/j;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0, v2}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LZ3/C;Lx4/b;)LZ3/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZ3/y;->e(LZ3/C;Lx4/b;)LZ3/i;

    move-result-object p0

    instance-of p1, p0, LZ3/f;

    if-eqz p1, :cond_0

    check-cast p0, LZ3/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LZ3/C;Lx4/b;)LZ3/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA4/s;->a:LW2/a;

    invoke-interface {p0, v0}, LZ3/C;->J(LW2/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lx4/b;->a:Lx4/c;

    invoke-interface {p0, v0}, LZ3/C;->N(Lx4/c;)LZ3/M;

    move-result-object p0

    iget-object p1, p1, Lx4/b;->b:Lx4/c;

    iget-object p1, p1, Lx4/c;->a:Lx4/e;

    invoke-virtual {p1}, Lx4/e;->e()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lc4/w;

    iget-object p0, p0, Lc4/w;->h:LH4/k;

    invoke-static {p1}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "first(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx4/g;

    sget-object v1, Lh4/c;->FROM_DESERIALIZATION:Lh4/c;

    invoke-virtual {p0, v0, v1}, LH4/k;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    instance-of v2, p0, LZ3/f;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, LZ3/f;

    invoke-interface {p0}, LZ3/f;->K()LH4/o;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v2, Lh4/c;->FROM_DESERIALIZATION:Lh4/c;

    invoke-interface {p0, v1, v2}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    instance-of v1, p0, LZ3/f;

    if-eqz v1, :cond_3

    check-cast p0, LZ3/f;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final f(LZ3/C;Lx4/b;LF/c;)LZ3/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LZ3/t;->a:LZ3/t;

    invoke-static {p0, p1}, LZ4/n;->P(LJ3/k;Ljava/lang/Object;)LZ4/k;

    move-result-object p0

    sget-object v0, LZ3/s;->b:LZ3/s;

    invoke-static {p0, v0}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->T(LZ4/k;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LF/c;->h(Lx4/b;Ljava/util/List;)LZ3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LZ3/l;)LZ3/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LZ3/H;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    instance-of p0, p0, LZ3/H;

    if-nez p0, :cond_1

    invoke-static {v0}, LZ3/y;->g(LZ3/l;)LZ3/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LZ3/i;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LZ3/i;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final h(LZ3/I;Lx4/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ3/L;

    if-eqz v0, :cond_0

    check-cast p0, LZ3/L;

    invoke-interface {p0, p1}, LZ3/L;->b(Lx4/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LZ3/y;->i(LZ3/I;Lx4/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(LZ3/I;Lx4/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LZ3/y;->b(LZ3/I;Lx4/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(Lc4/A;Lx4/c;Lh4/c;)LZ3/f;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lx4/c;->e()Lx4/c;

    move-result-object v0

    const-string v2, "parent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc4/A;->N(Lx4/c;)LZ3/M;

    move-result-object v0

    check-cast v0, Lc4/w;

    invoke-virtual {p1}, Lx4/c;->f()Lx4/g;

    move-result-object v3

    const-string v4, "shortName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc4/w;->h:LH4/k;

    invoke-virtual {v0, v3, p2}, LH4/k;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object v0

    instance-of v3, v0, LZ3/f;

    if-eqz v3, :cond_1

    check-cast v0, LZ3/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lx4/c;->e()Lx4/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, LZ3/y;->j(Lc4/A;Lx4/c;Lh4/c;)LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZ3/f;->K()LH4/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lx4/c;->f()Lx4/g;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, LZ3/f;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, LZ3/f;

    :cond_4
    return-object v1
.end method
