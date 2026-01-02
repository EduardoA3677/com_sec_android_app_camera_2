.class public Lk4/g;
.super Lc4/I;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# instance fields
.field public final B:Z

.field public final C:Lv3/h;


# direct methods
.method public constructor <init>(LZ3/l;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/S;LZ3/P;LZ3/c;ZLv3/h;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Lc4/I;-><init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, v15, Lk4/g;->B:Z

    move-object/from16 v0, p11

    iput-object v0, v15, Lk4/g;->C:Lv3/h;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0
.end method

.method public static K0(LZ3/l;Ll4/c;LZ3/B;LZ3/p;ZLx4/g;Le4/g;Z)Lk4/g;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lk4/g;

    sget-object v10, LZ3/c;->DECLARATION:LZ3/c;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lk4/g;-><init>(LZ3/l;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/S;LZ3/P;LZ3/c;ZLv3/h;)V

    return-object v0

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_1
    const/16 v1, 0x9

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lk4/g;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final E0(LZ3/l;LZ3/B;LZ3/p;LZ3/P;LZ3/c;Lx4/g;)Lc4/I;
    .locals 13

    move-object v0, p0

    sget-object v7, LZ3/S;->R:LZ3/T;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, Lk4/g;

    invoke-virtual {p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v2

    iget-object v11, v0, Lk4/g;->C:Lv3/h;

    iget-boolean v5, v0, Lc4/I;->g:Z

    iget-boolean v10, v0, Lk4/g;->B:Z

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lk4/g;-><init>(LZ3/l;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/S;LZ3/P;LZ3/c;ZLv3/h;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, Lk4/g;->v0(I)V

    throw v1
.end method

.method public final I0(LO4/w;)V
    .locals 0

    return-void
.end method

.method public final M(LZ3/a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lk4/g;->C:Lv3/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v0, LZ3/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv3/h;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(LO4/w;Ljava/util/ArrayList;LO4/w;Lv3/h;)Lk4/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lc4/I;->a()LZ3/P;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc4/I;->a()LZ3/P;

    move-result-object v2

    :goto_0
    new-instance v15, Lk4/g;

    invoke-virtual/range {p0 .. p0}, Lc4/n;->f()LZ3/l;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lc4/I;->j()LZ3/B;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lc4/I;->getVisibility()LZ3/p;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lc4/m;->getName()Lx4/g;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lc4/n;->getSource()LZ3/S;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc4/I;->getKind()LZ3/c;

    move-result-object v13

    iget-boolean v14, v0, Lk4/g;->B:Z

    iget-boolean v9, v0, Lc4/I;->g:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lk4/g;-><init>(LZ3/l;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/S;LZ3/P;LZ3/c;ZLv3/h;)V

    iget-object v15, v0, Lc4/I;->x:Lc4/J;

    if-eqz v15, :cond_2

    new-instance v14, Lc4/J;

    invoke-virtual {v15}, LG/a;->getAnnotations()La4/h;

    move-result-object v6

    invoke-virtual {v15}, Lc4/G;->j()LZ3/B;

    move-result-object v7

    invoke-virtual {v15}, Lc4/G;->getVisibility()LZ3/p;

    move-result-object v8

    iget-boolean v9, v15, Lc4/G;->f:Z

    invoke-virtual/range {p0 .. p0}, Lc4/I;->getKind()LZ3/c;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LZ3/P;->getGetter()Lc4/J;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, Lc4/n;->getSource()LZ3/S;

    move-result-object v16

    iget-boolean v10, v15, Lc4/G;->g:Z

    iget-boolean v11, v15, Lc4/G;->j:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lc4/J;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/J;LZ3/S;)V

    iget-object v4, v15, Lc4/G;->m:LZ3/v;

    iput-object v4, v3, Lc4/G;->m:LZ3/v;

    move-object/from16 v15, p3

    iput-object v15, v3, Lc4/J;->n:LO4/w;

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, Lc4/I;->y:Lc4/K;

    if-eqz v14, :cond_5

    new-instance v13, Lc4/K;

    invoke-virtual {v14}, LG/a;->getAnnotations()La4/h;

    move-result-object v6

    invoke-virtual {v14}, Lc4/G;->j()LZ3/B;

    move-result-object v7

    invoke-virtual {v14}, Lc4/G;->getVisibility()LZ3/p;

    move-result-object v8

    iget-boolean v9, v14, Lc4/G;->f:Z

    invoke-virtual/range {p0 .. p0}, Lc4/I;->getKind()LZ3/c;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v2

    :goto_3
    invoke-virtual {v14}, Lc4/n;->getSource()LZ3/S;

    move-result-object v16

    iget-boolean v10, v14, Lc4/G;->g:Z

    iget-boolean v11, v14, Lc4/G;->j:Z

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lc4/K;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/K;LZ3/S;)V

    iget-object v4, v15, Lc4/G;->m:LZ3/v;

    iput-object v4, v15, Lc4/G;->m:LZ3/v;

    invoke-virtual {v2}, Lc4/K;->z()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/S;

    if-eqz v2, :cond_4

    iput-object v2, v15, Lc4/K;->n:Lc4/S;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lc4/K;->v0(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, Lc4/I;->z:Lc4/r;

    iget-object v4, v0, Lc4/I;->A:Lc4/r;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, Lc4/I;->G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V

    iget-object v2, v0, Lc4/I;->i:LJ3/a;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lc4/I;->h:LN4/h;

    invoke-virtual {v10, v3, v2}, Lc4/I;->H0(LN4/h;LJ3/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc4/I;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Lc4/I;->n0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, La4/g;->a:La4/f;

    invoke-static {v0, v1, v2}, LA4/s;->k(LZ3/b;LO4/w;La4/h;)Lc4/u;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lc4/I;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lc4/I;->u:Lc4/u;

    sget-object v9, Lw3/B;->a:Lw3/B;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lc4/I;->J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V

    return-object v10
.end method

.method public final a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isConst()Z
    .locals 2

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    iget-boolean p0, p0, Lk4/g;->B:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LW3/i;->F(LO4/w;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LW3/u;->a(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, LO4/a0;->e(LO4/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, LW3/p;->f:Lx4/e;

    invoke-static {v0, p0}, LW3/i;->D(LO4/w;Lx4/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lp4/r;->a:La4/i;

    sget-object p0, Li4/x;->p:Lx4/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LP4/g;->u(LO4/w;Lx4/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LW3/p;->f:Lx4/e;

    invoke-static {v0, p0}, LW3/i;->D(LO4/w;Lx4/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
