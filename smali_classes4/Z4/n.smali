.class public abstract LZ4/n;
.super LZ4/p;
.source "SourceFile"


# direct methods
.method public static L(LZ4/k;)I
    .locals 2

    invoke-interface {p0}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw3/u;->W()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static M(LZ4/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LZ4/f;

    invoke-direct {v0, p0}, LZ4/f;-><init>(LZ4/g;)V

    invoke-virtual {v0}, LZ4/f;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LZ4/f;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LZ4/k;)LZ4/h;
    .locals 3

    sget-object v0, LZ4/q;->b:LZ4/q;

    instance-of v1, p0, LZ4/v;

    if-eqz v1, :cond_0

    check-cast p0, LZ4/v;

    new-instance v1, LZ4/h;

    iget-object v2, p0, LZ4/v;->a:LZ4/k;

    iget-object p0, p0, LZ4/v;->b:LJ3/k;

    invoke-direct {v1, v2, p0, v0}, LZ4/h;-><init>(LZ4/k;LJ3/k;LJ3/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, LZ4/h;

    sget-object v2, LZ4/q;->c:LZ4/q;

    invoke-direct {v1, p0, v2, v0}, LZ4/h;-><init>(LZ4/k;LJ3/k;LJ3/k;)V

    :goto_0
    return-object v1
.end method

.method public static O(LJ3/a;)LZ4/k;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ4/j;

    new-instance v1, LZ4/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZ4/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, LZ4/j;-><init>(LJ3/a;LJ3/k;)V

    new-instance p0, LZ4/a;

    invoke-direct {p0, v0}, LZ4/a;-><init>(LZ4/k;)V

    return-object p0
.end method

.method public static P(LJ3/k;Ljava/lang/Object;)LZ4/k;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LZ4/e;->a:LZ4/e;

    goto :goto_0

    :cond_0
    new-instance v0, LZ4/j;

    new-instance v1, LV1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LV1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LZ4/j;-><init>(LJ3/a;LJ3/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static Q(LZ4/k;LJ3/k;)LZ4/v;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ4/v;

    invoke-direct {v0, p0, p1}, LZ4/v;-><init>(LZ4/k;LJ3/k;)V

    return-object v0
.end method

.method public static R(LZ4/k;LJ3/k;)LZ4/g;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ4/v;

    invoke-direct {v0, p0, p1}, LZ4/v;-><init>(LZ4/k;LJ3/k;)V

    sget-object p0, LZ4/q;->d:LZ4/q;

    new-instance p1, LZ4/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    return-object p1
.end method

.method public static S(LZ4/v;)Ljava/lang/Comparable;
    .locals 4

    iget-object v0, p0, LZ4/v;->a:LZ4/k;

    invoke-interface {v0}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LZ4/v;->b:LJ3/k;

    invoke-interface {p0, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static T(LZ4/k;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
