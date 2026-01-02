.class public final Lk4/b;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# instance fields
.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LZ3/f;Lk4/b;La4/h;ZLZ3/c;LZ3/S;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lc4/i;-><init>(LZ3/f;LZ3/k;La4/h;ZLZ3/c;LZ3/S;)V

    iput-object v0, p0, Lk4/b;->F:Ljava/lang/Boolean;

    iput-object v0, p0, Lk4/b;->G:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lk4/b;->v0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lk4/b;->v0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lk4/b;->v0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lk4/b;->v0(I)V

    throw v0
.end method

.method public static T0(LZ3/f;La4/h;ZLe4/g;)Lk4/b;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v7, Lk4/b;

    const/4 v2, 0x0

    sget-object v5, LZ3/c;->DECLARATION:LZ3/c;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lk4/b;-><init>(LZ3/f;Lk4/b;La4/h;ZLZ3/c;LZ3/S;)V

    return-object v7

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lk4/b;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic v0(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const-string v7, "enhance"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v7, v4, v8

    goto :goto_3

    :cond_3
    aput-object v6, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lk4/b;->U0(LZ3/l;LZ3/v;LZ3/c;La4/h;LZ3/S;)Lk4/b;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lk4/b;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lk4/b;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic N0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/i;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lk4/b;->U0(LZ3/l;LZ3/v;LZ3/c;La4/h;LZ3/S;)Lk4/b;

    move-result-object p0

    return-object p0
.end method

.method public final U(LO4/w;Ljava/util/ArrayList;LO4/w;Lv3/h;)Lk4/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Lc4/i;->O0()LZ3/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc4/t;->getKind()LZ3/c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lc4/n;->getSource()LZ3/S;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lk4/b;->U0(LZ3/l;LZ3/v;LZ3/c;La4/h;LZ3/S;)Lk4/b;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    sget-object v3, La4/g;->a:La4/f;

    invoke-static {v2, v0, v3}, LA4/s;->k(LZ3/b;LO4/w;La4/h;)Lc4/u;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lc4/t;->k:Lc4/u;

    sget-object v11, Lw3/B;->a:Lw3/B;

    invoke-virtual/range {p0 .. p0}, Lc4/t;->getTypeParameters()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3, v2}, Li0/b;->h(Ljava/util/List;Ljava/util/List;LZ3/v;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lc4/t;->j()LZ3/B;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lc4/t;->getVisibility()LZ3/p;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v16}, Lc4/t;->H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, Lv3/h;->a:Ljava/lang/Object;

    check-cast v0, LZ3/a;

    iget-object v1, v1, Lv3/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lc4/t;->J0(LZ3/a;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public final U0(LZ3/l;LZ3/v;LZ3/c;La4/h;LZ3/S;)Lk4/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    sget-object v0, LZ3/c;->DECLARATION:LZ3/c;

    if-eq p3, v0, :cond_1

    sget-object v0, LZ3/c;->SYNTHESIZED:LZ3/c;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, LZ3/f;

    move-object v2, p2

    check-cast v2, Lk4/b;

    new-instance p1, Lk4/b;

    iget-boolean v4, p0, Lc4/i;->E:Z

    move-object v0, p1

    move-object v3, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk4/b;-><init>(LZ3/f;Lk4/b;La4/h;ZLZ3/c;LZ3/S;)V

    iget-object p2, p0, Lk4/b;->F:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lk4/b;->F:Ljava/lang/Boolean;

    iget-object p0, p0, Lk4/b;->G:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lk4/b;->G:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Lk4/b;->v0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lk4/b;->v0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lk4/b;->v0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lk4/b;->v0(I)V

    throw v0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lk4/b;->G:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
