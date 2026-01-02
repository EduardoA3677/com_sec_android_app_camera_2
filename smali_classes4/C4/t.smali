.class public final LC4/t;
.super LC4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx4/b;I)V
    .locals 1

    new-instance v0, LC4/f;

    invoke-direct {v0, p1, p2}, LC4/f;-><init>(Lx4/b;I)V

    new-instance p1, LC4/r;

    invoke-direct {p1, v0}, LC4/r;-><init>(LC4/f;)V

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO4/H;->b:LA4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO4/H;->c:LO4/H;

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LW3/p;->Q:Lx4/e;

    invoke-virtual {v2}, Lx4/e;->g()Lx4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object v1

    new-instance v2, LO4/F;

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LC4/s;

    instance-of v4, v3, LC4/q;

    if-eqz v4, :cond_0

    check-cast p0, LC4/q;

    iget-object p0, p0, LC4/q;->a:LO4/w;

    goto :goto_1

    :cond_0
    instance-of v3, v3, LC4/r;

    if-eqz v3, :cond_3

    check-cast p0, LC4/r;

    iget-object p0, p0, LC4/r;->a:LC4/f;

    iget-object v3, p0, LC4/f;->a:Lx4/b;

    invoke-static {p1, v3}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object v4

    iget p0, p0, LC4/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, LQ4/k;->UNRESOLVED_KCLASS_CONSTANT_VALUE:LQ4/k;

    invoke-virtual {v3}, Lx4/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LZ3/f;->h()LO4/A;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bumptech/glide/c;->H(LO4/w;)LO4/c0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object v5

    sget-object v6, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v5, v6, v3}, LW3/i;->h(LO4/d0;LO4/c0;)LO4/A;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LO4/F;-><init>(LO4/w;)V

    invoke-static {v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LO4/c;->s(LO4/H;LZ3/f;Ljava/util/List;)LO4/A;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method
