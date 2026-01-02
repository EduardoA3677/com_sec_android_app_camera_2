.class public final LU3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/g;


# instance fields
.field public final a:Z

.field public final b:LU3/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:LB3/f;

.field public final e:[LP3/f;

.field public final f:Z


# direct methods
.method public constructor <init>(LU3/g;LZ3/v;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LU3/D;->a:Z

    instance-of v0, p1, LU3/t;

    const-string v1, "getValueParameters(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LZ3/b;->G()Lc4/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LZ3/b;->C()Lc4/u;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc4/u;->getType()LO4/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, LA4/i;->h(LO4/w;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p2}, LZ3/b;->z()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/S;

    invoke-virtual {v4}, Lc4/S;->D0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-static {v0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(LO4/A;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    move-object v5, p1

    check-cast v5, LU3/t;

    iget-object v5, v5, LU3/t;->f:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v0, LU3/u;

    check-cast p1, LU3/w;

    iget-object p1, p1, LU3/x;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p3}, LU3/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_6
    :goto_2
    iput-object p1, p0, LU3/D;->b:LU3/g;

    invoke-interface {p1}, LU3/g;->b()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, LU3/D;->c:Ljava/lang/reflect/Member;

    invoke-interface {p2}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, LZ3/v;->isSuspend()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p3}, LA4/i;->i(LO4/w;)LO4/A;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p3}, LO4/X;->d(LO4/w;)LO4/X;

    move-result-object v5

    sget-object v6, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v5, v0, v6}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v0}, LW3/i;->F(LO4/w;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_8
    move-object p3, v2

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e0(LO4/w;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :try_start_0
    const-string v0, "box-impl"

    invoke-static {p3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ljava/lang/Class;LZ3/d;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, LI3/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-static {p2}, LA4/i;->a(LZ3/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, LB3/f;

    sget-object p2, LP3/f;->d:LP3/f;

    new-array v0, v3, [Ljava/util/List;

    invoke-direct {p1, p2, v0, p3}, LB3/f;-><init>(LP3/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_15

    :cond_a
    instance-of v0, p1, LU3/t;

    const-string v5, "getContainingDeclaration(...)"

    const/4 v6, -0x1

    if-nez v0, :cond_f

    instance-of v0, p1, LU3/u;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    instance-of v0, p2, LZ3/k;

    if-eqz v0, :cond_d

    instance-of v0, p1, LU3/f;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v3

    goto :goto_6

    :cond_d
    invoke-interface {p2}, LZ3/b;->C()Lc4/u;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v0, p1, LU3/f;

    if-nez v0, :cond_c

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA4/i;->f(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move v6, v4

    :cond_f
    :goto_6
    instance-of v0, p1, LU3/u;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LU3/u;

    iget-object v0, v0, LU3/u;->f:[Ljava/lang/Object;

    array-length v0, v0

    neg-int v0, v0

    goto :goto_7

    :cond_10
    move v0, v6

    :goto_7
    invoke-interface {p1}, LU3/g;->b()Ljava/lang/reflect/Member;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LZ3/b;->G()Lc4/u;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lc4/u;->getType()LO4/w;

    move-result-object v8

    goto :goto_8

    :cond_11
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    instance-of v8, p2, LZ3/k;

    if-eqz v8, :cond_13

    move-object p1, p2

    check-cast p1, LZ3/k;

    invoke-interface {p1}, LZ3/k;->W()LZ3/f;

    move-result-object p1

    const-string v5, "getConstructedClass(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/j;->s()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ3/f;

    invoke-interface {p1}, LZ3/f;->h()LO4/A;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v8, LZ3/f;

    if-eqz v5, :cond_17

    check-cast v8, LZ3/f;

    invoke-static {v8}, LA4/i;->f(LZ3/l;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_14

    move p1, v3

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lj2/b;->m(Ljava/lang/Class;)LQ3/d;

    move-result-object p1

    invoke-interface {p1}, LQ3/d;->k()Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_9
    if-ne p1, v4, :cond_15

    move p1, v4

    goto :goto_a

    :cond_15
    move p1, v3

    :goto_a
    if-eqz p1, :cond_16

    invoke-interface {v8}, LZ3/f;->h()LO4/A;

    move-result-object p1

    const-string v5, "getDefaultType(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-interface {v8}, LZ3/f;->h()LO4/A;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    invoke-interface {p2}, LZ3/b;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/S;

    check-cast v1, Lc4/T;

    invoke-virtual {v1}, Lc4/T;->getType()LO4/w;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    iget-boolean p1, p0, LU3/D;->a:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/w;

    invoke-static {v5}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(LO4/A;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_e

    :cond_19
    move v5, v4

    :goto_e
    add-int/2addr v1, v5

    goto :goto_d

    :cond_1a
    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v4

    goto :goto_f

    :cond_1b
    move v1, v3

    :goto_f
    invoke-interface {p2}, LZ3/v;->isSuspend()Z

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO4/w;

    invoke-static {v8}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(LO4/A;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_11

    :cond_1c
    move v8, v4

    :goto_11
    add-int/2addr v5, v8

    goto :goto_10

    :cond_1d
    add-int/2addr v5, v0

    add-int/2addr v5, p1

    iget-boolean p1, p0, LU3/D;->a:Z

    invoke-static {p0}, Lw3/N;->k(LU3/g;)I

    move-result v0

    if-ne v0, v5, :cond_2c

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p1

    new-array v0, v5, [Ljava/util/List;

    move v1, v3

    :goto_12
    if-ge v1, v5, :cond_21

    iget v8, p1, LP3/d;->a:I

    iget v9, p1, LP3/d;->b:I

    if-gt v1, v9, :cond_1e

    if-gt v8, v1, :cond_1e

    move v8, v4

    goto :goto_13

    :cond_1e
    move v8, v3

    :goto_13
    if-eqz v8, :cond_1f

    sub-int v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO4/w;

    invoke-static {v8}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(LO4/A;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_20

    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e0(LO4/w;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v8, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ljava/lang/Class;LZ3/d;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v8}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_14

    :cond_1f
    move-object v9, v2

    :cond_20
    :goto_14
    aput-object v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    new-instance p2, LB3/f;

    invoke-direct {p2, p1, v0, p3}, LB3/f;-><init>(LP3/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    move-object p1, p2

    :goto_15
    iput-object p1, p0, LU3/D;->d:LB3/f;

    invoke-static {}, Lcom/bumptech/glide/c;->i()Lx3/d;

    move-result-object p2

    iget-object p3, p0, LU3/D;->b:LU3/g;

    instance-of v0, p3, LU3/u;

    if-eqz v0, :cond_22

    check-cast p3, LU3/u;

    iget-object p3, p3, LU3/u;->f:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_16

    :cond_22
    instance-of p3, p3, LU3/t;

    if-eqz p3, :cond_23

    move p3, v4

    goto :goto_16

    :cond_23
    move p3, v3

    :goto_16
    if-lez p3, :cond_24

    invoke-static {v3, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx3/d;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object p1, p1, LB3/f;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    array-length v0, p1

    move v1, v3

    :goto_17
    if-ge v1, v0, :cond_26

    aget-object v2, p1, v1

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_18

    :cond_25
    move v2, v4

    :goto_18
    add-int/2addr v2, p3

    invoke-static {p3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_17

    :cond_26
    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Lx3/d;)Lx3/d;

    move-result-object p1

    new-array p2, v3, [LP3/f;

    invoke-virtual {p1, p2}, Lx3/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LP3/f;

    iput-object p1, p0, LU3/D;->e:[LP3/f;

    iget-object p1, p0, LU3/D;->d:LB3/f;

    iget-object p1, p1, LB3/f;->c:Ljava/lang/Object;

    check-cast p1, LP3/f;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_27

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {p1}, LP3/d;->b()LP3/e;

    move-result-object p1

    :cond_28
    iget-boolean p2, p1, LP3/e;->c:Z

    if-eqz p2, :cond_2b

    invoke-virtual {p1}, Lw3/G;->nextInt()I

    move-result p2

    iget-object p3, p0, LU3/D;->d:LB3/f;

    iget-object p3, p3, LB3/f;->d:Ljava/lang/Object;

    check-cast p3, [Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_2a

    :cond_29
    move p2, v3

    goto :goto_19

    :cond_2a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_29

    move p2, v4

    :goto_19
    if-eqz p2, :cond_28

    move v3, v4

    :cond_2b
    :goto_1a
    iput-boolean v3, p0, LU3/D;->f:Z

    return-void

    :cond_2c
    new-instance p3, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lw3/N;->k(LU3/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU3/D;->b:LU3/g;

    invoke-interface {p0}, LU3/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\nDefault: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LU3/D;->b:LU3/g;

    invoke-interface {p0}, LU3/g;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LU3/D;->c:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final c(I)LP3/f;
    .locals 2

    iget-object p0, p0, LU3/D;->e:[LP3/f;

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance p0, LP3/f;

    invoke-direct {p0, p1, p1, v1}, LP3/d;-><init>(III)V

    goto :goto_0

    :cond_1
    array-length v0, p0

    sub-int/2addr p1, v0

    invoke-static {p0}, Lw3/q;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP3/f;

    iget p0, p0, LP3/d;->b:I

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    new-instance p1, LP3/f;

    invoke-direct {p1, p0, p0, v1}, LP3/d;-><init>(III)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU3/D;->d:LB3/f;

    iget-object v1, v0, LB3/f;->c:Ljava/lang/Object;

    check-cast v1, LP3/f;

    iget-object v2, v0, LB3/f;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/util/List;

    invoke-virtual {v1}, LP3/f;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, LU3/D;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    iget v7, v1, LP3/d;->b:I

    iget v1, v1, LP3/d;->a:I

    if-eqz v3, :cond_7

    array-length v3, p1

    new-instance v8, Lx3/d;

    invoke-direct {v8, v3}, Lx3/d;-><init>(I)V

    move v3, v6

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v9, p1, v3

    invoke-virtual {v8, v9}, Lx3/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v7, :cond_5

    :goto_1
    aget-object v3, v2, v1

    aget-object v9, p1, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LT3/E0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v10}, Lx3/d;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Lx3/d;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v7, v1, :cond_6

    :goto_4
    aget-object v2, p1, v7

    invoke-virtual {v8, v2}, Lx3/d;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lcom/bumptech/glide/c;->e(Lx3/d;)Lx3/d;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lx3/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v3, p1

    new-array v8, v3, [Ljava/lang/Object;

    :goto_5
    if-ge v6, v3, :cond_c

    if-gt v6, v7, :cond_b

    if-gt v1, v6, :cond_b

    aget-object v9, v2, v6

    if-eqz v9, :cond_8

    invoke-static {v9}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    aget-object v10, p1, v6

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LT3/E0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    aget-object v10, p1, v6

    :goto_7
    aput-object v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v8

    :goto_8
    iget-object p0, p0, LU3/D;->b:LU3/g;

    invoke-interface {p0, p1}, LU3/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    iget-object p1, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    move-object p0, p1

    :cond_f
    :goto_9
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LU3/D;->b:LU3/g;

    invoke-interface {p0}, LU3/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
