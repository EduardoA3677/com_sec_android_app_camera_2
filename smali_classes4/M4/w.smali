.class public final LM4/w;
.super Lc4/c;
.source "SourceFile"


# instance fields
.field public final l:LK4/m;

.field public final m:Ls4/W;

.field public final n:LM4/a;


# direct methods
.method public constructor <init>(LK4/m;Ls4/W;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v2, v0, LK4/k;->a:LN4/o;

    sget-object v4, La4/g;->a:La4/f;

    iget v1, p2, Ls4/W;->e:I

    iget-object v3, p1, LK4/m;->b:Ljava/lang/Object;

    check-cast v3, Lu4/f;

    invoke-static {v3, v1}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v5

    iget-object v1, p2, Ls4/W;->g:Ls4/V;

    const-string v3, "getVariance(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LK4/z;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, LO4/d0;->INVARIANT:LO4/d0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, LO4/d0;->OUT_VARIANCE:LO4/d0;

    goto :goto_0

    :cond_2
    sget-object v1, LO4/d0;->IN_VARIANCE:LO4/d0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Ls4/W;->f:Z

    sget-object v9, LZ3/T;->c:LZ3/T;

    iget-object v1, p1, LK4/m;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LZ3/l;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lc4/c;-><init>(LN4/o;LZ3/l;La4/h;Lx4/g;LO4/d0;ZILZ3/T;)V

    iput-object p1, p0, LM4/w;->l:LK4/m;

    iput-object p2, p0, LM4/w;->m:Ls4/W;

    new-instance p1, LM4/a;

    new-instance p2, LB4/d;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LB4/d;-><init>(Ljava/lang/Object;I)V

    iget-object p3, v0, LK4/k;->a:LN4/o;

    invoke-direct {p1, p3, p2}, LM4/a;-><init>(LN4/o;LJ3/a;)V

    iput-object p1, p0, LM4/w;->n:LM4/a;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LM4/w;->l:LK4/m;

    iget-object v1, v0, LK4/m;->d:Ljava/lang/Object;

    check-cast v1, Lc4/z;

    iget-object v2, p0, LM4/w;->m:Ls4/W;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ls4/W;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Ls4/W;->i:Ljava/util/List;

    const-string v3, "getUpperBoundIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    invoke-virtual {p0}, LW3/i;->m()LO4/A;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/Q;

    iget-object v3, v0, LK4/m;->h:Ljava/lang/Object;

    check-cast v3, LK4/G;

    invoke-virtual {v3, v2}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()La4/h;
    .locals 0

    iget-object p0, p0, LM4/w;->n:LM4/a;

    return-object p0
.end method
