.class public final Lm4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lm4/A;


# direct methods
.method public synthetic constructor <init>(Lm4/A;I)V
    .locals 0

    iput p2, p0, Lm4/y;->a:I

    iput-object p1, p0, Lm4/y;->b:Lm4/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "name"

    const-string v6, "this$0"

    iget-object v7, v0, Lm4/y;->b:Lm4/A;

    iget v0, v0, Lm4/y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lx4/g;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lm4/A;->g:LN4/j;

    invoke-virtual {v2, v0}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, Lm4/A;->n(Ljava/util/ArrayList;Lx4/g;)V

    invoke-virtual {v7}, Lm4/A;->q()LZ3/l;

    move-result-object v0

    sget v2, LA4/e;->a:I

    sget-object v2, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    invoke-static {v0, v2}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lm4/A;->b:Lj2/a;

    iget-object v2, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v2, v2, Ll4/a;->r:Lp4/c;

    invoke-virtual {v2, v0, v1}, Lp4/c;->e(Lj2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lx4/g;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, v7, Lm4/A;->f:LN4/e;

    invoke-virtual {v2, v0}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lc4/L;

    invoke-static {v8, v3}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_3

    sget-object v5, Lm4/m;->c:Lm4/m;

    invoke-static {v3, v5}, LA4/s;->o(Ljava/util/Collection;LJ3/k;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1, v0}, Lm4/A;->m(Ljava/util/LinkedHashSet;Lx4/g;)V

    iget-object v0, v7, Lm4/A;->b:Lj2/a;

    iget-object v2, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v2, v2, Ll4/a;->r:Lp4/c;

    invoke-virtual {v2, v0, v1}, Lp4/c;->e(Lj2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lx4/g;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lm4/A;->c:Lm4/A;

    if-eqz v5, :cond_5

    iget-object v1, v5, Lm4/A;->g:LN4/j;

    invoke-virtual {v1, v0}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/P;

    goto/16 :goto_c

    :cond_5
    iget-object v5, v7, Lm4/A;->e:LN4/i;

    invoke-virtual {v5}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/c;

    invoke-interface {v5, v0}, Lm4/c;->e(Lx4/g;)Lf4/u;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iget-object v6, v0, Lf4/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v8

    if-nez v8, :cond_16

    new-instance v8, Lkotlin/jvm/internal/E;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lf4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    xor-int/lit8 v14, v9, 0x1

    iget-object v9, v7, Lm4/A;->b:Lj2/a;

    invoke-static {v9, v0}, La/a;->D(Lj2/a;Lo4/b;)Ll4/c;

    move-result-object v11

    invoke-virtual {v7}, Lm4/A;->q()LZ3/l;

    move-result-object v10

    sget-object v12, LZ3/B;->FINAL:LZ3/B;

    invoke-virtual {v0}, Lf4/w;->e()LZ3/k0;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d0(LZ3/k0;)LZ3/p;

    move-result-object v13

    invoke-virtual {v0}, Lf4/w;->c()Lx4/g;

    move-result-object v15

    iget-object v3, v9, Lj2/a;->a:Ljava/lang/Object;

    check-cast v3, Ll4/a;

    iget-object v4, v3, Ll4/a;->j:Le4/e;

    invoke-virtual {v4, v0}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v16

    invoke-virtual {v0}, Lf4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lf4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    move/from16 v17, v2

    :goto_3
    invoke-static/range {v10 .. v17}, Lk4/g;->K0(LZ3/l;Ll4/c;LZ3/B;LZ3/p;ZLx4/g;Le4/g;Z)Lk4/g;

    move-result-object v4

    iput-object v4, v8, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v5, v5, v5}, Lc4/I;->G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v6, "getGenericType(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v4, Ljava/lang/Class;

    if-eqz v6, :cond_7

    move-object v10, v4

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v4, Lf4/z;

    invoke-direct {v4, v10}, Lf4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_7
    instance-of v10, v4, Ljava/lang/reflect/GenericArrayType;

    if-nez v10, :cond_a

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_9

    new-instance v6, Lf4/E;

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-direct {v6, v4}, Lf4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_4
    move-object v4, v6

    goto :goto_6

    :cond_9
    new-instance v6, Lf4/q;

    invoke-direct {v6, v4}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_a
    :goto_5
    new-instance v6, Lf4/i;

    invoke-direct {v6, v4}, Lf4/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :goto_6
    sget-object v6, LO4/Y;->COMMON:LO4/Y;

    const/4 v10, 0x7

    invoke-static {v6, v2, v2, v5, v10}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v6

    iget-object v10, v9, Lj2/a;->e:Ljava/lang/Object;

    check-cast v10, LB3/f;

    invoke-virtual {v10, v4, v6}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v12

    invoke-static {v12}, LW3/i;->F(LO4/w;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LW3/p;->f:Lx4/e;

    invoke-static {v12, v4}, LW3/i;->D(LO4/w;Lx4/e;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v0}, Lf4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lf4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    :cond_c
    iget-object v4, v8, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lc4/I;

    sget-object v16, Lw3/B;->a:Lw3/B;

    invoke-virtual {v7}, Lm4/A;->p()Lc4/u;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v13, v16

    invoke-virtual/range {v11 .. v16}, Lc4/I;->J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V

    invoke-virtual {v7}, Lm4/A;->q()LZ3/l;

    move-result-object v4

    instance-of v6, v4, LZ3/f;

    if-eqz v6, :cond_d

    check-cast v4, LZ3/f;

    goto :goto_7

    :cond_d
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_e

    iget-object v4, v8, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v4, Lc4/I;

    iget-object v6, v3, Ll4/a;->x:LF4/e;

    check-cast v6, LF4/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "propertyDescriptor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "c"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v8, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_e
    iget-object v4, v8, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LZ3/Z;

    check-cast v4, Lc4/I;

    invoke-virtual {v4}, Lc4/T;->getType()LO4/w;

    move-result-object v4

    if-eqz v6, :cond_15

    if-eqz v4, :cond_14

    sget v9, LA4/e;->a:I

    invoke-interface {v6}, LZ3/Z;->E()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v4}, LO4/c;->j(LO4/w;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v4}, LO4/a0;->b(LO4/w;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v6}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object v6

    invoke-static {v4}, LW3/i;->F(LO4/w;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, LP4/d;->a:LP4/l;

    invoke-virtual {v6}, LW3/i;->u()LO4/A;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, LP4/l;->a(LO4/w;LO4/w;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "Number"

    invoke-virtual {v6, v10}, LW3/i;->j(Ljava/lang/String;)LZ3/f;

    move-result-object v10

    invoke-interface {v10}, LZ3/f;->h()LO4/A;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, LP4/l;->a(LO4/w;LO4/w;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v6}, LW3/i;->e()LO4/A;

    move-result-object v6

    invoke-virtual {v9, v6, v4}, LP4/l;->a(LO4/w;LO4/w;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v4}, LW3/u;->a(LO4/w;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    :goto_8
    iget-object v4, v8, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v4, Lc4/I;

    new-instance v6, LM4/p;

    invoke-direct {v6, v7, v1, v0, v8}, LM4/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lc4/I;->H0(LN4/h;LJ3/a;)V

    :cond_12
    :goto_9
    iget-object v0, v8, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, LZ3/P;

    iget-object v3, v3, Ll4/a;->g:Lj4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_13

    iget-object v0, v8, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, LZ3/P;

    goto :goto_c

    :cond_13
    const/4 v0, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    const-string v3, "fqName"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_2
    const-string v3, "javaClass"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_3
    const-string v3, "field"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_4
    const-string v3, "element"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_5
    const-string v3, "descriptor"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_6
    const-string v3, "member"

    aput-object v3, v1, v2

    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    packed-switch v0, :pswitch_data_2

    const-string v0, "getClassResolvedFromSource"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_7
    const/4 v2, 0x2

    const-string v0, "recordClass"

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_8
    const/4 v2, 0x2

    const-string v0, "recordField"

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_9
    const/4 v2, 0x2

    const-string v0, "recordConstructor"

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_a
    const/4 v2, 0x2

    const-string v0, "recordMethod"

    aput-object v0, v1, v2

    :goto_b
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v0, 0x43

    invoke-static {v0}, LA4/e;->a(I)V

    throw v5

    :cond_15
    const/16 v0, 0x42

    invoke-static {v0}, LA4/e;->a(I)V

    throw v5

    :cond_16
    move-object v0, v5

    :goto_c
    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lx4/g;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lm4/A;->c:Lm4/A;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lm4/A;->f:LN4/e;

    invoke-virtual {v1, v0}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lm4/A;->e:LN4/i;

    invoke-virtual {v2}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/c;

    invoke-interface {v2, v0}, Lm4/c;->b(Lx4/g;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/x;

    invoke-virtual {v7, v3}, Lm4/A;->t(Lf4/x;)Lk4/f;

    move-result-object v3

    invoke-virtual {v7, v3}, Lm4/A;->r(Lk4/f;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v7, Lm4/A;->b:Lj2/a;

    iget-object v4, v4, Lj2/a;->a:Ljava/lang/Object;

    check-cast v4, Ll4/a;

    iget-object v4, v4, Ll4/a;->g:Lj4/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v7, v1, v0}, Lm4/A;->j(Ljava/util/ArrayList;Lx4/g;)V

    move-object v0, v1

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
