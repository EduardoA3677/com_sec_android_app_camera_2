.class public final Lm4/F;
.super Lc4/c;
.source "SourceFile"


# instance fields
.field public final l:Lj2/a;

.field public final m:Lf4/C;


# direct methods
.method public constructor <init>(Lj2/a;Lf4/C;ILZ3/m;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v2, v0, Ll4/a;->a:LN4/l;

    new-instance v4, Ll4/c;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Ll4/c;-><init>(Lj2/a;Lo4/b;Z)V

    iget-object v1, p2, Lf4/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v5

    sget-object v6, LO4/d0;->INVARIANT:LO4/d0;

    const/4 v7, 0x0

    iget-object v9, v0, Ll4/a;->m:LZ3/T;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lc4/c;-><init>(LN4/o;LZ3/l;La4/h;Lx4/g;LO4/d0;ZILZ3/T;)V

    iput-object p1, p0, Lm4/F;->l:Lj2/a;

    iput-object p2, p0, Lm4/F;->m:Lf4/C;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, Lm4/F;->l:Lj2/a;

    iget-object v0, v7, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v14, v0, Ll4/a;->r:Lp4/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LO4/w;

    sget-object v0, Lp4/m;->d:Lp4/m;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v13

    goto :goto_1

    :cond_0
    new-instance v9, Lm2/b;

    sget-object v4, Li4/b;->TYPE_PARAMETER_BOUNDS:Li4/b;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lm2/b;-><init>(LZ3/m;ZLj2/a;Li4/b;Z)V

    sget-object v11, Lw3/B;->a:Lw3/B;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Lp4/c;->b(Lm2/b;LO4/w;Ljava/util/List;Lp4/p;Z)LO4/w;

    move-result-object v13

    if-nez v13, :cond_1

    :goto_1
    move-object v13, v1

    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final D0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lm4/F;->m:Lf4/C;

    iget-object v0, v0, Lf4/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lf4/q;

    invoke-direct {v6, v5}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw3/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf4/q;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lw3/B;->a:Lw3/B;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lm4/F;->l:Lj2/a;

    if-eqz v0, :cond_3

    iget-object p0, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->o:Lc4/A;

    iget-object p0, p0, Lc4/A;->e:LW3/i;

    invoke-virtual {p0}, LW3/i;->e()LO4/A;

    move-result-object p0

    iget-object v0, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->o:Lc4/A;

    iget-object v0, v0, Lc4/A;->e:LW3/i;

    invoke-virtual {v0}, LW3/i;->o()LO4/A;

    move-result-object v0

    invoke-static {p0, v0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/q;

    iget-object v5, v2, Lj2/a;->e:Ljava/lang/Object;

    check-cast v5, LB3/f;

    sget-object v6, LO4/Y;->COMMON:LO4/Y;

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
