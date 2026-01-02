.class public final LX3/b;
.super LO4/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LX3/c;


# direct methods
.method public constructor <init>(LX3/c;)V
    .locals 0

    iput-object p1, p0, LX3/b;->c:LX3/c;

    iget-object p1, p1, LX3/c;->e:LN4/l;

    invoke-direct {p0, p1}, LO4/b;-><init>(LN4/o;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 10

    const/4 v0, 0x1

    iget-object p0, p0, LX3/b;->c:LX3/c;

    iget-object v1, p0, LX3/c;->g:LX3/l;

    sget-object v2, LX3/h;->c:LX3/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LX3/c;->l:Lx4/b;

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v3, LX3/i;->c:LX3/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, LX3/c;->h:I

    if-eqz v3, :cond_1

    sget-object v1, LX3/c;->m:Lx4/b;

    new-instance v3, Lx4/b;

    sget-object v5, LW3/q;->l:Lx4/c;

    invoke-virtual {v2, v4}, LX3/l;->a(I)Lx4/g;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    filled-new-array {v1, v3}, [Lx4/b;

    move-result-object v1

    invoke-static {v1}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LX3/k;->c:LX3/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LX3/c;->l:Lx4/b;

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, LX3/j;->c:LX3/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX3/c;->m:Lx4/b;

    new-instance v3, Lx4/b;

    sget-object v5, LW3/q;->f:Lx4/c;

    invoke-virtual {v2, v4}, LX3/l;->a(I)Lx4/g;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    filled-new-array {v1, v3}, [Lx4/b;

    move-result-object v1

    invoke-static {v1}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX3/c;->f:LL4/d;

    check-cast v2, Lc4/C;

    invoke-virtual {v2}, Lc4/C;->C0()LZ3/C;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/b;

    invoke-static {v2, v4}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, LZ3/i;->o()LO4/L;

    move-result-object v4

    invoke-interface {v4}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "<this>"

    iget-object v7, p0, LX3/c;->k:Ljava/util/List;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_9

    if-nez v4, :cond_3

    sget-object v4, Lw3/B;->a:Lw3/B;

    goto :goto_4

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-static {v7}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_4
    if-ne v4, v0, :cond_5

    invoke-static {v7}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v9, v7, Ljava/util/RandomAccess;

    if-eqz v9, :cond_6

    sub-int v4, v6, v4

    :goto_2
    if-ge v4, v6, :cond_7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_2

    :cond_6
    sub-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v8

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ3/W;

    new-instance v8, LO4/F;

    invoke-interface {v7}, LZ3/i;->h()LO4/A;

    move-result-object v7

    invoke-direct {v8, v7}, LO4/F;-><init>(LO4/w;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v4, LO4/H;->b:LA4/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LO4/H;->c:LO4/H;

    invoke-static {v4, v5, v6}, LO4/c;->s(LO4/H;LZ3/f;Ljava/util/List;)LO4/A;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v4, p0, v0}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v3}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    sget p0, LY4/a;->a:I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()LZ3/T;
    .locals 0

    sget-object p0, LZ3/T;->c:LZ3/T;

    return-object p0
.end method

.method public final f()LZ3/i;
    .locals 0

    iget-object p0, p0, LX3/b;->c:LX3/c;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX3/b;->c:LX3/c;

    iget-object p0, p0, LX3/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()LZ3/f;
    .locals 0

    iget-object p0, p0, LX3/b;->c:LX3/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX3/b;->c:LX3/c;

    invoke-virtual {p0}, LX3/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
