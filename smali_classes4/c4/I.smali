.class public Lc4/I;
.super Lc4/T;
.source "SourceFile"

# interfaces
.implements LZ3/P;


# instance fields
.field public A:Lc4/r;

.field public final g:Z

.field public h:LN4/h;

.field public i:LJ3/a;

.field public final j:LZ3/B;

.field public k:LZ3/p;

.field public l:Ljava/util/Collection;

.field public final m:LZ3/P;

.field public final n:LZ3/c;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Ljava/util/List;

.field public u:Lc4/u;

.field public v:Lc4/u;

.field public w:Ljava/util/ArrayList;

.field public x:Lc4/J;

.field public y:Lc4/K;

.field public z:Lc4/r;


# direct methods
.method public constructor <init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;ZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lc4/T;-><init>(LZ3/l;La4/h;Lx4/g;LO4/w;LZ3/S;)V

    move/from16 v0, p6

    iput-boolean v0, v6, Lc4/I;->g:Z

    iput-object v10, v6, Lc4/I;->l:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lc4/I;->t:Ljava/util/List;

    iput-object v7, v6, Lc4/I;->j:LZ3/B;

    iput-object v8, v6, Lc4/I;->k:LZ3/p;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lc4/I;->m:LZ3/P;

    iput-object v9, v6, Lc4/I;->n:LZ3/c;

    move/from16 v0, p10

    iput-boolean v0, v6, Lc4/I;->o:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lc4/I;->p:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lc4/I;->q:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lc4/I;->r:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lc4/I;->s:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v10
.end method

.method public static D0(LZ3/f;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;)Lc4/I;
    .locals 16

    sget-object v3, La4/g;->a:La4/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, Lc4/I;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Lc4/I;-><init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_4
    const/16 v1, 0x9

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, Lc4/I;->v0(I)V

    throw v0
.end method

.method public static F0(LO4/X;LZ3/O;)LZ3/v;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lc4/G;

    iget-object p1, p1, Lc4/G;->m:LZ3/v;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LZ3/v;->b(LO4/X;)LZ3/v;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0()LZ3/m;
    .locals 0

    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lc4/u;
    .locals 0

    iget-object p0, p0, Lc4/I;->u:Lc4/u;

    return-object p0
.end method

.method public final C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/I;
    .locals 2

    new-instance v0, Lc4/H;

    invoke-direct {v0, p0}, Lc4/H;-><init>(Lc4/I;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object p1, v0, Lc4/H;->a:LZ3/l;

    iput-object p0, v0, Lc4/H;->d:LZ3/P;

    iput-object p2, v0, Lc4/H;->b:LZ3/B;

    if-eqz p3, :cond_2

    iput-object p3, v0, Lc4/H;->c:LZ3/p;

    if-eqz p4, :cond_1

    iput-object p4, v0, Lc4/H;->e:LZ3/c;

    iput-boolean v1, v0, Lc4/H;->g:Z

    invoke-virtual {v0}, Lc4/H;->b()Lc4/I;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Lc4/I;->v0(I)V

    throw p0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lc4/H;->a(I)V

    throw p0

    :cond_2
    const/16 p1, 0x8

    invoke-static {p1}, Lc4/H;->a(I)V

    throw p0

    :cond_3
    invoke-static {v1}, Lc4/H;->a(I)V

    throw p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lc4/I;->g:Z

    return p0
.end method

.method public E0(LZ3/l;LZ3/B;LZ3/p;LZ3/P;LZ3/c;Lx4/g;)Lc4/I;
    .locals 16

    move-object/from16 v0, p0

    sget-object v9, LZ3/S;->R:LZ3/T;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, Lc4/I;

    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc4/I;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lc4/I;->isExternal()Z

    move-result v13

    iget-boolean v12, v0, Lc4/I;->q:Z

    iget-boolean v14, v0, Lc4/I;->s:Z

    iget-boolean v6, v0, Lc4/I;->g:Z

    iget-boolean v10, v0, Lc4/I;->o:Z

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v14}, Lc4/I;-><init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, Lc4/I;->v0(I)V

    throw v1
.end method

.method public final bridge synthetic F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/I;->C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/I;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lc4/u;
    .locals 0

    iget-object p0, p0, Lc4/I;->v:Lc4/u;

    return-object p0
.end method

.method public final G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V
    .locals 0

    iput-object p1, p0, Lc4/I;->x:Lc4/J;

    iput-object p2, p0, Lc4/I;->y:Lc4/K;

    iput-object p3, p0, Lc4/I;->z:Lc4/r;

    iput-object p4, p0, Lc4/I;->A:Lc4/r;

    return-void
.end method

.method public final H()Lc4/r;
    .locals 0

    iget-object p0, p0, Lc4/I;->A:Lc4/r;

    return-object p0
.end method

.method public final H0(LN4/h;LJ3/a;)V
    .locals 2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lc4/I;->i:LJ3/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN4/h;

    :goto_0
    iput-object p1, p0, Lc4/I;->h:LN4/h;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "compileTimeInitializerFactory"

    aput-object v1, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, p0, p1

    const-string p1, "setCompileTimeInitializer"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0(LO4/w;)V
    .locals 0

    return-void
.end method

.method public final J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lc4/T;->f:LO4/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc4/I;->w:Ljava/util/ArrayList;

    iput-object p4, p0, Lc4/I;->v:Lc4/u;

    iput-object p3, p0, Lc4/I;->u:Lc4/u;

    iput-object p5, p0, Lc4/I;->t:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0
.end method

.method public M(LZ3/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LZ3/n;->z(Lc4/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/P;
    .locals 1

    iget-object v0, p0, Lc4/I;->m:LZ3/P;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LZ3/P;->a()LZ3/P;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LZ3/b;
    .locals 0

    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/d;
    .locals 0

    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/l;
    .locals 0

    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final b(LO4/X;)LZ3/P;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LO4/X;->a:LO4/T;

    invoke-virtual {v1}, LO4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lc4/H;

    invoke-direct {v1, p0}, Lc4/H;-><init>(Lc4/I;)V

    invoke-virtual {p1}, LO4/X;->f()LO4/T;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, Lc4/H;->f:LO4/T;

    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    iput-object p0, v1, Lc4/H;->d:LZ3/P;

    invoke-virtual {v1}, Lc4/H;->b()Lc4/I;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lc4/H;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    invoke-static {p0}, Lc4/I;->v0(I)V

    throw v0
.end method

.method public final bridge synthetic b(LO4/X;)LZ3/m;
    .locals 0

    invoke-virtual {p0, p1}, Lc4/I;->b(LO4/X;)LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Lc4/I;->q:Z

    return p0
.end method

.method public final d0()LC4/g;
    .locals 0

    iget-object p0, p0, Lc4/I;->h:LN4/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC4/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lc4/I;->l:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Lc4/r;
    .locals 0

    iget-object p0, p0, Lc4/I;->z:Lc4/r;

    return-object p0
.end method

.method public final getGetter()Lc4/J;
    .locals 0

    iget-object p0, p0, Lc4/I;->x:Lc4/J;

    return-object p0
.end method

.method public final getKind()LZ3/c;
    .locals 0

    iget-object p0, p0, Lc4/I;->n:LZ3/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()LO4/w;
    .locals 0

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSetter()Lc4/K;
    .locals 0

    iget-object p0, p0, Lc4/I;->y:Lc4/K;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lc4/I;->w:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lc4/I;->k:LZ3/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc4/I;->t:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isConst()Z
    .locals 0

    iget-boolean p0, p0, Lc4/I;->p:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lc4/I;->r:Z

    return p0
.end method

.method public final j()LZ3/B;
    .locals 0

    iget-object p0, p0, Lc4/I;->j:LZ3/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, Lc4/I;->o:Z

    return p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc4/I;->x:Lc4/J;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lc4/I;->y:Lc4/K;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final n0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc4/I;->l:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lc4/I;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lc4/I;->s:Z

    return p0
.end method
