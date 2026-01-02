.class public final Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lj2/a;

.field public final c:Lm4/o;


# direct methods
.method public constructor <init>(Lj2/a;Lm4/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/k;->b:Lj2/a;

    iput-object p2, p0, Lm4/k;->c:Lm4/o;

    return-void
.end method

.method public constructor <init>(Lm4/o;Lj2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/k;->c:Lm4/o;

    iput-object p2, p0, Lm4/k;->b:Lj2/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lm4/k;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm4/k;->b:Lj2/a;

    const-string v2, "$c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm4/k;->c:Lm4/o;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v2, v2, Ll4/a;->x:LF4/e;

    check-cast v2, LF4/a;

    iget-object v0, v0, Lm4/o;->n:LZ3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "thisDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v8, v0, Lm4/k;->c:Lm4/o;

    const-string v1, "this$0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm4/k;->b:Lj2/a;

    const-string v1, "$c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lm4/o;->o:Lf4/o;

    iget-object v2, v1, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "getDeclaredConstructors(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object v2

    sget-object v3, Lf4/j;->a:Lf4/j;

    new-instance v4, LZ4/g;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9, v3}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    sget-object v2, Lf4/k;->a:Lf4/k;

    invoke-static {v4, v2}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object v2

    invoke-static {v2}, LZ4/n;->T(LZ4/k;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    iget-object v11, v8, Lm4/A;->b:Lj2/a;

    iget-object v12, v8, Lm4/o;->n:LZ3/f;

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/r;

    invoke-static {v11, v4}, La/a;->D(Lj2/a;Lo4/b;)Ll4/c;

    move-result-object v5

    iget-object v6, v11, Lj2/a;->a:Ljava/lang/Object;

    check-cast v6, Ll4/a;

    iget-object v7, v6, Ll4/a;->j:Le4/e;

    invoke-virtual {v7, v4}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v7

    invoke-static {v12, v5, v9, v7}, Lk4/b;->T0(LZ3/f;La4/h;ZLe4/g;)Lk4/b;

    move-result-object v5

    invoke-interface {v12}, LZ3/f;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v13, v11, Lj2/a;->c:Ljava/lang/Object;

    new-instance v14, Ll4/e;

    invoke-direct {v14, v11, v5, v4, v7}, Ll4/e;-><init>(Lj2/a;LZ3/m;Lo4/e;I)V

    new-instance v7, Lj2/a;

    invoke-direct {v7, v6, v14, v13}, Lj2/a;-><init>(Ll4/a;Ll4/g;Lv3/d;)V

    iget-object v6, v4, Lf4/r;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    array-length v13, v11

    if-nez v13, :cond_0

    sget-object v6, Lw3/B;->a:Lw3/B;

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_1

    array-length v13, v11

    invoke-static {v10, v13, v11}, Lw3/q;->Y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v13, v10

    array-length v14, v11

    if-lt v13, v14, :cond_4

    array-length v13, v10

    array-length v14, v11

    if-le v13, v14, :cond_2

    array-length v13, v10

    array-length v14, v11

    sub-int/2addr v13, v14

    array-length v14, v10

    invoke-static {v13, v14, v10}, Lw3/q;->Y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v6

    invoke-virtual {v4, v11, v10, v6}, Lf4/w;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    invoke-static {v7, v5, v6}, Lm4/A;->u(Lj2/a;Lc4/t;Ljava/util/List;)LF/M;

    move-result-object v6

    invoke-interface {v12}, LZ3/f;->i()Ljava/util/List;

    move-result-object v10

    const-string v11, "getDeclaredTypeParameters(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lf4/r;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf4/C;

    iget-object v15, v7, Lj2/a;->b:Ljava/lang/Object;

    check-cast v15, Ll4/g;

    invoke-interface {v15, v14}, Ll4/g;->a(Lf4/C;)LZ3/W;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v10, v13}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Lf4/w;->e()LZ3/k0;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d0(LZ3/k0;)LZ3/p;

    move-result-object v4

    iget-object v11, v6, LF/M;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v5, v11, v4, v10}, Lc4/i;->R0(Ljava/util/List;LZ3/p;Ljava/util/List;)V

    invoke-virtual {v5, v9}, Lk4/b;->K0(Z)V

    iget-boolean v4, v6, LF/M;->b:Z

    invoke-virtual {v5, v4}, Lk4/b;->L0(Z)V

    invoke-interface {v12}, LZ3/f;->h()LO4/A;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc4/t;->M0(LO4/A;)V

    iget-object v4, v7, Lj2/a;->a:Ljava/lang/Object;

    check-cast v4, Ll4/a;

    iget-object v4, v4, Ll4/a;->g:Lj4/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Lf4/o;->g()Z

    move-result v2

    sget-object v4, La4/g;->a:La4/f;

    iget-object v5, v0, Lj2/a;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ll4/a;

    const-string v6, "PROTECTED_AND_PACKAGE"

    const-string v5, "getVisibility(...)"

    const/4 v15, 0x6

    const/4 v14, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v11, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v2, v2, Ll4/a;->j:Le4/e;

    invoke-virtual {v2, v1}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v2

    invoke-static {v12, v4, v10, v2}, Lk4/b;->T0(LZ3/f;La4/h;ZLe4/g;)Lk4/b;

    move-result-object v2

    invoke-virtual {v1}, Lf4/o;->f()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, LO4/Y;->COMMON:LO4/Y;

    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v8, v14, v15}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v26, v16, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf4/A;

    invoke-virtual {v13}, Lf4/A;->f()Lo4/d;

    move-result-object v14

    iget-object v15, v11, Lj2/a;->e:Ljava/lang/Object;

    check-cast v15, LB3/f;

    invoke-virtual {v15, v14, v9}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v19

    new-instance v15, Lc4/S;

    invoke-virtual {v13}, Lf4/w;->c()Lx4/g;

    move-result-object v20

    iget-object v14, v11, Lj2/a;->a:Ljava/lang/Object;

    check-cast v14, Ll4/a;

    iget-object v14, v14, Ll4/a;->j:Le4/e;

    invoke-virtual {v14, v13}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v15

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object v14, v2

    move-object/from16 v30, v9

    move-object v8, v15

    const/4 v9, 0x6

    move-object/from16 v15, v21

    move-object/from16 v17, v4

    move-object/from16 v18, v20

    move/from16 v20, v27

    move/from16 v21, v28

    invoke-direct/range {v13 .. v24}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v9

    move/from16 v16, v26

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    move v9, v15

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lk4/b;->L0(Z)V

    invoke-interface {v12}, LZ3/f;->getVisibility()LZ3/p;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Li4/o;->b:LZ3/p;

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v8, Li4/o;->c:LZ3/p;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v10, v8}, Lc4/i;->Q0(Ljava/util/List;LZ3/p;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lk4/b;->K0(Z)V

    invoke-interface {v12}, LZ3/f;->h()LO4/A;

    move-result-object v8

    invoke-virtual {v2, v8}, Lc4/t;->M0(LO4/A;)V

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc4/i;

    invoke-static {v14, v8}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Ll4/a;->g:Lj4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object/from16 v25, v8

    move v9, v15

    :goto_5
    iget-object v2, v7, Ll4/a;->x:LF4/e;

    check-cast v2, LF4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "thisDescriptor"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    if-nez v3, :cond_c

    move-object/from16 v16, v0

    move-object v0, v7

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_c
    iget-object v2, v11, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v2, v2, Ll4/a;->j:Le4/e;

    invoke-virtual {v2, v1}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v12, v4, v8, v2}, Lk4/b;->T0(LZ3/f;La4/h;ZLe4/g;)Lk4/b;

    move-result-object v14

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lf4/o;->d()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LO4/Y;->COMMON:LO4/Y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v8, v3, v4, v9}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf4/x;

    invoke-virtual {v4}, Lf4/w;->c()Lx4/g;

    move-result-object v4

    sget-object v13, Li4/x;->b:Lx4/g;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Lw3/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lf4/x;

    iget-object v1, v11, Lj2/a;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LB3/f;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lf4/x;->f()Lf4/B;

    move-result-object v1

    instance-of v2, v1, Lf4/i;

    if-eqz v2, :cond_f

    new-instance v2, Lv3/h;

    check-cast v1, Lf4/i;

    const/4 v3, 0x1

    invoke-virtual {v15, v1, v9, v3}, LB3/f;->g(Lf4/i;Ln4/a;Z)LO4/c0;

    move-result-object v4

    iget-object v1, v1, Lf4/i;->b:Lf4/B;

    invoke-virtual {v15, v1, v9}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v2, Lv3/h;

    invoke-virtual {v15, v1, v9}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v2, Lv3/h;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LO4/w;

    iget-object v1, v2, Lv3/h;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LO4/w;

    const/4 v4, 0x0

    move-object/from16 v1, v25

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v31, v5

    move-object v5, v13

    move-object/from16 v32, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v0

    move-object v0, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lm4/o;->v(Ljava/util/ArrayList;Lk4/b;ILf4/x;LO4/w;LO4/w;)V

    goto :goto_8

    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object v0, v7

    :goto_8
    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v17, v1, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf4/x;

    invoke-virtual {v5}, Lf4/x;->f()Lf4/B;

    move-result-object v2

    invoke-virtual {v15, v2, v9}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v6

    add-int v4, v1, v13

    const/4 v7, 0x0

    move-object/from16 v1, v25

    move-object v2, v10

    move-object v3, v14

    invoke-virtual/range {v1 .. v7}, Lm4/o;->v(Ljava/util/ArrayList;Lk4/b;ILf4/x;LO4/w;LO4/w;)V

    move/from16 v1, v17

    goto :goto_a

    :cond_12
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object v0, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v1}, Lk4/b;->L0(Z)V

    invoke-interface {v12}, LZ3/f;->getVisibility()LZ3/p;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li4/o;->b:LZ3/p;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Li4/o;->c:LZ3/p;

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v14, v10, v1}, Lc4/i;->Q0(Ljava/util/List;LZ3/p;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lk4/b;->K0(Z)V

    invoke-interface {v12}, LZ3/f;->h()LO4/A;

    move-result-object v1

    invoke-virtual {v14, v1}, Lc4/t;->M0(LO4/A;)V

    iget-object v1, v11, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v1, v1, Ll4/a;->g:Lj4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-static {v14}, Lw3/u;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_15
    move-object/from16 v16, v0

    move-object v0, v7

    :goto_e
    iget-object v0, v0, Ll4/a;->r:Lp4/c;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Lp4/c;->e(Lj2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
