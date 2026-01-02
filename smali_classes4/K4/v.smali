.class public final LK4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK4/m;

.field public final b:LA4/r;


# direct methods
.method public constructor <init>(LK4/m;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/v;->a:LK4/m;

    new-instance v0, LA4/r;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object v1, p1, LK4/k;->b:LZ3/C;

    iget-object p1, p1, LK4/k;->l:LF/c;

    invoke-direct {v0, v1, p1}, LA4/r;-><init>(LZ3/C;LF/c;)V

    iput-object v0, p0, LK4/v;->b:LA4/r;

    return-void
.end method


# virtual methods
.method public final a(LZ3/l;)LK4/y;
    .locals 3

    instance-of v0, p1, LZ3/H;

    if-eqz v0, :cond_0

    new-instance v0, LK4/x;

    check-cast p1, LZ3/H;

    check-cast p1, Lc4/C;

    iget-object p1, p1, Lc4/C;->f:Lx4/c;

    iget-object p0, p0, LK4/v;->a:LK4/m;

    iget-object v1, p0, LK4/m;->b:Ljava/lang/Object;

    check-cast v1, Lu4/f;

    iget-object v2, p0, LK4/m;->d:Ljava/lang/Object;

    check-cast v2, Lc4/z;

    iget-object p0, p0, LK4/m;->g:Ljava/lang/Object;

    check-cast p0, Lq4/h;

    invoke-direct {v0, p1, v1, v2, p0}, LK4/x;-><init>(Lx4/c;Lu4/f;Lc4/z;Lq4/h;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LM4/j;

    if-eqz p0, :cond_1

    check-cast p1, LM4/j;

    iget-object v0, p1, LM4/j;->v:LK4/w;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ly4/m;ILK4/b;)La4/h;
    .locals 3

    sget-object v0, Lu4/e;->c:Lu4/b;

    invoke-virtual {v0, p2}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, La4/g;->a:La4/f;

    return-object p0

    :cond_0
    new-instance p2, LM4/x;

    iget-object v0, p0, LK4/v;->a:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->a:LN4/o;

    new-instance v1, LK4/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LK4/s;-><init>(LK4/v;Ly4/m;LK4/b;I)V

    invoke-direct {p2, v0, v1}, LM4/x;-><init>(LN4/o;LJ3/a;)V

    return-object p2
.end method

.method public final c(Ls4/G;Z)La4/h;
    .locals 3

    sget-object v0, Lu4/e;->c:Lu4/b;

    iget v1, p1, Ls4/G;->d:I

    invoke-virtual {v0, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, La4/g;->a:La4/f;

    return-object p0

    :cond_0
    new-instance v0, LM4/x;

    iget-object v1, p0, LK4/v;->a:LK4/m;

    iget-object v1, v1, LK4/m;->a:Ljava/lang/Object;

    check-cast v1, LK4/k;

    iget-object v1, v1, LK4/k;->a:LN4/o;

    new-instance v2, LK4/t;

    invoke-direct {v2, p0, p2, p1}, LK4/t;-><init>(LK4/v;ZLs4/G;)V

    invoke-direct {v0, v1, v2}, LM4/x;-><init>(LN4/o;LJ3/a;)V

    return-object v0
.end method

.method public final d(Ls4/l;Z)LM4/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, LK4/v;->a:LK4/m;

    iget-object v1, v13, LK4/m;->c:Ljava/lang/Object;

    check-cast v1, LZ3/l;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LZ3/f;

    new-instance v15, LM4/c;

    iget v1, v12, Ls4/l;->d:I

    sget-object v11, LK4/b;->FUNCTION:LK4/b;

    invoke-virtual {v0, v12, v1, v11}, LK4/v;->b(Ly4/m;ILK4/b;)La4/h;

    move-result-object v3

    sget-object v5, LZ3/c;->DECLARATION:LZ3/c;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v13, LK4/m;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lu4/f;

    iget-object v0, v13, LK4/m;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lc4/z;

    iget-object v0, v13, LK4/m;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lu4/h;

    iget-object v0, v13, LK4/m;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lq4/h;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LM4/c;-><init>(LZ3/f;LZ3/k;La4/h;ZLZ3/c;Ls4/l;Lu4/f;Lc4/z;Lu4/h;Lq4/h;LZ3/S;)V

    sget-object v0, Lw3/B;->a:Lw3/B;

    invoke-static {v13, v15, v0}, LK4/m;->b(LK4/m;Lc4/n;Ljava/util/List;)LK4/m;

    move-result-object v0

    iget-object v1, v12, Ls4/l;->e:Ljava/util/List;

    const-string v2, "getValueParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/m;->i:Ljava/lang/Object;

    check-cast v0, LK4/v;

    invoke-virtual {v0, v1, v12, v14}, LK4/v;->g(Ljava/util/List;Ly4/m;LK4/b;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lu4/e;->d:Lu4/c;

    iget v2, v12, Ls4/l;->d:I

    invoke-virtual {v1, v2}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/f0;

    invoke-static {v1}, Ln5/k;->n(Ls4/f0;)LZ3/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lc4/i;->Q0(Ljava/util/List;LZ3/p;)V

    invoke-interface/range {v17 .. v17}, LZ3/f;->h()LO4/A;

    move-result-object v0

    invoke-virtual {v15, v0}, Lc4/t;->M0(LO4/A;)V

    invoke-interface/range {v17 .. v17}, LZ3/z;->b0()Z

    move-result v0

    iput-boolean v0, v15, Lc4/t;->s:Z

    sget-object v0, Lu4/e;->o:Lu4/b;

    iget v1, v12, Ls4/l;->d:I

    invoke-virtual {v0, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Lc4/t;->w:Z

    return-object v15
.end method

.method public final e(Ls4/y;)LM4/u;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Ls4/y;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, Ls4/y;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, Ls4/y;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v1, LK4/b;->FUNCTION:LK4/b;

    invoke-virtual {v0, v12, v14, v1}, LK4/v;->b(Ly4/m;ILK4/b;)La4/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ls4/y;->o()Z

    move-result v2

    sget-object v15, La4/g;->a:La4/f;

    iget-object v11, v0, LK4/v;->a:LK4/m;

    if-nez v2, :cond_2

    iget v2, v12, Ls4/y;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v15

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, LM4/a;

    iget-object v4, v11, LK4/m;->a:Ljava/lang/Object;

    check-cast v4, LK4/k;

    iget-object v4, v4, LK4/k;->a:LN4/o;

    new-instance v5, LK4/s;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v12, v1, v6}, LK4/s;-><init>(LK4/v;Ly4/m;LK4/b;I)V

    invoke-direct {v2, v4, v5}, LM4/a;-><init>(LN4/o;LJ3/a;)V

    move-object v10, v2

    :goto_3
    iget-object v0, v11, LK4/m;->c:Ljava/lang/Object;

    check-cast v0, LZ3/l;

    invoke-static {v0}, LE4/f;->g(LZ3/l;)Lx4/c;

    move-result-object v0

    iget v1, v12, Ls4/y;->f:I

    iget-object v2, v11, LK4/m;->b:Ljava/lang/Object;

    check-cast v2, Lu4/f;

    invoke-static {v2, v1}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v0

    sget-object v1, LK4/B;->a:Lx4/c;

    invoke-virtual {v0, v1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lu4/h;->b:Lu4/h;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v11, LK4/m;->e:Ljava/lang/Object;

    check-cast v0, Lu4/h;

    goto :goto_4

    :goto_5
    new-instance v8, LM4/u;

    iget v0, v12, Ls4/y;->f:I

    invoke-static {v2, v0}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v4

    sget-object v0, Lu4/e;->p:Lu4/c;

    invoke-virtual {v0, v14}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/z;

    invoke-static {v0}, Ln5/k;->t(Ls4/z;)LZ3/c;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v11, LK4/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LZ3/l;

    iget-object v0, v11, LK4/m;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lu4/f;

    iget-object v0, v11, LK4/m;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lc4/z;

    iget-object v0, v11, LK4/m;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lq4/h;

    move-object v0, v8

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v26, v10

    move-object/from16 v10, v18

    move/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LM4/u;-><init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;Ls4/y;Lu4/f;Lc4/z;Lu4/h;Lq4/h;LZ3/S;)V

    iget-object v0, v12, Ls4/y;->i:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v0}, LK4/m;->b(LK4/m;Lc4/n;Ljava/util/List;)LK4/m;

    move-result-object v0

    iget-object v1, v14, LK4/m;->d:Ljava/lang/Object;

    check-cast v1, Lc4/z;

    invoke-static {v12, v1}, Lcom/bumptech/glide/d;->q(Ls4/y;Lc4/z;)Ls4/Q;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, LK4/m;->h:Ljava/lang/Object;

    check-cast v4, LK4/G;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, v26

    invoke-static {v13, v2, v5}, LA4/s;->k(LZ3/b;LO4/w;La4/h;)Lc4/u;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v14, LK4/m;->c:Ljava/lang/Object;

    check-cast v2, LZ3/l;

    instance-of v5, v2, LZ3/f;

    if-eqz v5, :cond_5

    check-cast v2, LZ3/f;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, LZ3/f;->u0()Lc4/u;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Ls4/y;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_9

    iget-object v5, v12, Ls4/y;->m:Ljava/util/List;

    const-string v6, "getContextReceiverTypeIdList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v5, v6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v8, Ls4/Q;

    invoke-virtual {v4, v8}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v8

    invoke-static {v13, v8, v3, v15, v7}, LA4/s;->e(LZ3/b;LO4/w;Lx4/g;La4/h;I)Lc4/u;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v9

    goto :goto_b

    :cond_b
    invoke-static {}, Lw3/u;->X()V

    throw v3

    :cond_c
    invoke-virtual {v4}, LK4/G;->b()Ljava/util/List;

    move-result-object v20

    iget-object v3, v12, Ls4/y;->o:Ljava/util/List;

    const-string v5, "getValueParameterList(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LK4/b;->FUNCTION:LK4/b;

    iget-object v0, v0, LK4/m;->i:Ljava/lang/Object;

    check-cast v0, LK4/v;

    invoke-virtual {v0, v3, v12, v5}, LK4/v;->g(Ljava/util/List;Ly4/m;LK4/b;)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v1}, Lcom/bumptech/glide/d;->r(Ls4/y;Lc4/z;)Ls4/Q;

    move-result-object v0

    invoke-virtual {v4, v0}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v22

    sget-object v0, Lu4/e;->e:Lu4/c;

    move/from16 v3, v27

    invoke-virtual {v0, v3}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/A;

    invoke-static {v0}, LK4/l;->f(Ls4/A;)LZ3/B;

    move-result-object v23

    sget-object v0, Lu4/e;->d:Lu4/c;

    invoke-virtual {v0, v3}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/f0;

    invoke-static {v0}, Ln5/k;->n(Ls4/f0;)LZ3/p;

    move-result-object v24

    sget-object v25, Lw3/C;->a:Lw3/C;

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v25}, Lc4/L;->Q0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;Lw3/C;)Lc4/L;

    sget-object v0, Lu4/e;->q:Lu4/b;

    invoke-virtual {v0, v3}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lc4/t;->n:Z

    sget-object v0, Lu4/e;->r:Lu4/b;

    invoke-virtual {v0, v3}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lc4/t;->o:Z

    sget-object v0, Lu4/e;->u:Lu4/b;

    invoke-virtual {v0, v3}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lc4/t;->p:Z

    sget-object v0, Lu4/e;->s:Lu4/b;

    invoke-virtual {v0, v3}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lc4/t;->q:Z

    sget-object v0, Lu4/e;->t:Lu4/b;

    invoke-virtual {v0, v3}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lc4/t;->r:Z

    sget-object v0, Lu4/e;->v:Lu4/b;

    invoke-virtual {v0, v3}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lc4/t;->v:Z

    sget-object v0, Lu4/e;->w:Lu4/b;

    invoke-virtual {v0, v3}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lc4/t;->s:Z

    sget-object v0, Lu4/e;->x:Lu4/b;

    invoke-virtual {v0, v3}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v13, Lc4/t;->w:Z

    iget-object v0, v14, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->m:LK4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(Ls4/G;)LM4/t;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Ls4/G;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Ls4/G;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Ls4/G;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LM4/t;

    iget-object v11, v0, LK4/v;->a:LK4/m;

    iget-object v1, v11, LK4/m;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LZ3/l;

    sget-object v1, LK4/b;->PROPERTY:LK4/b;

    invoke-virtual {v0, v15, v13, v1}, LK4/v;->b(Ly4/m;ILK4/b;)La4/h;

    move-result-object v4

    sget-object v1, Lu4/e;->e:Lu4/c;

    invoke-virtual {v1, v13}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/A;

    invoke-static {v1}, LK4/l;->f(Ls4/A;)LZ3/B;

    move-result-object v5

    sget-object v1, Lu4/e;->d:Lu4/c;

    invoke-virtual {v1, v13}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/f0;

    invoke-static {v1}, Ln5/k;->n(Ls4/f0;)LZ3/p;

    move-result-object v6

    sget-object v1, Lu4/e;->y:Lu4/b;

    invoke-virtual {v1, v13}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Ls4/G;->f:I

    iget-object v3, v11, LK4/m;->b:Ljava/lang/Object;

    check-cast v3, Lu4/f;

    invoke-static {v3, v1}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v8

    sget-object v1, Lu4/e;->p:Lu4/c;

    invoke-virtual {v1, v13}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/z;

    invoke-static {v1}, Ln5/k;->t(Ls4/z;)LZ3/c;

    move-result-object v9

    sget-object v1, Lu4/e;->C:Lu4/b;

    invoke-virtual {v1, v13}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lu4/e;->B:Lu4/b;

    invoke-virtual {v1, v13}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lu4/e;->E:Lu4/b;

    invoke-virtual {v1, v13}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Lu4/e;->F:Lu4/b;

    invoke-virtual {v1, v13}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Lu4/e;->G:Lu4/b;

    invoke-virtual {v1, v13}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, LK4/m;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lu4/f;

    iget-object v1, v11, LK4/m;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lc4/z;

    iget-object v1, v11, LK4/m;->e:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lu4/h;

    iget-object v1, v11, LK4/m;->g:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lq4/h;

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LM4/t;-><init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;ZZZZZLs4/G;Lu4/f;Lc4/z;Lu4/h;Lq4/h;)V

    iget-object v1, v0, Ls4/G;->i:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, LK4/m;->b(LK4/m;Lc4/n;Ljava/util/List;)LK4/m;

    move-result-object v14

    sget-object v1, Lu4/e;->z:Lu4/b;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, La4/g;->a:La4/f;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Ls4/G;->o()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Ls4/G;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v3, LK4/b;->PROPERTY_GETTER:LK4/b;

    new-instance v4, LM4/a;

    iget-object v5, v13, LK4/m;->a:Ljava/lang/Object;

    check-cast v5, LK4/k;

    iget-object v5, v5, LK4/k;->a:LN4/o;

    new-instance v6, LK4/s;

    const/4 v8, 0x1

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v11, v3, v8}, LK4/s;-><init>(LK4/v;Ly4/m;LK4/b;I)V

    invoke-direct {v4, v5, v6}, LM4/a;-><init>(LN4/o;LJ3/a;)V

    goto :goto_4

    :goto_3
    move-object v4, v1

    :goto_4
    iget-object v3, v13, LK4/m;->d:Ljava/lang/Object;

    check-cast v3, Lc4/z;

    invoke-static {v11, v3}, Lcom/bumptech/glide/d;->s(Ls4/G;Lc4/z;)Ls4/Q;

    move-result-object v5

    iget-object v6, v14, LK4/m;->h:Ljava/lang/Object;

    check-cast v6, LK4/G;

    invoke-virtual {v6, v5}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v5

    invoke-virtual {v6}, LK4/G;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v13, LK4/m;->c:Ljava/lang/Object;

    check-cast v9, LZ3/l;

    instance-of v10, v9, LZ3/f;

    if-eqz v10, :cond_3

    check-cast v9, LZ3/f;

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    invoke-interface {v9}, LZ3/f;->u0()Lc4/u;

    move-result-object v9

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    const-string v10, "typeTable"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls4/G;->o()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v11, Ls4/G;->j:Ls4/Q;

    move-object/from16 v25, v13

    goto :goto_7

    :cond_5
    iget v2, v11, Ls4/G;->c:I

    move-object/from16 v25, v13

    const/16 v13, 0x40

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_6

    iget v2, v11, Ls4/G;->k:I

    invoke-virtual {v3, v2}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v2, v4}, LA4/s;->k(LZ3/b;LO4/w;La4/h;)Lc4/u;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Ls4/G;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_a

    iget-object v2, v11, Ls4/G;->m:Ljava/util/List;

    const-string v4, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-object v2, v4

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_b

    move-object/from16 v4, v16

    check-cast v4, Ls4/Q;

    invoke-virtual {v6, v4}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v12, v4, v2, v1, v3}, LA4/s;->e(LZ3/b;LO4/w;Lx4/g;La4/h;I)Lc4/u;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v3, v18

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    invoke-static {}, Lw3/u;->X()V

    throw v2

    :cond_c
    const/4 v2, 0x0

    move-object v1, v12

    move-object v6, v2

    move-object v2, v5

    move-object v3, v8

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v13

    move-object v13, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lc4/I;->J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V

    sget-object v1, Lu4/e;->c:Lu4/b;

    invoke-virtual {v1, v15}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v10, Lu4/e;->d:Lu4/c;

    invoke-virtual {v10, v15}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/f0;

    sget-object v9, Lu4/e;->e:Lu4/c;

    invoke-virtual {v9, v15}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/A;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, Lu4/d;->a:I

    const/4 v6, 0x1

    shl-int v1, v6, v1

    goto :goto_c

    :cond_d
    const/4 v6, 0x1

    move v1, v8

    :goto_c
    invoke-interface {v4}, Ly4/q;->getNumber()I

    move-result v2

    iget v4, v9, Lu4/d;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, Ly4/q;->getNumber()I

    move-result v2

    iget v3, v10, Lu4/d;->a:I

    shl-int/2addr v2, v3

    or-int v16, v1, v2

    sget-object v5, Lu4/e;->K:Lu4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu4/e;->L:Lu4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu4/e;->M:Lu4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LZ3/S;->R:LZ3/T;

    if-eqz v7, :cond_10

    iget v1, v11, Ls4/G;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Ls4/G;->p:I

    goto :goto_d

    :cond_e
    move/from16 v1, v16

    :goto_d
    invoke-virtual {v5, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v8, LK4/b;->PROPERTY_GETTER:LK4/b;

    invoke-virtual {v0, v11, v1, v8}, LK4/v;->b(Ly4/m;ILK4/b;)La4/h;

    move-result-object v8

    if-eqz v2, :cond_f

    new-instance v21, Lc4/J;

    invoke-virtual {v9, v1}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ls4/A;

    invoke-static/range {v22 .. v22}, LK4/l;->f(Ls4/A;)LZ3/B;

    move-result-object v22

    invoke-virtual {v10, v1}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/f0;

    invoke-static {v1}, Ln5/k;->n(Ls4/f0;)LZ3/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, Lc4/I;->getKind()LZ3/c;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v21

    move-object v2, v12

    move-object v13, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v22

    move-object/from16 v28, v5

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v29, v8

    move/from16 v8, v18

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, v26

    move-object/from16 v30, v10

    move-object/from16 v10, v27

    move-object/from16 v19, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lc4/J;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/J;LZ3/S;)V

    move-object/from16 v2, v21

    goto :goto_e

    :cond_f
    move-object v13, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v19, v9

    move-object/from16 v30, v10

    move-object/from16 v18, v14

    move-object v14, v11

    invoke-static {v12, v8}, LA4/s;->f(LZ3/P;La4/h;)Lc4/J;

    move-result-object v1

    move-object v2, v1

    :goto_e
    invoke-virtual {v12}, Lc4/I;->getReturnType()LO4/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc4/J;->F0(LO4/w;)V

    move-object v11, v2

    goto :goto_f

    :cond_10
    move-object v13, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v19, v9

    move-object/from16 v30, v10

    move-object/from16 v18, v14

    move-object v14, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, Lu4/e;->A:Lu4/b;

    invoke-virtual {v1, v15}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v14, Ls4/G;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v14, Ls4/G;->q:I

    :goto_10
    move-object/from16 v2, v28

    goto :goto_11

    :cond_11
    move/from16 v1, v16

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v13, LK4/b;->PROPERTY_SETTER:LK4/b;

    invoke-virtual {v0, v14, v1, v13}, LK4/v;->b(Ly4/m;ILK4/b;)La4/h;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v10, Lc4/K;

    move-object/from16 v4, v19

    invoke-virtual {v4, v1}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/A;

    invoke-static {v4}, LK4/l;->f(Ls4/A;)LZ3/B;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v5, v1}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/f0;

    invoke-static {v1}, Ln5/k;->n(Ls4/f0;)LZ3/p;

    move-result-object v5

    const/4 v9, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, Lc4/I;->getKind()LZ3/c;

    move-result-object v16

    const/16 v19, 0x0

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v9, v16

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lc4/K;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/K;LZ3/S;)V

    sget-object v1, Lw3/B;->a:Lw3/B;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, LK4/m;->b(LK4/m;Lc4/n;Ljava/util/List;)LK4/m;

    move-result-object v1

    iget-object v2, v14, Ls4/G;->o:Ls4/Z;

    invoke-static {v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LK4/m;->i:Ljava/lang/Object;

    check-cast v1, LK4/v;

    invoke-virtual {v1, v2, v14, v13}, LK4/v;->g(Ljava/util/List;Ly4/m;LK4/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/S;

    if-eqz v1, :cond_12

    iput-object v1, v0, Lc4/K;->n:Lc4/S;

    move-object v2, v0

    goto :goto_12

    :cond_12
    invoke-static/range {v20 .. v20}, Lc4/K;->v0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v31, v11

    invoke-static {v12, v3}, LA4/s;->g(LZ3/P;La4/h;)Lc4/K;

    move-result-object v2

    goto :goto_12

    :cond_14
    move-object/from16 v31, v11

    const/4 v2, 0x0

    :goto_12
    sget-object v0, Lu4/e;->D:Lu4/b;

    invoke-virtual {v0, v15}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LK4/r;

    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v14, v12, v1}, LK4/r;-><init>(LK4/v;Ls4/G;LM4/t;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lc4/I;->H0(LN4/h;LJ3/a;)V

    :goto_13
    move-object/from16 v0, v25

    goto :goto_14

    :cond_15
    move-object/from16 v3, p0

    goto :goto_13

    :goto_14
    iget-object v0, v0, LK4/m;->c:Ljava/lang/Object;

    check-cast v0, LZ3/l;

    instance-of v1, v0, LZ3/f;

    if-eqz v1, :cond_16

    check-cast v0, LZ3/f;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_17

    invoke-interface {v0}, LZ3/f;->getKind()LZ3/g;

    move-result-object v0

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    sget-object v1, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    if-ne v0, v1, :cond_18

    new-instance v0, LK4/r;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v14, v12, v1}, LK4/r;-><init>(LK4/v;Ls4/G;LM4/t;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lc4/I;->H0(LN4/h;LJ3/a;)V

    :cond_18
    new-instance v0, Lc4/r;

    const/4 v1, 0x0

    invoke-virtual {v3, v14, v1}, LK4/v;->c(Ls4/G;Z)La4/h;

    move-result-object v1

    invoke-direct {v0, v1}, LG/a;-><init>(La4/h;)V

    new-instance v1, Lc4/r;

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v4}, LK4/v;->c(Ls4/G;Z)La4/h;

    move-result-object v3

    invoke-direct {v1, v3}, LG/a;-><init>(La4/h;)V

    move-object/from16 v3, v31

    invoke-virtual {v12, v3, v2, v0, v1}, Lc4/I;->G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lu4/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v0, v13

    const/16 v1, 0xa

    invoke-static {v1}, Lu4/e;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Ly4/m;LK4/b;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, LK4/v;->a:LK4/m;

    iget-object v0, v8, LK4/m;->c:Ljava/lang/Object;

    check-cast v0, LZ3/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LZ3/b;

    invoke-interface/range {v21 .. v21}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LK4/v;->a(LZ3/l;)LK4/y;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Ls4/Z;

    iget v0, v10, Ls4/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Ls4/Z;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lu4/e;->c:Lu4/b;

    invoke-virtual {v0, v11}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LM4/x;

    iget-object v0, v8, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v14, v0, LK4/k;->a:LN4/o;

    new-instance v6, LK4/u;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LK4/u;-><init>(LK4/v;LK4/y;Ly4/m;LK4/b;ILs4/Z;)V

    invoke-direct {v13, v14, v9}, LM4/x;-><init>(LN4/o;LJ3/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, La4/g;->a:La4/f;

    move-object v13, v0

    :goto_2
    iget v0, v10, Ls4/Z;->e:I

    iget-object v1, v8, LK4/m;->b:Ljava/lang/Object;

    check-cast v1, Lu4/f;

    invoke-static {v1, v0}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v14

    iget-object v0, v8, LK4/m;->d:Ljava/lang/Object;

    check-cast v0, Lc4/z;

    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->v(Ls4/Z;Lc4/z;)Ls4/Q;

    move-result-object v1

    iget-object v2, v8, LK4/m;->h:Ljava/lang/Object;

    check-cast v2, LK4/G;

    invoke-virtual {v2, v1}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v1

    sget-object v3, Lu4/e;->H:Lu4/b;

    invoke-virtual {v3, v11}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Lu4/e;->I:Lu4/b;

    invoke-virtual {v3, v11}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Lu4/e;->J:Lu4/b;

    invoke-virtual {v3, v11}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Ls4/Z;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Ls4/Z;->h:Ls4/Q;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Ls4/Z;->i:I

    invoke-virtual {v0, v3}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LZ3/S;->R:LZ3/T;

    new-instance v0, Lc4/S;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lw3/u;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
