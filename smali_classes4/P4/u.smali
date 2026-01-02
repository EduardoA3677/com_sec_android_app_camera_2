.class public final LP4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/u;->a:LP4/u;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LJ3/n;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/A;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/A;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LO4/A;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/A;

    invoke-virtual {v2}, LO4/w;->p0()LO4/L;

    move-result-object v4

    instance-of v4, v4, LO4/v;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LO4/w;->p0()LO4/L;

    move-result-object v4

    invoke-interface {v4}, LO4/L;->g()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "getSupertypes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO4/w;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v6}, LO4/c;->D(LO4/w;)LO4/A;

    move-result-object v6

    invoke-virtual {v2}, LO4/w;->r0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, LO4/A;->z0(Z)LO4/A;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LP4/s;->START:LP4/s;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/c0;

    invoke-virtual {v1, v4}, LP4/s;->a(LO4/c0;)LP4/s;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/A;

    sget-object v7, LP4/s;->NOT_NULL:LP4/s;

    if-ne v1, v7, :cond_8

    instance-of v7, v4, LP4/h;

    if-eqz v7, :cond_5

    check-cast v4, LP4/h;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LP4/h;

    iget-object v10, v4, LP4/h;->d:LO4/c0;

    const/4 v13, 0x1

    iget-object v8, v4, LP4/h;->b:LR4/b;

    iget-object v9, v4, LP4/h;->c:LP4/i;

    iget-object v11, v4, LP4/h;->e:LO4/H;

    iget-boolean v12, v4, LP4/h;->f:Z

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, LP4/h;-><init>(LR4/b;LP4/i;LO4/c0;LO4/H;ZZ)V

    move-object v4, v14

    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LO4/e;->o(LO4/c0;Z)LO4/n;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-static {v4}, LO4/c;->n(LO4/c0;)LO4/A;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v6}, LO4/A;->z0(Z)LO4/A;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/A;

    invoke-virtual {v4}, LO4/w;->l0()LO4/H;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "other"

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO4/H;

    check-cast v1, LO4/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LU4/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, LU4/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LO4/H;->b:LA4/r;

    iget-object v10, v10, LA4/r;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "<get-values>(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LU4/d;->a:LU4/a;

    invoke-virtual {v12, v11}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO4/i;

    iget-object v13, v7, LU4/d;->a:LU4/a;

    invoke-virtual {v13, v11}, LU4/a;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO4/i;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    move-object v11, v12

    :goto_9
    invoke-static {v9, v11}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v9}, LA4/r;->F0(Ljava/util/List;)LO4/H;

    move-result-object v1

    goto :goto_6

    :cond_10
    check-cast v1, LO4/H;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v2}, Lw3/t;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/A;

    goto/16 :goto_f

    :cond_11
    new-instance v0, LP4/t;

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-object/from16 v11, p0

    invoke-direct {v0, v7, v11, v10}, LP4/t;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v0}, LP4/u;->a(Ljava/util/AbstractCollection;LJ3/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v10, LC4/m;->INTERSECTION_TYPE:LC4/m;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO4/A;

    check-cast v4, LO4/A;

    if-eqz v4, :cond_19

    if-nez v12, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v4}, LO4/w;->p0()LO4/L;

    move-result-object v13

    invoke-virtual {v12}, LO4/w;->p0()LO4/L;

    move-result-object v14

    instance-of v15, v13, LC4/o;

    if-eqz v15, :cond_16

    instance-of v8, v14, LC4/o;

    if-eqz v8, :cond_16

    check-cast v13, LC4/o;

    check-cast v14, LC4/o;

    sget-object v4, LC4/n;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v3, :cond_15

    if-ne v4, v7, :cond_14

    iget-object v4, v13, LC4/o;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v8, v14, LC4/o;->a:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lw3/t;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v8}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_14
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_15
    iget-object v4, v13, LC4/o;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v8, v14, LC4/o;->a:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lw3/t;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v8}, Lw3/z;->f0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    :goto_b
    new-instance v8, LC4/o;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v4}, LC4/o;-><init>(Ljava/util/Set;)V

    sget-object v4, LO4/H;->b:LA4/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LO4/H;->c:LO4/H;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lw3/B;->a:Lw3/B;

    sget-object v13, LQ4/h;->INTEGER_LITERAL_TYPE_SCOPE:LQ4/h;

    const-string v14, "unknown integer literal type"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v3, v14}, LQ4/l;->a(LQ4/h;Z[Ljava/lang/String;)LQ4/g;

    move-result-object v13

    invoke-static {v13, v4, v8, v12, v6}, LO4/c;->u(LH4/o;LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object v4

    goto/16 :goto_a

    :cond_16
    if-eqz v15, :cond_18

    check-cast v13, LC4/o;

    iget-object v4, v13, LC4/o;->a:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    move-object v4, v12

    goto/16 :goto_a

    :cond_18
    instance-of v8, v14, LC4/o;

    if-eqz v8, :cond_19

    check-cast v14, LC4/o;

    iget-object v8, v14, LC4/o;->a:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto/16 :goto_a

    :cond_19
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object v8, v4

    check-cast v8, LO4/A;

    :goto_e
    if-eqz v8, :cond_1b

    move-object v0, v8

    goto :goto_f

    :cond_1b
    new-instance v3, LP4/t;

    sget-object v4, LP4/k;->b:LP4/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LP4/j;->b:LP4/l;

    const/4 v5, 0x1

    invoke-direct {v3, v7, v4, v5}, LP4/t;-><init>(ILjava/lang/Object;I)V

    invoke-static {v0, v3}, LP4/u;->a(Ljava/util/AbstractCollection;LJ3/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v7, :cond_1c

    invoke-static {v0}, Lw3/t;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/A;

    goto :goto_f

    :cond_1c
    new-instance v0, LO4/v;

    invoke-direct {v0, v2}, LO4/v;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LO4/v;->b()LO4/A;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v1}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
