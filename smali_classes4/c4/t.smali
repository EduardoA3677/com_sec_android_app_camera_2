.class public abstract Lc4/t;
.super Lc4/n;
.source "SourceFile"

# interfaces
.implements LZ3/v;


# instance fields
.field public final A:LZ3/v;

.field public final B:LZ3/c;

.field public C:LZ3/v;

.field public D:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:LO4/w;

.field public i:Ljava/util/List;

.field public j:Lc4/u;

.field public k:Lc4/u;

.field public l:LZ3/B;

.field public m:LZ3/p;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Collection;

.field public volatile z:LK4/D;


# direct methods
.method public constructor <init>(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, Lc4/n;-><init>(LZ3/l;La4/h;Lx4/g;LZ3/S;)V

    sget-object p2, LZ3/q;->i:LZ3/p;

    iput-object p2, p0, Lc4/t;->m:LZ3/p;

    iput-boolean v1, p0, Lc4/t;->n:Z

    iput-boolean v1, p0, Lc4/t;->o:Z

    iput-boolean v1, p0, Lc4/t;->p:Z

    iput-boolean v1, p0, Lc4/t;->q:Z

    iput-boolean v1, p0, Lc4/t;->r:Z

    iput-boolean v1, p0, Lc4/t;->s:Z

    iput-boolean v1, p0, Lc4/t;->t:Z

    iput-boolean v1, p0, Lc4/t;->u:Z

    iput-boolean v1, p0, Lc4/t;->v:Z

    iput-boolean v2, p0, Lc4/t;->w:Z

    iput-boolean v1, p0, Lc4/t;->x:Z

    iput-object v0, p0, Lc4/t;->y:Ljava/util/Collection;

    iput-object v0, p0, Lc4/t;->z:LK4/D;

    iput-object v0, p0, Lc4/t;->C:LZ3/v;

    iput-object v0, p0, Lc4/t;->D:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, Lc4/t;->A:LZ3/v;

    iput-object p1, p0, Lc4/t;->B:LZ3/c;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lc4/t;->v0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lc4/t;->v0(I)V

    throw v0
.end method

.method public static G0(LZ3/v;Ljava/util/List;LO4/X;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/S;

    move-object v5, v4

    check-cast v5, Lc4/T;

    invoke-virtual {v5}, Lc4/T;->getType()LO4/w;

    move-result-object v6

    sget-object v7, LO4/d0;->IN_VARIANCE:LO4/d0;

    invoke-virtual {v0, v6, v7}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v14

    iget-object v6, v4, Lc4/S;->k:LO4/w;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v7}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, Lc4/T;->getType()LO4/w;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, Lc4/Q;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lc4/Q;

    iget-object v5, v5, Lc4/Q;->m:Lv3/l;

    invoke-virtual {v5}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, LB4/d;

    const/16 v8, 0x19

    invoke-direct {v6, v5, v8}, LB4/d;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    move-object v5, v4

    check-cast v5, LG/a;

    invoke-virtual {v5}, LG/a;->getAnnotations()La4/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, Lc4/m;

    invoke-virtual {v5}, Lc4/m;->getName()Lx4/g;

    move-result-object v13

    invoke-virtual {v4}, Lc4/S;->D0()Z

    move-result v15

    if-eqz p4, :cond_6

    move-object v5, v4

    check-cast v5, Lc4/n;

    invoke-virtual {v5}, Lc4/n;->getSource()LZ3/S;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, LZ3/S;->R:LZ3/T;

    :goto_4
    const-string v6, "annotations"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, Lc4/S;->g:I

    iget-boolean v6, v4, Lc4/S;->i:Z

    iget-boolean v4, v4, Lc4/S;->j:Z

    if-nez v20, :cond_7

    new-instance v20, Lc4/S;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    new-instance v21, Lc4/Q;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, Lc4/Q;-><init>(LZ3/v;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;LJ3/a;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Lc4/t;->v0(I)V

    throw v1
.end method

.method public static synthetic v0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final C()Lc4/u;
    .locals 0

    iget-object p0, p0, Lc4/t;->k:Lc4/u;

    return-object p0
.end method

.method public final C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/v;
    .locals 0

    invoke-virtual {p0}, Lc4/t;->q0()LZ3/u;

    move-result-object p0

    invoke-interface {p0, p1}, LZ3/u;->x(LZ3/f;)LZ3/u;

    move-result-object p0

    invoke-interface {p0, p2}, LZ3/u;->f(LZ3/B;)LZ3/u;

    move-result-object p0

    invoke-interface {p0, p3}, LZ3/u;->o(LZ3/p;)LZ3/u;

    move-result-object p0

    invoke-interface {p0, p4}, LZ3/u;->v(LZ3/c;)LZ3/u;

    move-result-object p0

    invoke-interface {p0}, LZ3/u;->n()LZ3/u;

    move-result-object p0

    invoke-interface {p0}, LZ3/u;->build()LZ3/v;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public D0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/L;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/t;->C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/v;

    move-result-object p0

    check-cast p0, Lc4/L;

    return-object p0
.end method

.method public abstract E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
.end method

.method public bridge synthetic F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/t;->D0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/L;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lc4/s;)Lc4/t;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, Lc4/s;->s:La4/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v0

    iget-object v1, v8, Lc4/s;->s:La4/h;

    invoke-static {v0, v1}, Lw3/N;->b(La4/h;La4/h;)La4/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lc4/s;->b:LZ3/l;

    iget-object v3, v8, Lc4/s;->e:LZ3/v;

    iget-object v1, v8, Lc4/s;->f:LZ3/c;

    iget-object v6, v8, Lc4/s;->l:Lx4/g;

    iget-boolean v0, v8, Lc4/s;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc4/t;->a()LZ3/v;

    move-result-object v0

    :goto_2
    check-cast v0, Lc4/n;

    invoke-virtual {v0}, Lc4/n;->getSource()LZ3/S;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LZ3/S;->R:LZ3/T;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lc4/t;->E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;

    move-result-object v6

    iget-object v0, v8, Lc4/s;->r:Lw3/B;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc4/t;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lc4/s;->a:LO4/T;

    invoke-static {v0, v1, v6, v15, v11}, LO4/c;->A(Ljava/util/List;LO4/T;LZ3/l;Ljava/util/ArrayList;[Z)LO4/X;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lc4/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lc4/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/u;

    invoke-virtual {v2}, Lc4/u;->getType()LO4/w;

    move-result-object v3

    sget-object v4, LO4/d0;->IN_VARIANCE:LO4/d0;

    invoke-virtual {v14, v3, v4}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v2}, Lc4/u;->C0()LI4/d;

    move-result-object v4

    check-cast v4, LI4/a;

    invoke-virtual {v4}, LI4/a;->A0()Lx4/g;

    move-result-object v4

    invoke-virtual {v2}, LG/a;->getAnnotations()La4/h;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, LA4/s;->e(LZ3/b;LO4/w;Lx4/g;La4/h;I)Lc4/u;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v11, v12

    invoke-virtual {v2}, Lc4/u;->getType()LO4/w;

    move-result-object v2

    if-eq v3, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v8, Lc4/s;->i:Lc4/u;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc4/u;->getType()LO4/w;

    move-result-object v0

    sget-object v1, LO4/d0;->IN_VARIANCE:LO4/d0;

    invoke-virtual {v14, v0, v1}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, Lc4/u;

    new-instance v2, LI4/b;

    iget-object v3, v8, Lc4/s;->i:Lc4/u;

    invoke-virtual {v3}, Lc4/u;->C0()LI4/d;

    invoke-direct {v2, v6, v0}, LI4/b;-><init>(LZ3/b;LO4/w;)V

    iget-object v3, v8, Lc4/s;->i:Lc4/u;

    invoke-virtual {v3}, LG/a;->getAnnotations()La4/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, Lc4/s;->i:Lc4/u;

    invoke-virtual {v3}, Lc4/u;->getType()LO4/w;

    move-result-object v3

    if-eq v0, v3, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v9

    :goto_8
    iget-object v0, v8, Lc4/s;->j:Lc4/u;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, Lc4/u;->D0(LO4/X;)Lc4/u;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lc4/s;->j:Lc4/u;

    if-eq v0, v2, :cond_c

    move v2, v10

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    :goto_a
    iget-object v1, v8, Lc4/s;->g:Ljava/util/List;

    iget-boolean v3, v8, Lc4/s;->p:Z

    iget-boolean v4, v8, Lc4/s;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lc4/t;->G0(LZ3/v;Ljava/util/List;LO4/X;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v9

    :cond_e
    iget-object v1, v8, Lc4/s;->k:LO4/w;

    sget-object v2, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {v14, v1, v2}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v9

    :cond_f
    aget-boolean v2, v11, v12

    iget-object v3, v8, Lc4/s;->k:LO4/w;

    if-eq v1, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v12

    :goto_b
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    if-nez v2, :cond_11

    iget-boolean v2, v8, Lc4/s;->w:Z

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    iget-object v2, v8, Lc4/s;->c:LZ3/B;

    iget-object v3, v8, Lc4/s;->d:LZ3/p;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Lc4/t;->H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V

    iget-boolean v0, v7, Lc4/t;->n:Z

    iput-boolean v0, v6, Lc4/t;->n:Z

    iget-boolean v0, v7, Lc4/t;->o:Z

    iput-boolean v0, v6, Lc4/t;->o:Z

    iget-boolean v0, v7, Lc4/t;->p:Z

    iput-boolean v0, v6, Lc4/t;->p:Z

    iget-boolean v0, v7, Lc4/t;->q:Z

    iput-boolean v0, v6, Lc4/t;->q:Z

    iget-boolean v0, v7, Lc4/t;->r:Z

    iput-boolean v0, v6, Lc4/t;->r:Z

    iget-boolean v0, v7, Lc4/t;->v:Z

    iput-boolean v0, v6, Lc4/t;->v:Z

    iget-boolean v0, v7, Lc4/t;->s:Z

    iput-boolean v0, v6, Lc4/t;->s:Z

    iget-boolean v0, v7, Lc4/t;->w:Z

    invoke-virtual {v6, v0}, Lc4/t;->K0(Z)V

    iget-boolean v0, v8, Lc4/s;->q:Z

    iput-boolean v0, v6, Lc4/t;->t:Z

    iget-boolean v0, v8, Lc4/s;->t:Z

    iput-boolean v0, v6, Lc4/t;->u:Z

    iget-object v0, v8, Lc4/s;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, Lc4/t;->x:Z

    :goto_c
    invoke-virtual {v6, v0}, Lc4/t;->L0(Z)V

    iget-object v0, v8, Lc4/s;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lc4/t;->D:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, Lc4/s;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, Lc4/t;->D:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lc4/t;->D:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, Lc4/t;->D:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, Lc4/s;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, Lc4/t;->C:LZ3/v;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, Lc4/t;->C:LZ3/v;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v5}, LZ3/v;->b(LO4/X;)LZ3/v;

    move-result-object v0

    iput-object v0, v6, Lc4/t;->C:LZ3/v;

    :cond_1a
    iget-boolean v0, v8, Lc4/s;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lc4/t;->a()LZ3/v;

    move-result-object v0

    invoke-interface {v0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lc4/s;->a:LO4/T;

    invoke-virtual {v0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lc4/t;->z:LK4/D;

    if-eqz v0, :cond_1b

    iput-object v0, v6, Lc4/t;->z:LK4/D;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lc4/t;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc4/t;->n0(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LK4/D;

    const/16 v1, 0xc

    invoke-direct {v0, v7, v5, v1}, LK4/D;-><init>(Lc4/n;Ljava/lang/Object;I)V

    iput-object v0, v6, Lc4/t;->z:LK4/D;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, Lc4/t;->v0(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, Lc4/t;->v0(I)V

    throw v9
.end method

.method public final G()Lc4/u;
    .locals 0

    iget-object p0, p0, Lc4/t;->j:Lc4/u;

    return-object p0
.end method

.method public H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc4/t;->f:Ljava/util/List;

    invoke-static {p5}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc4/t;->g:Ljava/util/List;

    iput-object p6, p0, Lc4/t;->h:LO4/w;

    iput-object p7, p0, Lc4/t;->l:LZ3/B;

    iput-object p8, p0, Lc4/t;->m:LZ3/p;

    iput-object p1, p0, Lc4/t;->j:Lc4/u;

    iput-object p2, p0, Lc4/t;->k:Lc4/u;

    iput-object p3, p0, Lc4/t;->i:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ3/W;

    invoke-interface {p2}, LZ3/W;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LZ3/W;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/S;

    iget p2, p1, Lc4/S;->g:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc4/S;->g:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v0
.end method

.method public final I0(LO4/X;)Lc4/s;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, Lc4/s;

    invoke-virtual {p1}, LO4/X;->f()LO4/T;

    move-result-object v2

    invoke-virtual {p0}, Lc4/n;->f()LZ3/l;

    move-result-object v3

    invoke-virtual {p0}, Lc4/t;->j()LZ3/B;

    move-result-object v4

    invoke-virtual {p0}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v5

    invoke-virtual {p0}, Lc4/t;->getKind()LZ3/c;

    move-result-object v6

    invoke-virtual {p0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lc4/t;->h0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lc4/t;->j:Lc4/u;

    invoke-virtual {p0}, Lc4/t;->getReturnType()LO4/w;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lc4/s;-><init>(Lc4/t;LO4/T;LZ3/l;LZ3/B;LZ3/p;LZ3/c;Ljava/util/List;Ljava/util/List;Lc4/u;LO4/w;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0(LZ3/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc4/t;->D:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc4/t;->D:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lc4/t;->D:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc4/t;->w:Z

    return-void
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc4/t;->x:Z

    return-void
.end method

.method public M(LZ3/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc4/t;->D:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LO4/A;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc4/t;->h:LO4/w;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LZ3/n;->g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()LZ3/v;
    .locals 1

    iget-object v0, p0, Lc4/t;->A:LZ3/v;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LZ3/v;->a()LZ3/v;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Lc4/t;->x:Z

    return p0
.end method

.method public bridge synthetic b(LO4/X;)LZ3/m;
    .locals 0

    invoke-virtual {p0, p1}, Lc4/t;->b(LO4/X;)LZ3/v;

    move-result-object p0

    return-object p0
.end method

.method public b(LO4/X;)LZ3/v;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LO4/X;->a:LO4/T;

    invoke-virtual {v0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lc4/t;->I0(LO4/X;)Lc4/s;

    move-result-object p1

    invoke-virtual {p0}, Lc4/t;->a()LZ3/v;

    move-result-object p0

    iput-object p0, p1, Lc4/s;->e:LZ3/v;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lc4/s;->o:Z

    iput-boolean p0, p1, Lc4/s;->w:Z

    iget-object p0, p1, Lc4/s;->x:Lc4/t;

    invoke-virtual {p0, p1}, Lc4/t;->F0(Lc4/s;)Lc4/t;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Lc4/t;->s:Z

    return p0
.end method

.method public final f0()LZ3/v;
    .locals 0

    iget-object p0, p0, Lc4/t;->C:LZ3/v;

    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lc4/t;->z:LK4/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK4/D;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lc4/t;->y:Ljava/util/Collection;

    iput-object v1, p0, Lc4/t;->z:LK4/D;

    :cond_0
    iget-object p0, p0, Lc4/t;->y:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lc4/t;->v0(I)V

    throw v1
.end method

.method public final getKind()LZ3/c;
    .locals 0

    iget-object p0, p0, Lc4/t;->B:LZ3/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LO4/w;
    .locals 0

    iget-object p0, p0, Lc4/t;->h:LO4/w;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lc4/t;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LZ3/p;
    .locals 0

    iget-object p0, p0, Lc4/t;->m:LZ3/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc4/t;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lc4/t;->p:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, Lc4/t;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc4/t;->a()LZ3/v;

    move-result-object p0

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/v;

    invoke-interface {v0}, LZ3/v;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, Lc4/t;->q:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, Lc4/t;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc4/t;->a()LZ3/v;

    move-result-object p0

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/v;

    invoke-interface {v0}, LZ3/v;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, Lc4/t;->v:Z

    return p0
.end method

.method public final j()LZ3/B;
    .locals 0

    iget-object p0, p0, Lc4/t;->l:LZ3/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()Z
    .locals 0

    iget-boolean p0, p0, Lc4/t;->t:Z

    return p0
.end method

.method public n0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lc4/t;->y:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/v;

    invoke-interface {v0}, LZ3/v;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/t;->u:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, Lc4/t;->u:Z

    return p0
.end method

.method public q0()LZ3/u;
    .locals 1

    sget-object v0, LO4/X;->b:LO4/X;

    invoke-virtual {p0, v0}, Lc4/t;->I0(LO4/X;)Lc4/s;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lc4/t;->r:Z

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc4/t;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/t;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method
