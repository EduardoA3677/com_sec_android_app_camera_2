.class public abstract LT3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/c;
.implements LT3/v0;


# instance fields
.field public final a:LT3/x0;

.field public final b:LT3/x0;

.field public final c:LT3/x0;

.field public final d:LT3/x0;

.field public final e:LT3/x0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT3/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT3/p;-><init>(LT3/s;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object v0

    iput-object v0, p0, LT3/s;->a:LT3/x0;

    new-instance v0, LT3/p;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LT3/p;-><init>(LT3/s;I)V

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object v0

    iput-object v0, p0, LT3/s;->b:LT3/x0;

    new-instance v0, LT3/p;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LT3/p;-><init>(LT3/s;I)V

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object v0

    iput-object v0, p0, LT3/s;->c:LT3/x0;

    new-instance v0, LT3/p;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LT3/p;-><init>(LT3/s;I)V

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object v0

    iput-object v0, p0, LT3/s;->d:LT3/x0;

    new-instance v0, LT3/p;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LT3/p;-><init>(LT3/s;I)V

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object v0

    iput-object v0, p0, LT3/s;->e:LT3/x0;

    sget-object v0, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance v1, LT3/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LT3/p;-><init>(LT3/s;I)V

    invoke-static {v0, v1}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object v0

    iput-object v0, p0, LT3/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(LT3/s0;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LQ3/I;->z(LQ3/x;)LQ3/d;

    move-result-object p0

    invoke-static {p0}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "run(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b()LU3/g;
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LT3/s;->b()LU3/g;

    move-result-object p0

    invoke-interface {p0, p1}, LU3/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LR3/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LT3/s;->i()Z

    move-result v2

    const-string v3, "This callable does not support a default call: "

    const/4 v4, 0x0

    const-string v5, "No argument provided for a required parameter: "

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, LT3/s;->getParameters()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ3/o;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Annotation argument value cannot be null ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v8, LT3/Y;

    invoke-virtual {v8}, LT3/Y;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LT3/Y;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, LT3/Y;->b()LT3/s0;

    move-result-object v8

    invoke-static {v8}, LT3/s;->a(LT3/s0;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LT3/s;->f()LU3/g;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LU3/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    new-instance v1, LR3/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, LI3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LT3/s;->g()LZ3/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, LT3/s;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LT3/s;->b()LU3/g;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LQ3/c;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v6}, [Lz3/d;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    new-array v0, v4, [Lz3/d;

    :goto_2
    invoke-interface {v1, v0}, LU3/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :goto_3
    new-instance v1, LR3/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {p0 .. p0}, LQ3/c;->isSuspend()Z

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, v0, LT3/s;->e:LT3/x0;

    invoke-virtual {v7}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-interface/range {p0 .. p0}, LQ3/c;->isSuspend()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    aput-object v6, v7, v9

    :cond_9
    iget-object v6, v0, LT3/s;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v4

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ3/o;

    if-eqz v6, :cond_b

    invoke-virtual {v0, v10}, LT3/s;->h(LQ3/o;)I

    move-result v12

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    :goto_5
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v11, v10

    check-cast v11, LT3/Y;

    iget v11, v11, LT3/Y;->b:I

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v11

    goto :goto_8

    :cond_c
    move-object v13, v10

    check-cast v13, LT3/Y;

    invoke-virtual {v13}, LT3/Y;->e()Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v6, :cond_e

    add-int v13, v9, v12

    move v14, v9

    :goto_6
    if-ge v14, v13, :cond_d

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v15, v8

    aget-object v11, v7, v15

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v17, v14, 0x20

    const/16 v16, 0x1

    shl-int v17, v16, v17

    or-int v11, v11, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    div-int/lit8 v11, v9, 0x20

    add-int/2addr v11, v8

    aget-object v13, v7, v11

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rem-int/lit8 v13, v9, 0x20

    const/4 v14, 0x1

    shl-int v13, v14, v13

    or-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    :goto_7
    move v4, v14

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, LT3/Y;->f()Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_8
    check-cast v10, LT3/Y;

    iget-object v10, v10, LT3/Y;->c:LQ3/n;

    sget-object v11, LQ3/n;->VALUE:LQ3/n;

    if-ne v10, v11, :cond_a

    add-int/2addr v9, v12

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v4, :cond_12

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LT3/s;->b()LU3/g;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LU3/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v1, LR3/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    invoke-virtual/range {p0 .. p0}, LT3/s;->f()LU3/g;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_3
    invoke-interface {v1, v7}, LU3/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_9
    return-object v0

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, LR3/a;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v1, LI3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LT3/s;->g()LZ3/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract e()LT3/G;
.end method

.method public abstract f()LU3/g;
.end method

.method public abstract g()LZ3/d;
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LT3/s;->a:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LT3/s;->b:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()LQ3/x;
    .locals 1

    iget-object p0, p0, LT3/s;->c:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ3/x;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LT3/s;->d:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()LQ3/C;
    .locals 1

    invoke-virtual {p0}, LT3/s;->g()LZ3/d;

    move-result-object p0

    invoke-interface {p0}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/E0;->a:Lx4/c;

    sget-object v0, LZ3/q;->e:LZ3/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQ3/C;->PUBLIC:LQ3/C;

    goto :goto_1

    :cond_0
    sget-object v0, LZ3/q;->c:LZ3/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LQ3/C;->PROTECTED:LQ3/C;

    goto :goto_1

    :cond_1
    sget-object v0, LZ3/q;->d:LZ3/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LQ3/C;->INTERNAL:LQ3/C;

    goto :goto_1

    :cond_2
    sget-object v0, LZ3/q;->a:LZ3/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LZ3/q;->b:LZ3/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, LQ3/C;->PRIVATE:LQ3/C;

    :goto_1
    return-object p0
.end method

.method public final h(LQ3/o;)I
    .locals 0

    iget-object p0, p0, LT3/s;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, LT3/Y;

    invoke-virtual {p1}, LT3/Y;->b()LT3/s0;

    move-result-object p0

    invoke-static {p0}, LT3/E0;->h(LT3/s0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LT3/Y;->b()LT3/s0;

    move-result-object p0

    iget-object p0, p0, LT3/s0;->a:LO4/w;

    invoke-static {p0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(LO4/A;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Check if parametersNeedMFVCFlattening is true before"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 2

    invoke-interface {p0}, LQ3/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/s;->e()LT3/G;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LT3/s;->g()LZ3/d;

    move-result-object p0

    invoke-interface {p0}, LZ3/z;->j()LZ3/B;

    move-result-object p0

    sget-object v0, LZ3/B;->ABSTRACT:LZ3/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, LT3/s;->g()LZ3/d;

    move-result-object p0

    invoke-interface {p0}, LZ3/z;->j()LZ3/B;

    move-result-object p0

    sget-object v0, LZ3/B;->FINAL:LZ3/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, LT3/s;->g()LZ3/d;

    move-result-object p0

    invoke-interface {p0}, LZ3/z;->j()LZ3/B;

    move-result-object p0

    sget-object v0, LZ3/B;->OPEN:LZ3/B;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract j()Z
.end method
