.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(LO4/A;LA4/m;ILp4/o;ZZ)Lg2/b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lp4/o;->INFLEXIBLE:Lp4/o;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v3

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Lg2/b;

    invoke-direct {v0, v8, v3, v5}, Lg2/b;-><init>(LO4/A;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LO4/w;->p0()LO4/L;

    move-result-object v6

    invoke-interface {v6}, LO4/L;->f()LZ3/i;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, Lg2/b;

    invoke-direct {v0, v8, v3, v5}, Lg2/b;-><init>(LO4/A;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LA4/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp4/d;

    sget-object v10, Lp4/r;->a:La4/i;

    if-eq v1, v4, :cond_5

    instance-of v10, v6, LZ3/f;

    if-nez v10, :cond_6

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lp4/d;->b:Lp4/e;

    sget-object v11, Lp4/e;->READ_ONLY:Lp4/e;

    if-ne v10, v11, :cond_8

    sget-object v10, Lp4/o;->FLEXIBLE_LOWER:Lp4/o;

    if-ne v1, v10, :cond_8

    move-object v10, v6

    check-cast v10, LZ3/f;

    sget-object v11, LY3/d;->a:Ljava/lang/String;

    invoke-static {v10}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v11

    sget-object v12, LY3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/c;

    if-eqz v6, :cond_7

    invoke-static {v10}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object v10

    invoke-virtual {v10, v6}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object v6

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v10, Lp4/e;->MUTABLE:Lp4/e;

    iget-object v11, v9, Lp4/d;->b:Lp4/e;

    if-ne v11, v10, :cond_5

    sget-object v10, Lp4/o;->FLEXIBLE_UPPER:Lp4/o;

    if-ne v1, v10, :cond_5

    check-cast v6, LZ3/f;

    sget-object v10, LY3/d;->a:Ljava/lang/String;

    invoke-static {v6}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v10

    sget-object v11, LY3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, LY3/e;->a(LZ3/f;)LZ3/f;

    move-result-object v6

    :goto_3
    if-eq v1, v4, :cond_c

    iget-object v1, v9, Lp4/d;->a:Lp4/g;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v4, Lp4/q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_4
    if-eq v1, v3, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v8

    :goto_6
    if-eqz v6, :cond_d

    invoke-interface {v6}, LZ3/i;->o()LO4/L;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, LO4/w;->p0()LO4/L;

    move-result-object v4

    :cond_e
    add-int/lit8 v10, p2, 0x1

    invoke-virtual/range {p0 .. p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v13, "getParameters(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v11

    invoke-static {v12}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ3/W;

    check-cast v11, LO4/P;

    if-nez v7, :cond_f

    new-instance v3, LN0/i;

    invoke-direct {v3, v8, v5}, LN0/i;-><init>(LO4/c0;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, LO4/P;->c()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v11}, LO4/P;->b()LO4/w;

    move-result-object v3

    invoke-virtual {v3}, LO4/w;->v0()LO4/c0;

    move-result-object v3

    invoke-static {v3, v0, v10, v2}, Lp4/c;->d(LO4/c0;LA4/m;IZ)LN0/i;

    move-result-object v3

    goto :goto_8

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LA4/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/d;

    iget-object v3, v3, Lp4/d;->a:Lp4/g;

    sget-object v8, Lp4/g;->FORCE_FLEXIBILITY:Lp4/g;

    if-ne v3, v8, :cond_11

    invoke-virtual {v11}, LO4/P;->b()LO4/w;

    move-result-object v3

    invoke-virtual {v3}, LO4/w;->v0()LO4/c0;

    move-result-object v3

    new-instance v8, LN0/i;

    invoke-static {v3}, LO4/c;->l(LO4/w;)LO4/A;

    move-result-object v0

    invoke-virtual {v0, v5}, LO4/A;->z0(Z)LO4/A;

    move-result-object v0

    invoke-static {v3}, LO4/c;->D(LO4/w;)LO4/A;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LO4/A;->z0(Z)LO4/A;

    move-result-object v3

    invoke-static {v0, v3}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object v0

    invoke-direct {v8, v0, v5}, LN0/i;-><init>(LO4/c0;I)V

    move-object v3, v8

    goto :goto_8

    :cond_11
    const/4 v5, 0x1

    new-instance v3, LN0/i;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v5}, LN0/i;-><init>(LO4/c0;I)V

    :goto_8
    iget v0, v3, LN0/i;->a:I

    add-int/2addr v10, v0

    const-string v0, "getProjectionKind(...)"

    iget-object v3, v3, LN0/i;->b:Ljava/lang/Object;

    check-cast v3, LO4/c0;

    if-eqz v3, :cond_12

    invoke-virtual {v11}, LO4/P;->a()LO4/d0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v12}, Lcom/bumptech/glide/c;->j(LO4/w;LO4/d0;LZ3/W;)LO4/F;

    move-result-object v0

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v11}, LO4/P;->c()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v11}, LO4/P;->b()LO4/w;

    move-result-object v3

    const-string v5, "getType(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LO4/P;->a()LO4/d0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v12}, Lcom/bumptech/glide/c;->j(LO4/w;LO4/d0;LZ3/W;)LO4/F;

    move-result-object v0

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v12}, LO4/a0;->j(LZ3/W;)LO4/F;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v10, v10, p2

    if-nez v6, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/P;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, Lg2/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v10, v3}, Lg2/b;-><init>(LO4/A;IZ)V

    return-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, LO4/w;->getAnnotations()La4/h;

    move-result-object v0

    sget-object v5, Lp4/r;->b:La4/i;

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    move-object v5, v2

    :goto_d
    sget-object v6, Lp4/r;->a:La4/i;

    if-eqz v1, :cond_1a

    move-object v8, v6

    goto :goto_e

    :cond_1a
    move-object v8, v2

    :goto_e
    filled-new-array {v0, v5, v8}, [La4/h;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1b

    new-instance v2, La4/i;

    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v5}, La4/i;-><init>(Ljava/util/List;I)V

    goto :goto_f

    :cond_1b
    invoke-static {v0}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La4/h;

    :goto_f
    invoke-static {v2}, LO4/c;->B(La4/h;)LO4/H;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v15}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v11

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO4/P;

    check-cast v2, LO4/P;

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v11, v2

    :goto_11
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LO4/w;->r0()Z

    move-result v2

    :goto_12
    invoke-static {v0, v4, v8, v2}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object v0

    iget-boolean v2, v9, Lp4/d;->c:Z

    if-eqz v2, :cond_1f

    new-instance v2, Lp4/f;

    invoke-direct {v2, v0}, Lp4/f;-><init>(LO4/A;)V

    move-object v0, v2

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v9, Lp4/d;->d:Z

    if-eqz v1, :cond_20

    move v3, v5

    :cond_20
    new-instance v1, Lg2/b;

    invoke-direct {v1, v0, v10, v3}, Lg2/b;-><init>(LO4/A;IZ)V

    return-object v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LO4/c0;LA4/m;IZ)LN0/i;
    .locals 10

    invoke-static {p0}, LO4/c;->j(LO4/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LN0/i;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LN0/i;-><init>(LO4/c0;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, LO4/r;

    if-eqz v0, :cond_b

    instance-of v0, p0, Ln4/i;

    move-object v8, p0

    check-cast v8, LO4/r;

    sget-object v5, Lp4/o;->FLEXIBLE_LOWER:Lp4/o;

    iget-object v2, v8, LO4/r;->b:LO4/A;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lp4/c;->c(LO4/A;LA4/m;ILp4/o;ZZ)Lg2/b;

    move-result-object v9

    sget-object v5, Lp4/o;->FLEXIBLE_UPPER:Lp4/o;

    iget-object v2, v8, LO4/r;->c:LO4/A;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lp4/c;->c(LO4/A;LA4/m;ILp4/o;ZZ)Lg2/b;

    move-result-object p1

    iget-object p2, p1, Lg2/b;->c:Ljava/lang/Object;

    check-cast p2, LO4/A;

    iget-object p3, v9, Lg2/b;->c:Ljava/lang/Object;

    check-cast p3, LO4/A;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, Lg2/b;->b:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Lg2/b;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, LO4/r;->c:LO4/A;

    iget-object p1, v8, LO4/r;->b:LO4/A;

    if-eqz v0, :cond_5

    new-instance v1, Ln4/i;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, Ln4/i;-><init>(LO4/A;LO4/A;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object v1

    :goto_2
    new-instance p0, LN0/i;

    iget p1, v9, Lg2/b;->a:I

    invoke-direct {p0, v1, p1}, LN0/i;-><init>(LO4/c0;I)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, LO4/A;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LO4/A;

    sget-object v4, Lp4/o;->INFLEXIBLE:Lp4/o;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lp4/c;->c(LO4/A;LA4/m;ILp4/o;ZZ)Lg2/b;

    move-result-object p1

    new-instance p2, LN0/i;

    iget-boolean p3, p1, Lg2/b;->b:Z

    iget-object v0, p1, Lg2/b;->c:Ljava/lang/Object;

    check-cast v0, LO4/A;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object v0

    :cond_c
    iget p0, p1, Lg2/b;->a:I

    invoke-direct {p2, v0, p0}, LN0/i;-><init>(LO4/c0;I)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public a(Lk4/a;LZ3/b;ZLj2/a;Li4/b;Lp4/p;ZLJ3/k;)LO4/w;
    .locals 7

    new-instance v6, Lm2/b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lm2/b;-><init>(LZ3/m;ZLj2/a;Li4/b;Z)V

    invoke-interface {p8, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO4/w;

    invoke-interface {p1}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "getOverriddenDescriptors(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LZ3/d;

    invoke-static {p4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p8, p4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LO4/w;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lp4/c;->b(Lm2/b;LO4/w;Ljava/util/List;Lp4/p;Z)LO4/w;

    move-result-object p0

    return-object p0
.end method

.method public b(Lm2/b;LO4/w;Ljava/util/List;Lp4/p;Z)LO4/w;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lm2/b;->f(LR4/d;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR4/d;

    invoke-virtual {v0, v6}, Lm2/b;->f(LR4/d;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lm2/b;->d:Ljava/lang/Object;

    check-cast v5, Lj2/a;

    iget-boolean v6, v0, Lm2/b;->a:Z

    if-eqz v6, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR4/d;

    const-string v9, "other"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lj2/a;->a:Ljava/lang/Object;

    check-cast v9, Ll4/a;

    check-cast v8, LO4/w;

    iget-object v9, v9, Ll4/a;->u:LP4/l;

    invoke-virtual {v9, v1, v8}, LP4/l;->a(LO4/w;LO4/w;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    new-array v8, v7, [Lp4/d;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_4a

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp4/a;

    iget-object v12, v11, Lp4/a;->a:LR4/d;

    sget-object v13, LP4/m;->a:LP4/m;

    iget-object v15, v0, Lm2/b;->c:Ljava/lang/Object;

    check-cast v15, LZ3/m;

    iget-object v14, v11, Lp4/a;->c:LZ3/W;

    if-nez v12, :cond_5

    if-eqz v14, :cond_4

    invoke-interface {v14}, LZ3/W;->t()LO4/d0;

    move-result-object v12

    const-string v2, "getVariance(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lj2/b;->e(LO4/d0;)LR4/i;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    sget-object v12, LR4/i;->IN:LR4/i;

    if-ne v2, v12, :cond_5

    sget-object v2, Lp4/d;->e:Lp4/d;

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move/from16 v17, v7

    move-object/from16 v19, v8

    goto/16 :goto_1f

    :cond_5
    if-nez v14, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    sget-object v12, Lw3/B;->a:Lw3/B;

    iget-object v9, v11, Lp4/a;->a:LR4/d;

    if-eqz v9, :cond_7

    move-object/from16 v16, v9

    check-cast v16, LO4/w;

    invoke-virtual/range {v16 .. v16}, LO4/w;->getAnnotations()La4/h;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_6

    :cond_7
    move-object v1, v12

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v13, v9}, LP4/m;->I(LR4/d;)LO4/L;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, LP4/g;->s(LR4/g;)LZ3/W;

    move-result-object v9

    move-object/from16 v16, v3

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    const/4 v9, 0x0

    :goto_7
    sget-object v3, Li4/b;->TYPE_PARAMETER_BOUNDS:Li4/b;

    move/from16 v17, v7

    iget-object v7, v0, Lm2/b;->e:Ljava/lang/Object;

    check-cast v7, Li4/b;

    if-ne v7, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-nez v2, :cond_a

    move-object/from16 v18, v7

    goto :goto_9

    :cond_a
    move-object/from16 v18, v7

    if-nez v3, :cond_b

    iget-object v7, v5, Lj2/a;->a:Ljava/lang/Object;

    check-cast v7, Ll4/a;

    iget-object v7, v7, Ll4/a;->t:Ll4/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, La4/a;->getAnnotations()La4/h;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v12, v7

    :cond_c
    invoke-static {v12, v1}, Lw3/t;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    iget-object v7, v5, Lj2/a;->a:Ljava/lang/Object;

    check-cast v7, Ll4/a;

    iget-object v7, v7, Ll4/a;->q:Li4/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, Li4/d;->e(Ljava/lang/Object;)Lx4/c;

    move-result-object v7

    move-object/from16 v19, v8

    sget-object v8, Li4/y;->p:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v7, Lp4/e;->READ_ONLY:Lp4/e;

    goto :goto_b

    :cond_d
    sget-object v8, Li4/y;->q:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lp4/e;->MUTABLE:Lp4/e;

    :goto_b
    if-eqz v12, :cond_e

    if-eq v12, v7, :cond_e

    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    move-object v12, v7

    :cond_f
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_a

    :cond_10
    move-object/from16 v19, v8

    :goto_c
    iget-object v7, v5, Lj2/a;->a:Ljava/lang/Object;

    check-cast v7, Ll4/a;

    new-instance v8, LA4/m;

    move-object/from16 v20, v5

    const/4 v5, 0x5

    invoke-direct {v8, v5, v0, v11}, LA4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, Ll4/a;->q:Li4/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Li4/d;->c(LJ3/k;Ljava/lang/Object;)Lp4/h;

    move-result-object v0

    if-nez v7, :cond_11

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    goto :goto_e

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Lp4/h;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    :cond_12
    move-object/from16 v21, v1

    move-object/from16 v22, v5

    goto :goto_f

    :cond_13
    move-object/from16 v21, v1

    iget-boolean v1, v7, Lp4/h;->b:Z

    move-object/from16 v22, v5

    iget-boolean v5, v0, Lp4/h;->b:Z

    if-eqz v5, :cond_14

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    if-nez v5, :cond_15

    if-eqz v1, :cond_15

    :goto_e
    move-object v7, v0

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    goto :goto_10

    :goto_f
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    goto :goto_d

    :cond_16
    :goto_10
    if-eqz v7, :cond_18

    new-instance v2, Lp4/d;

    sget-object v0, Lp4/g;->NOT_NULL:Lp4/g;

    iget-object v1, v7, Lp4/h;->a:Lp4/g;

    if-ne v1, v0, :cond_17

    if-eqz v9, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iget-boolean v3, v7, Lp4/h;->b:Z

    invoke-direct {v2, v1, v12, v0, v3}, Lp4/d;-><init>(Lp4/g;Lp4/e;ZZ)V

    goto/16 :goto_1f

    :cond_18
    if-nez v2, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    sget-object v7, Li4/b;->TYPE_USE:Li4/b;

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v7, v18

    :goto_13
    iget-object v0, v11, Lp4/a;->b:Li4/u;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Li4/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/n;

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    if-eqz v9, :cond_1c

    invoke-static {v9}, Lm2/b;->c(LZ3/W;)Lp4/h;

    move-result-object v1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    const/4 v2, 0x2

    if-eqz v1, :cond_1d

    sget-object v3, Lp4/g;->NOT_NULL:Lp4/g;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2}, Lp4/h;->a(Lp4/h;Lp4/g;ZI)Lp4/h;

    move-result-object v3

    goto :goto_16

    :cond_1d
    if-eqz v0, :cond_1e

    iget-object v3, v0, Li4/n;->a:Lp4/h;

    goto :goto_16

    :cond_1e
    const/4 v3, 0x0

    :goto_16
    if-eqz v1, :cond_1f

    iget-object v1, v1, Lp4/h;->a:Lp4/g;

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_17
    sget-object v5, Lp4/g;->NOT_NULL:Lp4/g;

    if-eq v1, v5, :cond_21

    if-eqz v9, :cond_20

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Li4/n;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v5, 0x1

    :goto_19
    if-eqz v14, :cond_22

    invoke-static {v14}, Lm2/b;->c(LZ3/W;)Lp4/h;

    move-result-object v0

    if-eqz v0, :cond_22

    sget-object v1, Lp4/g;->NULLABLE:Lp4/g;

    iget-object v7, v0, Lp4/h;->a:Lp4/g;

    if-ne v7, v1, :cond_23

    sget-object v1, Lp4/g;->FORCE_FLEXIBILITY:Lp4/g;

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v2}, Lp4/h;->a(Lp4/h;Lp4/g;ZI)Lp4/h;

    move-result-object v0

    goto :goto_1a

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_1a
    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    if-nez v3, :cond_25

    :goto_1b
    move-object v3, v0

    goto :goto_1c

    :cond_25
    iget-boolean v1, v3, Lp4/h;->b:Z

    iget-boolean v2, v0, Lp4/h;->b:Z

    if-eqz v2, :cond_26

    if-nez v1, :cond_26

    goto :goto_1c

    :cond_26
    if-nez v2, :cond_27

    if-eqz v1, :cond_27

    goto :goto_1b

    :cond_27
    iget-object v1, v0, Lp4/h;->a:Lp4/g;

    iget-object v2, v3, Lp4/h;->a:Lp4/g;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_29

    goto :goto_1b

    :cond_29
    :goto_1c
    new-instance v2, Lp4/d;

    if-eqz v3, :cond_2a

    iget-object v0, v3, Lp4/h;->a:Lp4/g;

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    :goto_1d
    if-eqz v3, :cond_2b

    iget-boolean v1, v3, Lp4/h;->b:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v1, 0x0

    :goto_1e
    invoke-direct {v2, v0, v12, v5, v1}, Lp4/d;-><init>(Lp4/g;Lp4/e;ZZ)V

    :goto_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/a;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lp4/a;->a:LR4/d;

    if-eqz v3, :cond_34

    invoke-static {v3}, Lm2/b;->e(LR4/d;)Lp4/g;

    move-result-object v5

    if-nez v5, :cond_2e

    move-object v7, v3

    check-cast v7, LO4/w;

    invoke-static {v7}, LO4/c;->f(LO4/w;)LO4/w;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-static {v7}, Lm2/b;->e(LR4/d;)Lp4/g;

    move-result-object v7

    goto :goto_21

    :cond_2d
    const/4 v7, 0x0

    goto :goto_21

    :cond_2e
    move-object v7, v5

    :goto_21
    sget-object v8, LY3/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, LP4/m;->n(LR4/d;)LO4/A;

    move-result-object v8

    invoke-static {v8}, Lm2/b;->d(LO4/A;)Lx4/e;

    move-result-object v8

    sget-object v9, LY3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v8, Lp4/e;->READ_ONLY:Lp4/e;

    goto :goto_22

    :cond_2f
    invoke-virtual {v13, v3}, LP4/m;->g(LR4/d;)LO4/A;

    move-result-object v8

    invoke-static {v8}, Lm2/b;->d(LO4/A;)Lx4/e;

    move-result-object v8

    sget-object v9, LY3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    sget-object v8, Lp4/e;->MUTABLE:Lp4/e;

    goto :goto_22

    :cond_30
    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v13, v3}, LP4/m;->r(LR4/d;)Z

    move-result v9

    if-nez v9, :cond_32

    check-cast v3, LO4/w;

    invoke-virtual {v3}, LO4/w;->v0()LO4/c0;

    move-result-object v3

    instance-of v3, v3, Lp4/f;

    if-eqz v3, :cond_31

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    goto :goto_24

    :cond_32
    :goto_23
    const/4 v3, 0x1

    :goto_24
    new-instance v9, Lp4/d;

    if-eq v7, v5, :cond_33

    const/4 v5, 0x1

    goto :goto_25

    :cond_33
    const/4 v5, 0x0

    :goto_25
    invoke-direct {v9, v7, v8, v3, v5}, Lp4/d;-><init>(Lp4/g;Lp4/e;ZZ)V

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    :goto_26
    if-eqz v9, :cond_2c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_35
    if-nez v10, :cond_36

    if-eqz v6, :cond_36

    const/4 v5, 0x1

    goto :goto_27

    :cond_36
    const/4 v5, 0x0

    :goto_27
    if-nez v10, :cond_37

    instance-of v1, v15, Lc4/S;

    if-eqz v1, :cond_37

    check-cast v15, Lc4/S;

    iget-object v1, v15, Lc4/S;->k:LO4/w;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_28

    :cond_37
    const/4 v1, 0x0

    :goto_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4/d;

    iget-boolean v9, v8, Lp4/d;->d:Z

    if-eqz v9, :cond_39

    const/4 v8, 0x0

    goto :goto_2a

    :cond_39
    iget-object v8, v8, Lp4/d;->a:Lp4/g;

    :goto_2a
    if-eqz v8, :cond_38

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3a
    invoke-static {v3}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v7, v2, Lp4/d;->d:Z

    iget-object v8, v2, Lp4/d;->a:Lp4/g;

    if-eqz v7, :cond_3b

    const/4 v7, 0x0

    goto :goto_2b

    :cond_3b
    move-object v7, v8

    :goto_2b
    sget-object v9, Lp4/g;->FORCE_FLEXIBILITY:Lp4/g;

    if-ne v7, v9, :cond_3c

    goto :goto_2c

    :cond_3c
    sget-object v9, Lp4/g;->NOT_NULL:Lp4/g;

    sget-object v11, Lp4/g;->NULLABLE:Lp4/g;

    invoke-static {v3, v9, v11, v7, v5}, Ll0/a;->w(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lp4/g;

    :goto_2c
    if-nez v9, :cond_40

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp4/d;

    iget-object v11, v11, Lp4/d;->a:Lp4/g;

    if-eqz v11, :cond_3d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3e
    invoke-static {v3}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v7, Lp4/g;->FORCE_FLEXIBILITY:Lp4/g;

    if-ne v8, v7, :cond_3f

    goto :goto_2e

    :cond_3f
    sget-object v7, Lp4/g;->NOT_NULL:Lp4/g;

    sget-object v11, Lp4/g;->NULLABLE:Lp4/g;

    invoke-static {v3, v7, v11, v8, v5}, Ll0/a;->w(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lp4/g;

    goto :goto_2e

    :cond_40
    move-object v7, v9

    :goto_2e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp4/d;

    iget-object v11, v11, Lp4/d;->b:Lp4/e;

    if-eqz v11, :cond_41

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_42
    invoke-static {v3}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v8, Lp4/e;->MUTABLE:Lp4/e;

    sget-object v11, Lp4/e;->READ_ONLY:Lp4/e;

    iget-object v12, v2, Lp4/d;->b:Lp4/e;

    invoke-static {v3, v8, v11, v12, v5}, Ll0/a;->w(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/e;

    if-eqz v7, :cond_44

    if-nez p5, :cond_44

    if-eqz v1, :cond_43

    sget-object v1, Lp4/g;->NULLABLE:Lp4/g;

    if-ne v7, v1, :cond_43

    goto :goto_30

    :cond_43
    move-object v14, v7

    goto :goto_31

    :cond_44
    :goto_30
    const/4 v14, 0x0

    :goto_31
    sget-object v1, Lp4/g;->NOT_NULL:Lp4/g;

    if-ne v14, v1, :cond_48

    iget-boolean v1, v2, Lp4/d;->c:Z

    if-nez v1, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_32

    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/d;

    iget-boolean v1, v1, Lp4/d;->c:Z

    if-eqz v1, :cond_46

    :cond_47
    const/4 v5, 0x1

    goto :goto_33

    :cond_48
    :goto_32
    const/4 v5, 0x0

    :goto_33
    if-eqz v14, :cond_49

    if-eq v9, v7, :cond_49

    const/4 v0, 0x1

    goto :goto_34

    :cond_49
    const/4 v0, 0x0

    :goto_34
    new-instance v1, Lp4/d;

    invoke-direct {v1, v14, v3, v5, v0}, Lp4/d;-><init>(Lp4/g;Lp4/e;ZZ)V

    aput-object v1, v19, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v5, v20

    goto/16 :goto_3

    :cond_4a
    move-object/from16 v19, v8

    new-instance v0, LA4/m;

    const/4 v1, 0x6

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, LA4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LO4/w;->v0()LO4/c0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v2, v2, Lm2/b;->b:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lp4/c;->d(LO4/c0;LA4/m;IZ)LN0/i;

    move-result-object v0

    iget-object v0, v0, LN0/i;->b:Ljava/lang/Object;

    check-cast v0, LO4/c0;

    return-object v0
.end method

.method public e(Lj2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/d;

    instance-of v4, v3, Lk4/a;

    if-nez v4, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-interface {v3}, LZ3/d;->getKind()LZ3/c;

    move-result-object v4

    sget-object v5, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, LZ3/d;->a()LZ3/d;

    move-result-object v4

    invoke-interface {v4}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v6, :cond_1

    goto/16 :goto_1e

    :cond_1
    invoke-static {v3}, LZ3/y;->g(LZ3/l;)LZ3/i;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, LG/a;

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    goto :goto_5

    :cond_2
    instance-of v7, v4, Lm4/j;

    if-eqz v7, :cond_3

    check-cast v4, Lm4/j;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, v4, Lm4/j;->k:Lv3/l;

    invoke-virtual {v4}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf4/e;

    new-instance v9, Lm4/g;

    invoke-direct {v9, v8, v0, v6}, Lm4/g;-><init>(Lf4/e;Lj2/a;Z)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v4, v3

    check-cast v4, LG/a;

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    invoke-static {v4, v7}, Lw3/t;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v4, La4/g;->a:La4/f;

    goto :goto_5

    :cond_7
    new-instance v7, La4/i;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, La4/i;-><init>(Ljava/util/List;I)V

    move-object v4, v7

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v3

    check-cast v4, LG/a;

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    :goto_5
    invoke-static {v0, v4}, LQ3/I;->o(Lj2/a;La4/h;)Lj2/a;

    move-result-object v11

    instance-of v4, v3, Lk4/g;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lc4/I;

    iget-object v4, v4, Lc4/I;->x:Lc4/J;

    if-eqz v4, :cond_9

    iget-boolean v7, v4, Lc4/G;->f:Z

    if-nez v7, :cond_9

    move-object v9, v4

    goto :goto_6

    :cond_9
    move-object v9, v3

    :goto_6
    invoke-interface {v3}, LZ3/b;->G()Lc4/u;

    move-result-object v4

    if-eqz v4, :cond_d

    instance-of v4, v9, LZ3/v;

    if-eqz v4, :cond_a

    move-object v4, v9

    check-cast v4, LZ3/v;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    sget-object v7, Lk4/f;->G:LD4/b;

    invoke-interface {v4, v7}, LZ3/b;->M(LZ3/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/S;

    move-object v14, v4

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    sget-object v20, Lp4/m;->b:Lp4/m;

    move-object v13, v3

    check-cast v13, Lk4/a;

    if-eqz v14, :cond_c

    move-object v4, v14

    check-cast v4, LG/a;

    invoke-virtual {v4}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    invoke-static {v11, v4}, LQ3/I;->o(Lj2/a;La4/h;)Lj2/a;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_9

    :cond_c
    move-object/from16 v16, v11

    :goto_9
    sget-object v17, Li4/b;->VALUE_PARAMETER:Li4/b;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v20}, Lp4/c;->a(Lk4/a;LZ3/b;ZLj2/a;Li4/b;Lp4/p;ZLJ3/k;)LO4/w;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    instance-of v7, v3, Lk4/f;

    if-eqz v7, :cond_e

    move-object v7, v3

    check-cast v7, Lk4/f;

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lc4/n;->f()LZ3/l;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LZ3/f;

    const/4 v10, 0x3

    invoke-static {v7, v10}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/bumptech/glide/d;->t(LZ3/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v8, Lp4/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4/l;

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_10

    iget-object v8, v7, Lp4/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-object v8, v3

    check-cast v8, Lk4/f;

    invoke-virtual {v8}, Lc4/t;->z()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    :cond_10
    iget-object v8, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v8, Ll4/a;

    const-string v10, "javaTypeEnhancementState"

    iget-object v8, v8, Ll4/a;->v:Li4/t;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Li4/s;->a:Li4/s;

    sget-object v10, Li4/q;->a:Lx4/c;

    invoke-virtual {v8, v10}, Li4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Li4/D;->STRICT:Li4/D;

    const/16 v16, 0x0

    if-ne v8, v10, :cond_11

    instance-of v8, v3, LZ3/v;

    if-eqz v8, :cond_12

    sget-object v8, Lk4/f;->H:LD4/b;

    invoke-interface {v3, v8}, LZ3/b;->M(LZ3/a;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v6

    goto :goto_d

    :cond_11
    iget-object v8, v11, Lj2/a;->a:Ljava/lang/Object;

    check-cast v8, Ll4/a;

    iget-object v8, v8, Ll4/a;->t:Ll4/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v8, v16

    :goto_d
    invoke-interface {v9}, LZ3/b;->z()Ljava/util/List;

    move-result-object v10

    const-string v15, "getValueParameters(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc4/S;

    if-eqz v7, :cond_13

    iget-object v13, v7, Lp4/l;->b:Ljava/util/ArrayList;

    iget v5, v12, Lc4/S;->g:I

    invoke-static {v5, v13}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/p;

    move-object/from16 v23, v5

    goto :goto_f

    :cond_13
    const/16 v23, 0x0

    :goto_f
    new-instance v5, LA4/l;

    const/16 v13, 0x18

    invoke-direct {v5, v12, v13}, LA4/l;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v3

    check-cast v18, Lk4/a;

    if-eqz v12, :cond_14

    move-object v13, v12

    check-cast v13, LG/a;

    invoke-virtual {v13}, LG/a;->getAnnotations()La4/h;

    move-result-object v13

    invoke-static {v11, v13}, LQ3/I;->o(Lj2/a;La4/h;)Lj2/a;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_10

    :cond_14
    move-object/from16 v21, v11

    :goto_10
    sget-object v22, Li4/b;->VALUE_PARAMETER:Li4/b;

    const/16 v20, 0x0

    move-object/from16 v17, p0

    move-object/from16 v19, v12

    move/from16 v24, v8

    move-object/from16 v25, v5

    invoke-virtual/range {v17 .. v25}, Lp4/c;->a(Lk4/a;LZ3/b;ZLj2/a;Li4/b;Lp4/p;ZLJ3/k;)LO4/w;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    instance-of v5, v3, LZ3/P;

    if-eqz v5, :cond_16

    move-object v5, v3

    check-cast v5, LZ3/P;

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_17

    invoke-static {v5}, Lcom/bumptech/glide/c;->C(LZ3/P;)Z

    move-result v5

    if-ne v5, v6, :cond_17

    sget-object v5, Li4/b;->FIELD:Li4/b;

    :goto_12
    move-object v12, v5

    goto :goto_13

    :cond_17
    sget-object v5, Li4/b;->METHOD_RETURN_TYPE:Li4/b;

    goto :goto_12

    :goto_13
    if-eqz v7, :cond_18

    iget-object v5, v7, Lp4/l;->a:Lp4/p;

    move-object v13, v5

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_14
    sget-object v5, Lp4/m;->c:Lp4/m;

    const/4 v10, 0x1

    move-object v8, v3

    check-cast v8, Lk4/a;

    const/16 v17, 0x0

    move-object/from16 v7, p0

    move-object/from16 v18, v14

    move/from16 v14, v17

    move-object v6, v15

    move-object v15, v5

    invoke-virtual/range {v7 .. v15}, Lp4/c;->a(Lk4/a;LZ3/b;ZLj2/a;Li4/b;Lp4/p;ZLJ3/k;)LO4/w;

    move-result-object v5

    invoke-interface {v3}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v8, Lp4/m;->e:Lp4/m;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v7

    const-string v10, "getType(...)"

    if-nez v7, :cond_1e

    invoke-interface {v3}, LZ3/b;->G()Lc4/u;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lc4/u;->getType()LO4/w;

    move-result-object v7

    invoke-static {v7, v8, v9}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v7

    goto :goto_15

    :cond_19
    move/from16 v7, v16

    :goto_15
    if-nez v7, :cond_1e

    invoke-interface {v3}, LZ3/b;->z()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    move/from16 v6, v16

    goto :goto_16

    :cond_1b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/S;

    check-cast v7, Lc4/T;

    invoke-virtual {v7}, Lc4/T;->getType()LO4/w;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v6, 0x1

    :goto_16
    if-eqz v6, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v6, v16

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-eqz v6, :cond_1f

    sget-object v6, LD4/c;->a:LD4/b;

    new-instance v7, Li4/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lv3/h;

    invoke-direct {v9, v6, v7}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    const/4 v9, 0x0

    :goto_19
    if-nez v4, :cond_24

    if-nez v5, :cond_24

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_20
    move/from16 v6, v16

    goto :goto_1b

    :cond_21
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO4/w;

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v7, v16

    :goto_1a
    if-eqz v7, :cond_22

    const/4 v6, 0x1

    :goto_1b
    if-nez v6, :cond_24

    if-eqz v9, :cond_2b

    :cond_24
    move-object v6, v3

    check-cast v6, Lk4/a;

    if-nez v4, :cond_26

    invoke-interface {v3}, LZ3/b;->G()Lc4/u;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lc4/u;->getType()LO4/w;

    move-result-object v4

    goto :goto_1c

    :cond_25
    const/4 v4, 0x0

    :cond_26
    :goto_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-static/range {v18 .. v18}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    move/from16 v11, v16

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_28

    check-cast v12, LO4/w;

    if-nez v12, :cond_27

    invoke-interface {v3}, LZ3/b;->z()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4/S;

    check-cast v11, Lc4/T;

    invoke-virtual {v11}, Lc4/T;->getType()LO4/w;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_28
    invoke-static {}, Lw3/u;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    if-nez v5, :cond_2a

    invoke-interface {v3}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_2a
    invoke-interface {v6, v4, v7, v5, v9}, Lk4/a;->U(LO4/w;Ljava/util/ArrayList;LO4/w;Lv3/h;)Lk4/a;

    move-result-object v3

    :cond_2b
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2c
    return-object v1
.end method
