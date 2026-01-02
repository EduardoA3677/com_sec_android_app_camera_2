.class public final LK4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK4/m;

.field public final b:LK4/G;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LN4/j;

.field public final f:LN4/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK4/m;LK4/G;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/G;->a:LK4/m;

    iput-object p2, p0, LK4/G;->b:LK4/G;

    iput-object p4, p0, LK4/G;->c:Ljava/lang/String;

    iput-object p5, p0, LK4/G;->d:Ljava/lang/String;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object p2, p1, LK4/k;->a:LN4/o;

    new-instance p4, LK4/C;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LK4/C;-><init>(LK4/G;I)V

    check-cast p2, LN4/l;

    invoke-virtual {p2, p4}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p2

    iput-object p2, p0, LK4/G;->e:LN4/j;

    new-instance p2, LK4/C;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LK4/C;-><init>(LK4/G;I)V

    iget-object p1, p1, LK4/k;->a:LN4/o;

    check-cast p1, LN4/l;

    invoke-virtual {p1, p2}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, LK4/G;->f:LN4/j;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw3/C;->a:Lw3/C;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls4/W;

    iget v0, p5, Ls4/W;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LM4/w;

    iget-object v2, p0, LK4/G;->a:LK4/m;

    invoke-direct {v1, v2, p5, p3}, LM4/w;-><init>(LK4/m;Ls4/W;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LK4/G;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LO4/A;LO4/w;)LO4/A;
    .locals 7

    invoke-static {p0}, Lcom/bumptech/glide/c;->t(LO4/w;)LW3/i;

    move-result-object v0

    invoke-virtual {p0}, LO4/w;->getAnnotations()La4/h;

    move-result-object v1

    invoke-static {p0}, Lw3/N;->s(LO4/w;)LO4/w;

    move-result-object v2

    invoke-static {p0}, Lw3/N;->l(LO4/w;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lw3/N;->v(LO4/w;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lw3/t;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO4/P;

    invoke-virtual {v6}, LO4/P;->b()LO4/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lw3/N;->g(LW3/i;La4/h;LO4/w;Ljava/util/List;Ljava/util/ArrayList;LO4/w;Z)LO4/A;

    move-result-object p1

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result p0

    invoke-virtual {p1, p0}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ls4/Q;LK4/G;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Ls4/Q;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LK4/G;->a:LK4/m;

    iget-object v1, v1, LK4/m;->d:Ljava/lang/Object;

    check-cast v1, Lc4/z;

    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->n(Ls4/Q;Lc4/z;)Ls4/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LK4/G;->e(Ls4/Q;LK4/G;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_1
    invoke-static {v0, p0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;La4/h;LO4/L;LZ3/l;)LO4/H;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LO4/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La4/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LO4/H;->b:LA4/r;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LO4/H;->c:LO4/H;

    goto :goto_1

    :cond_0
    sget-object p3, LO4/H;->b:LA4/r;

    new-instance v0, LO4/i;

    invoke-direct {v0, p1}, LO4/i;-><init>(La4/h;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lw3/v;->Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LO4/H;->b:LA4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LK4/G;Ls4/Q;I)LZ3/f;
    .locals 4

    iget-object v0, p0, LK4/G;->a:LK4/m;

    iget-object v0, v0, LK4/m;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f;

    invoke-static {v0, p2}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object p2

    new-instance v0, LK4/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LK4/C;-><init>(LK4/G;I)V

    invoke-static {v0, p1}, LZ4/n;->P(LJ3/k;Ljava/lang/Object;)LZ4/k;

    move-result-object p1

    sget-object v0, LK4/E;->a:LK4/E;

    invoke-static {p1, v0}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LZ4/v;->a:LZ4/k;

    invoke-interface {v1}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LZ4/v;->b:LJ3/k;

    invoke-interface {v3, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LK4/F;->a:LK4/F;

    invoke-static {p1, p2}, LZ4/n;->P(LJ3/k;Ljava/lang/Object;)LZ4/k;

    move-result-object p1

    invoke-static {p1}, LZ4/n;->L(LZ4/k;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LK4/G;->a:LK4/m;

    iget-object p0, p0, LK4/m;->a:Ljava/lang/Object;

    check-cast p0, LK4/k;

    iget-object p0, p0, LK4/k;->l:LF/c;

    invoke-virtual {p0, p2, v0}, LF/c;->h(Lx4/b;Ljava/util/List;)LZ3/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LK4/G;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LZ3/W;
    .locals 2

    iget-object v0, p0, LK4/G;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/W;

    if-nez v0, :cond_1

    iget-object p0, p0, LK4/G;->b:LK4/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LK4/G;->c(I)LZ3/W;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Ls4/Q;Z)LO4/A;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v9, "proto"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls4/Q;->o()Z

    move-result v9

    const/16 v10, 0x80

    iget-object v11, v0, LK4/G;->a:LK4/m;

    if-eqz v9, :cond_0

    iget v9, v1, Ls4/Q;->i:I

    iget-object v12, v11, LK4/m;->b:Ljava/lang/Object;

    check-cast v12, Lu4/f;

    invoke-static {v12, v9}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object v9

    iget-boolean v9, v9, Lx4/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LK4/m;->a:Ljava/lang/Object;

    check-cast v9, LK4/k;

    iget-object v9, v9, LK4/k;->g:LK4/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v9, v1, Ls4/Q;->c:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    iget v9, v1, Ls4/Q;->l:I

    iget-object v12, v11, LK4/m;->b:Ljava/lang/Object;

    check-cast v12, Lu4/f;

    invoke-static {v12, v9}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object v9

    iget-boolean v9, v9, Lx4/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LK4/m;->a:Ljava/lang/Object;

    check-cast v9, LK4/k;

    iget-object v9, v9, LK4/k;->g:LK4/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ls4/Q;->o()Z

    move-result v9

    const/16 v18, 0x0

    const-string v12, "getTypeConstructor(...)"

    if-eqz v9, :cond_2

    iget-object v6, v0, LK4/G;->e:LN4/j;

    iget v7, v1, Ls4/Q;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/i;

    if-nez v6, :cond_8

    iget v6, v1, Ls4/Q;->i:I

    invoke-static {v0, v1, v6}, LK4/G;->h(LK4/G;Ls4/Q;I)LZ3/f;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v9, v1, Ls4/Q;->c:I

    and-int/lit8 v13, v9, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, Ls4/Q;->j:I

    invoke-virtual {v0, v6}, LK4/G;->c(I)LZ3/W;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LQ4/l;->a:LQ4/l;

    sget-object v6, LQ4/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:LQ4/k;

    iget v7, v1, Ls4/Q;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LK4/G;->d:Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LQ4/l;->d(LQ4/k;[Ljava/lang/String;)LQ4/j;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v11, LK4/m;->b:Ljava/lang/Object;

    check-cast v6, Lu4/f;

    iget v7, v1, Ls4/Q;->k:I

    invoke-interface {v6, v7}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LK4/G;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LZ3/W;

    invoke-interface {v10}, LZ3/l;->getName()Lx4/g;

    move-result-object v10

    invoke-virtual {v10}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    move-object/from16 v9, v18

    :goto_1
    move-object v7, v9

    check-cast v7, LZ3/W;

    if-nez v7, :cond_6

    sget-object v7, LQ4/l;->a:LQ4/l;

    sget-object v7, LQ4/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:LQ4/k;

    iget-object v9, v11, LK4/m;->c:Ljava/lang/Object;

    check-cast v9, LZ3/l;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LQ4/l;->d(LQ4/k;[Ljava/lang/String;)LQ4/j;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v9, 0x80

    if-ne v6, v10, :cond_9

    iget-object v6, v0, LK4/G;->f:LN4/j;

    iget v7, v1, Ls4/Q;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/i;

    if-nez v6, :cond_8

    iget v6, v1, Ls4/Q;->l:I

    invoke-static {v0, v1, v6}, LK4/G;->h(LK4/G;Ls4/Q;I)LZ3/f;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, LZ3/i;->o()LO4/L;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, LQ4/l;->a:LQ4/l;

    sget-object v6, LQ4/k;->UNKNOWN_TYPE:LQ4/k;

    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, LQ4/l;->d(LQ4/k;[Ljava/lang/String;)LQ4/j;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, LO4/L;->f()LZ3/i;

    move-result-object v7

    invoke-static {v7}, LQ4/l;->f(LZ3/l;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, LQ4/l;->a:LQ4/l;

    sget-object v0, LQ4/k;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:LQ4/k;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw3/B;->a:Lw3/B;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, LQ4/l;->e(LQ4/k;Ljava/util/List;LO4/L;[Ljava/lang/String;)LQ4/i;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, LM4/a;

    iget-object v9, v11, LK4/m;->a:Ljava/lang/Object;

    check-cast v9, LK4/k;

    iget-object v9, v9, LK4/k;->a:LN4/o;

    new-instance v10, LK4/D;

    invoke-direct {v10, v8, v0, v1}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v9, v10}, LM4/a;-><init>(LN4/o;LJ3/a;)V

    iget-object v9, v11, LK4/m;->a:Ljava/lang/Object;

    check-cast v9, LK4/k;

    iget-object v10, v9, LK4/k;->r:Ljava/util/List;

    iget-object v13, v11, LK4/m;->c:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, LZ3/l;

    invoke-static {v10, v7, v6, v15}, LK4/G;->f(Ljava/util/List;La4/h;LO4/L;LZ3/l;)LO4/H;

    move-result-object v10

    invoke-static {v1, v0}, LK4/G;->e(Ls4/Q;LK4/G;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v8

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v8, v11, LK4/m;->d:Ljava/lang/Object;

    check-cast v8, Lc4/z;

    const-string v4, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v19, v13, 0x1

    if-ltz v13, :cond_14

    move-object/from16 v3, v16

    check-cast v3, Ls4/O;

    invoke-interface {v6}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v5

    move-object/from16 v16, v2

    const-string v2, "getParameters(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/W;

    iget-object v5, v3, Ls4/O;->c:Ls4/N;

    sget-object v13, Ls4/N;->STAR:Ls4/N;

    if-ne v5, v13, :cond_c

    if-nez v2, :cond_b

    new-instance v2, LO4/E;

    iget-object v3, v9, LK4/k;->b:LZ3/C;

    invoke-interface {v3}, LZ3/C;->e()LW3/i;

    move-result-object v3

    invoke-direct {v2, v3}, LO4/E;-><init>(LW3/i;)V

    goto :goto_5

    :cond_b
    new-instance v3, LO4/F;

    invoke-direct {v3, v2}, LO4/F;-><init>(LZ3/W;)V

    move-object v2, v3

    :goto_5
    const/4 v5, 0x2

    const/4 v13, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v2, "getProjection(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LK4/z;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v2, v2, v13

    const/4 v13, 0x1

    if-eq v2, v13, :cond_10

    const/4 v13, 0x2

    if-eq v2, v13, :cond_f

    const/4 v13, 0x3

    if-eq v2, v13, :cond_e

    const/4 v13, 0x4

    if-eq v2, v13, :cond_d

    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v2, LO4/d0;->INVARIANT:LO4/d0;

    goto :goto_6

    :cond_f
    sget-object v2, LO4/d0;->OUT_VARIANCE:LO4/d0;

    goto :goto_6

    :cond_10
    sget-object v2, LO4/d0;->IN_VARIANCE:LO4/d0;

    :goto_6
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Ls4/O;->b:I

    const/4 v5, 0x2

    and-int/lit8 v13, v4, 0x2

    if-ne v13, v5, :cond_11

    iget-object v4, v3, Ls4/O;->d:Ls4/Q;

    const/4 v13, 0x4

    goto :goto_7

    :cond_11
    const/4 v13, 0x4

    and-int/2addr v4, v13

    if-ne v4, v13, :cond_12

    iget v4, v3, Ls4/O;->e:I

    invoke-virtual {v8, v4}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v4

    goto :goto_7

    :cond_12
    move-object/from16 v4, v18

    :goto_7
    if-nez v4, :cond_13

    new-instance v2, LO4/F;

    sget-object v4, LQ4/k;->NO_RECORDED_TYPE:LQ4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v3

    invoke-direct {v2, v3}, LO4/F;-><init>(LO4/w;)V

    goto :goto_8

    :cond_13
    new-instance v3, LO4/F;

    invoke-virtual {v0, v4}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    move-object v2, v3

    :goto_8
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v13, v19

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lw3/u;->X()V

    throw v18

    :cond_15
    invoke-static {v14}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, LO4/L;->f()LZ3/i;

    move-result-object v3

    if-eqz p2, :cond_1a

    instance-of v5, v3, LZ3/V;

    if-eqz v5, :cond_1a

    move-object v14, v3

    check-cast v14, LZ3/V;

    const-string v3, "<this>"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, LO4/e;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object v3, v14

    check-cast v3, Lc4/f;

    iget-object v3, v3, Lc4/f;->i:Lc4/e;

    invoke-virtual {v3}, Lc4/e;->getParameters()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ3/W;

    invoke-interface {v10}, LZ3/W;->a()LZ3/W;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v5, v2}, Lw3/t;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v16

    new-instance v21, LF/c;

    const/16 v17, 0x3

    move-object/from16 v12, v21

    move-object/from16 v13, v18

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v12 .. v17}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LO4/H;->b:LA4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LO4/H;->c:LO4/H;

    const-string v5, "attributes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-virtual/range {v20 .. v25}, LO4/e;->h(LF/c;LO4/H;ZIZ)LO4/A;

    move-result-object v2

    iget-object v5, v9, LK4/k;->r:Ljava/util/List;

    invoke-virtual {v2}, LO4/w;->getAnnotations()La4/h;

    move-result-object v9

    invoke-static {v7, v9}, Lw3/t;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v7, La4/g;->a:La4/f;

    goto :goto_a

    :cond_17
    new-instance v9, La4/i;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, La4/i;-><init>(Ljava/util/List;I)V

    move-object v7, v9

    :goto_a
    invoke-static {v5, v7, v6, v3}, LK4/G;->f(Ljava/util/List;La4/h;LO4/L;LZ3/l;)LO4/H;

    move-result-object v3

    invoke-static {v2}, LO4/a0;->e(LO4/w;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-boolean v5, v1, Ls4/Q;->e:Z

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v2, v5}, LO4/A;->z0(Z)LO4/A;

    move-result-object v2

    invoke-virtual {v2, v3}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object v2

    goto/16 :goto_16

    :cond_1a
    move-object v3, v15

    sget-object v5, Lu4/e;->a:Lu4/b;

    iget v7, v1, Ls4/Q;->q:I

    invoke-virtual {v5, v7}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-boolean v5, v1, Ls4/Q;->e:Z

    invoke-interface {v6}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v7, v9

    if-eqz v7, :cond_1d

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1c

    :cond_1b
    :goto_d
    move-object/from16 v3, v18

    goto/16 :goto_14

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v9

    if-ltz v3, :cond_1b

    invoke-interface {v6}, LO4/L;->e()LW3/i;

    move-result-object v7

    invoke-virtual {v7, v3}, LW3/i;->v(I)LZ3/f;

    move-result-object v3

    invoke-interface {v3}, LZ3/i;->o()LO4/L;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3, v2, v5}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object v3

    goto/16 :goto_14

    :cond_1d
    invoke-static {v10, v6, v2, v5}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object v5

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v7

    invoke-interface {v7}, LO4/L;->f()LZ3/i;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Lw3/N;->o(LZ3/i;)LX3/l;

    move-result-object v7

    goto :goto_e

    :cond_1e
    move-object/from16 v7, v18

    :goto_e
    sget-object v9, LX3/h;->c:LX3/h;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {v5}, Lw3/N;->v(LO4/w;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO4/P;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, LO4/P;->b()LO4/w;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v7}, LO4/w;->p0()LO4/L;

    move-result-object v9

    invoke-interface {v9}, LO4/L;->f()LZ3/i;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v9}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v9

    goto :goto_f

    :cond_21
    move-object/from16 v9, v18

    :goto_f
    invoke-virtual {v7}, LO4/w;->i0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_27

    sget-object v10, LW3/q;->g:Lx4/c;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    sget-object v10, LK4/H;->a:Lx4/c;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v7}, LO4/w;->i0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO4/P;

    invoke-virtual {v7}, LO4/P;->b()LO4/w;

    move-result-object v7

    const-string v9, "getType(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v3, LZ3/b;

    if-eqz v9, :cond_23

    move-object v15, v3

    check-cast v15, LZ3/b;

    goto :goto_10

    :cond_23
    move-object/from16 v15, v18

    :goto_10
    if-eqz v15, :cond_24

    invoke-static {v15}, LE4/f;->c(LZ3/m;)Lx4/c;

    move-result-object v3

    goto :goto_11

    :cond_24
    move-object/from16 v3, v18

    :goto_11
    sget-object v9, LK4/B;->a:Lx4/c;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v5, v7}, LK4/G;->a(LO4/A;LO4/w;)LO4/A;

    move-result-object v5

    goto :goto_13

    :cond_25
    invoke-static {v5, v7}, LK4/G;->a(LO4/A;LO4/w;)LO4/A;

    move-result-object v5

    goto :goto_13

    :cond_26
    :goto_12
    move-object/from16 v5, v18

    :cond_27
    :goto_13
    move-object v3, v5

    :goto_14
    if-nez v3, :cond_28

    sget-object v3, LQ4/l;->a:LQ4/l;

    sget-object v3, LQ4/k;->INCONSISTENT_SUSPEND_FUNCTION:LQ4/k;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v7}, LQ4/l;->e(LQ4/k;Ljava/util/List;LO4/L;[Ljava/lang/String;)LQ4/i;

    move-result-object v2

    goto :goto_16

    :cond_28
    :goto_15
    move-object v2, v3

    goto :goto_16

    :cond_29
    iget-boolean v3, v1, Ls4/Q;->e:Z

    invoke-static {v10, v6, v2, v3}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object v2

    sget-object v3, Lu4/e;->b:Lu4/b;

    iget v5, v1, Ls4/Q;->q:I

    invoke-virtual {v3, v5}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    invoke-static {v2, v3}, LO4/e;->o(LO4/c0;Z)LO4/n;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto :goto_15

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_16
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Ls4/Q;->c:I

    const/16 v4, 0x400

    and-int/lit16 v5, v3, 0x400

    if-ne v5, v4, :cond_2c

    iget-object v1, v1, Ls4/Q;->o:Ls4/Q;

    goto :goto_17

    :cond_2c
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2d

    iget v1, v1, Ls4/Q;->p:I

    invoke-virtual {v8, v1}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v18

    :cond_2d
    move-object/from16 v1, v18

    :goto_17
    if-eqz v1, :cond_2e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LK4/G;->d(Ls4/Q;Z)LO4/A;

    move-result-object v0

    invoke-static {v2, v0}, LO4/c;->E(LO4/A;LO4/A;)LO4/A;

    move-result-object v2

    :cond_2e
    return-object v2
.end method

.method public final g(Ls4/Q;)LO4/w;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ls4/Q;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LK4/G;->a:LK4/m;

    iget-object v1, v0, LK4/m;->b:Ljava/lang/Object;

    check-cast v1, Lu4/f;

    iget v3, p1, Ls4/Q;->f:I

    invoke-interface {v1, v3}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LK4/G;->d(Ls4/Q;Z)LO4/A;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, LK4/m;->d:Ljava/lang/Object;

    check-cast v5, Lc4/z;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Ls4/Q;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Ls4/Q;->g:Ls4/Q;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, Ls4/Q;->h:I

    invoke-virtual {v5, v4}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LK4/G;->d(Ls4/Q;Z)LO4/A;

    move-result-object p0

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->j:LK4/p;

    invoke-interface {v0, p1, v1, v3, p0}, LK4/p;->b(Ls4/Q;Ljava/lang/String;LO4/A;LO4/A;)LO4/w;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LK4/G;->d(Ls4/Q;Z)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK4/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK4/G;->b:LK4/G;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK4/G;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
