.class public final LX3/f;
.super LH4/h;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LH4/h;->b:Lc4/b;

    check-cast p0, LX3/c;

    sget-object v0, LX3/h;->c:LX3/h;

    iget-object v1, p0, LX3/c;->g:LX3/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll0/a;->k(LX3/c;Z)LX3/g;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, LX3/k;->c:LX3/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll0/a;->k(LX3/c;Z)LX3/g;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lw3/B;->a:Lw3/B;

    :goto_0
    return-object p0
.end method
