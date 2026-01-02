.class public final LA4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA4/l;->a:I

    iput-object p1, p0, LA4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fqName"

    const-string v3, "$receiver"

    const-string v4, "getType(...)"

    sget-object v5, Lv3/o;->a:Lv3/o;

    const-string v6, ", "

    const-string v7, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v8, "it"

    const/4 v10, 0x0

    const-string v12, "this$0"

    iget-object v13, v0, LA4/l;->b:Ljava/lang/Object;

    iget v0, v0, LA4/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Le4/c;

    check-cast v13, Li2/a;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Li4/B;

    invoke-direct {v5, v13, v1, v2}, Li4/B;-><init>(Li2/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v0, Le4/c;->a:Ljava/lang/Class;

    const-string v6, "klass"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v7

    const-string v8, "toString(...)"

    const-string v10, "("

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v10

    :goto_1
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v14}, Lf4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v10, ")"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-string v14, "getReturnType(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lf4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v10}, Li4/B;->h(Lx4/g;Ljava/lang/String;)LF/c;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v12}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v13

    invoke-static {v13}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v14

    new-instance v15, Le4/a;

    invoke-direct {v15, v12}, Le4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v9, v8, LF/c;->d:Ljava/lang/Object;

    check-cast v9, Li4/B;

    iget-object v9, v9, Li4/B;->a:Ljava/lang/Object;

    check-cast v9, Li2/a;

    iget-object v11, v8, LF/c;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v9, v14, v15, v11}, Li2/a;->h(Lx4/b;Le4/a;Ljava/util/List;)Lg0/c;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9, v12, v13}, Lcom/bumptech/glide/d;->o(Lq4/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v9, "getParameterAnnotations(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [[Ljava/lang/annotation/Annotation;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    invoke-static {v11}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v13

    invoke-static {v13}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v14

    new-instance v15, Le4/a;

    invoke-direct {v15, v12}, Le4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v8, v10, v14, v15}, LF/c;->A(ILx4/b;Le4/a;)Lg0/c;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14, v12, v13}, Lcom/bumptech/glide/d;->o(Lq4/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, LF/c;->l()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Constructor;

    sget-object v9, Lx4/i;->e:Lx4/g;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v12

    :goto_6
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v13}, Lf4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const-string v12, ")V"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v11}, Li4/B;->h(Lx4/g;Ljava/lang/String;)LF/c;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v11

    :goto_7
    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v12}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v13

    invoke-static {v13}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v14

    new-instance v15, Le4/a;

    invoke-direct {v15, v12}, Le4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v6

    iget-object v6, v9, LF/c;->d:Ljava/lang/Object;

    check-cast v6, Li4/B;

    iget-object v6, v6, Li4/B;->a:Ljava/lang/Object;

    check-cast v6, Li2/a;

    move-object/from16 p1, v8

    iget-object v8, v9, LF/c;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v6, v14, v15, v8}, Li2/a;->h(Lx4/b;Le4/a;Ljava/util/List;)Lg0/c;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v12, v13}, Lcom/bumptech/glide/d;->o(Lq4/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_8
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    goto :goto_7

    :cond_9
    move-object/from16 p0, v6

    move-object/from16 p1, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    array-length v8, v6

    if-nez v8, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v8, v6

    sub-int/2addr v7, v8

    array-length v8, v6

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_d

    aget-object v12, v6, v11

    invoke-static {v12}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v12

    :goto_9
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/annotation/Annotation;

    invoke-static {v13}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v14

    invoke-static {v14}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v14

    add-int v15, v11, v7

    move-object/from16 v18, v6

    invoke-static {v14}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v6

    move/from16 v19, v7

    new-instance v7, Le4/a;

    invoke-direct {v7, v13}, Le4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v9, v15, v6, v7}, LF/c;->A(ILx4/b;Le4/a;)Lg0/c;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6, v13, v14}, Lcom/bumptech/glide/d;->o(Lq4/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_b
    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_9

    :cond_c
    move-object/from16 v18, v6

    move/from16 v19, v7

    const/4 v6, 0x1

    add-int/2addr v11, v6

    move-object/from16 v6, v18

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v9}, LF/c;->l()V

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lf4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "asString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lq4/q;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lq4/q;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v6

    :cond_10
    :goto_c
    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v10

    invoke-static {v10}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v11

    new-instance v12, Le4/a;

    invoke-direct {v12, v8}, Le4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v13, v5, Li4/B;->a:Ljava/lang/Object;

    check-cast v13, Li2/a;

    invoke-virtual {v13, v11, v12, v7}, Li2/a;->h(Lx4/b;Le4/a;Ljava/util/List;)Lg0/c;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11, v8, v10}, Lcom/bumptech/glide/d;->o(Lq4/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v5, Li4/B;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_12
    new-instance v0, Lq4/d;

    invoke-direct {v0, v1, v2, v3}, Lq4/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, LZ3/d;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    check-cast v13, Lc4/S;

    iget v1, v13, Lc4/S;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/S;

    check-cast v0, Lc4/T;

    invoke-virtual {v0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object v0, LP4/m;->a:LP4/m;

    check-cast v1, Lp4/a;

    check-cast v13, Lm2/b;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v13, Lm2/b;->b:Z

    iget-object v4, v1, Lp4/a;->a:LR4/d;

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v4, LO4/w;

    if-eqz v2, :cond_13

    instance-of v2, v4, Ln4/i;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_14

    goto/16 :goto_f

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LG2/u;->j(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-eqz v4, :cond_19

    invoke-virtual {v0, v4}, LP4/m;->I(LR4/d;)LO4/L;

    move-result-object v0

    if-eqz v0, :cond_19

    instance-of v2, v0, LO4/L;

    if-eqz v2, :cond_18

    check-cast v0, LO4/L;

    invoke-interface {v0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "getParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v4, LO4/w;

    if-eqz v2, :cond_17

    check-cast v4, LO4/w;

    invoke-virtual {v4}, LO4/w;->i0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/P;

    check-cast v0, LZ3/W;

    invoke-static {v2}, LP4/g;->K(LO4/P;)Z

    move-result v6

    iget-object v7, v1, Lp4/a;->b:Li4/u;

    if-eqz v6, :cond_15

    new-instance v2, Lp4/a;

    invoke-direct {v2, v10, v7, v0}, Lp4/a;-><init>(LR4/d;Li4/u;LZ3/W;)V

    goto :goto_e

    :cond_15
    invoke-static {v2}, LP4/g;->r(LO4/P;)LO4/c0;

    move-result-object v2

    new-instance v6, Lp4/a;

    iget-object v8, v13, Lm2/b;->d:Ljava/lang/Object;

    check-cast v8, Lj2/a;

    iget-object v8, v8, Lj2/a;->a:Ljava/lang/Object;

    check-cast v8, Ll4/a;

    invoke-virtual {v2}, LO4/w;->getAnnotations()La4/h;

    move-result-object v9

    iget-object v8, v8, Ll4/a;->q:Li4/d;

    invoke-virtual {v8, v7, v9}, Li4/d;->b(Li4/u;La4/h;)Li4/u;

    move-result-object v7

    invoke-direct {v6, v2, v7, v0}, Lp4/a;-><init>(LR4/d;Li4/u;LZ3/W;)V

    move-object v2, v6

    :goto_e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object v10, v5

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LG2/u;->j(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v0, v1}, LG2/u;->j(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_f
    return-object v10

    :pswitch_2
    move-object v0, v1

    check-cast v0, LH4/o;

    check-cast v13, Lx4/g;

    const-string v1, "$name"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh4/c;->WHEN_GET_SUPER_MEMBERS:Lh4/c;

    invoke-interface {v0, v13, v1}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, LP4/f;

    move-object v3, v13

    check-cast v3, Lm4/j;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm4/o;

    iget-object v1, v3, Lm4/j;->i:LZ3/f;

    if-eqz v1, :cond_1a

    const/4 v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    iget-object v4, v3, Lm4/j;->h:Lf4/o;

    iget-object v6, v3, Lm4/j;->q:Lm4/o;

    iget-object v2, v3, Lm4/j;->j:Lj2/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm4/o;-><init>(Lj2/a;LZ3/f;Lf4/o;ZLm4/o;)V

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lf4/x;

    check-cast v13, Lm4/a;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lm4/a;->b:LJ3/k;

    invoke-interface {v1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lf4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lf4/w;->c()Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_21

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1c

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_12

    :cond_1c
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v0}, Lf4/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/D;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lf4/D;->a:Lf4/B;

    goto :goto_11

    :cond_1e
    move-object v0, v10

    :goto_11
    instance-of v1, v0, Lf4/q;

    if-eqz v1, :cond_1f

    move-object v10, v0

    check-cast v10, Lf4/q;

    :cond_1f
    if-nez v10, :cond_20

    goto :goto_12

    :cond_20
    iget-object v0, v10, Lf4/q;->b:Lf4/s;

    instance-of v1, v0, Lf4/o;

    if-eqz v1, :cond_23

    check-cast v0, Lf4/o;

    invoke-virtual {v0}, Lf4/o;->c()Lx4/c;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v12, 0x1

    goto :goto_13

    :cond_21
    const-string v2, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-virtual {v0}, Lf4/x;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_24

    const/4 v12, 0x1

    goto :goto_14

    :cond_24
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_25

    const/4 v9, 0x1

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lf4/C;

    check-cast v13, Ll4/e;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Ll4/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v10, Lm4/F;

    iget-object v2, v13, Ll4/e;->a:Lj2/a;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lj2/a;

    iget-object v4, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v4, Ll4/a;

    iget-object v2, v2, Lj2/a;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, v13, v2}, Lj2/a;-><init>(Ll4/a;Ll4/g;Lv3/d;)V

    iget-object v2, v13, Ll4/e;->b:LZ3/m;

    invoke-interface {v2}, La4/a;->getAnnotations()La4/h;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/I;->o(Lj2/a;La4/h;)Lj2/a;

    move-result-object v3

    iget v4, v13, Ll4/e;->c:I

    add-int/2addr v4, v1

    invoke-direct {v10, v3, v0, v4, v2}, Lm4/F;-><init>(Lj2/a;Lf4/C;ILZ3/m;)V

    :cond_26
    return-object v10

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lf4/e;

    check-cast v13, Ll4/c;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj4/c;->a:Lx4/g;

    iget-object v1, v13, Ll4/c;->a:Lj2/a;

    iget-boolean v2, v13, Ll4/c;->c:Z

    invoke-static {v0, v1, v2}, Lj4/c;->b(Lf4/e;Lj2/a;Z)Lk4/h;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, LZ3/d;

    if-eqz v0, :cond_27

    check-cast v13, Lj4/a;

    iget-object v1, v13, Lj4/a;->c:LK4/o;

    invoke-interface {v1, v0}, LK4/o;->c(LZ3/d;)V

    return-object v5

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lx4/c;

    check-cast v13, Li4/B;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v1, v13, Li4/B;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/c;

    invoke-virtual {v0, v4}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx4/c;->d()Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v5, v10

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v5

    :goto_17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v2, v10

    :goto_18
    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2e

    move-object v1, v10

    goto :goto_19

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_19

    :cond_2f
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/c;

    invoke-static {v3, v0}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v3

    invoke-virtual {v3}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/c;

    invoke-static {v5, v0}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v5

    invoke-virtual {v5}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_31

    move-object v1, v4

    move v3, v5

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_30

    :goto_19
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    :cond_32
    :goto_1a
    return-object v10

    :pswitch_9
    move-object v0, v1

    check-cast v0, LZ3/d;

    check-cast v13, Lc4/L;

    const-string v1, "$functionDescriptor"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li4/I;->i:Ljava/util/LinkedHashMap;

    invoke-static {v13}, Lw3/N;->d(LZ3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    check-cast v13, Lf4/o;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v9, 0x0

    goto :goto_1c

    :cond_34
    iget-object v1, v13, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParameterTypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_35

    const/4 v12, 0x1

    goto :goto_1b

    :cond_35
    const/4 v12, 0x0

    goto :goto_1b

    :cond_36
    const-string v2, "valueOf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v12

    :goto_1b
    if-nez v12, :cond_33

    :cond_37
    const/4 v9, 0x1

    :goto_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lx4/c;

    check-cast v13, Lc4/A;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lc4/A;->g:Lc4/F;

    check-cast v1, Lc4/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lc4/A;->d:LN4/l;

    const-string v2, "storageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc4/w;

    invoke-direct {v2, v13, v0, v1}, Lc4/w;-><init>(Lc4/A;Lx4/c;LN4/l;)V

    return-object v2

    :pswitch_c
    move-object v0, v1

    check-cast v0, LO4/c0;

    check-cast v13, Lc4/f;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LO4/c;->j(LO4/w;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v1, v0, LZ3/W;

    if-eqz v1, :cond_38

    check-cast v0, LZ3/W;

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v9, 0x1

    goto :goto_1d

    :cond_38
    const/4 v9, 0x0

    :goto_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, LP4/f;

    check-cast v13, Lc4/a;

    iget-object v1, v13, Lc4/a;->b:Lc4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lc4/a;->b:Lc4/b;

    iget-object v0, v0, Lc4/b;->b:LN4/i;

    invoke-virtual {v0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/A;

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, LO4/O;

    check-cast v13, LA4/r;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LO4/O;->a:LZ3/W;

    iget-object v0, v0, LO4/O;->b:Ln4/a;

    iget-object v8, v0, Ln4/a;->f:Ljava/util/Set;

    if-eqz v8, :cond_39

    invoke-interface {v1}, LZ3/W;->a()LZ3/W;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v13, v0}, LA4/r;->K0(Ln4/a;)LO4/c0;

    move-result-object v0

    goto/16 :goto_23

    :cond_39
    invoke-interface {v1}, LZ3/i;->h()LO4/A;

    move-result-object v2

    const-string v3, "getDefaultType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, v8}, Lcom/bumptech/glide/c;->q(LO4/w;LO4/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lw3/I;->y(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_3a

    move v2, v4

    :cond_3a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LZ3/W;

    if-eqz v8, :cond_3c

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-static {v11, v0}, LO4/a0;->k(LZ3/W;Ln4/a;)LO4/P;

    move-result-object v2

    goto :goto_22

    :cond_3c
    :goto_1f
    iget-object v2, v0, Ln4/a;->f:Ljava/util/Set;

    if-eqz v2, :cond_3d

    invoke-static {v2, v1}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_20
    move-object v5, v2

    goto :goto_21

    :cond_3d
    invoke-static {v1}, Lw3/N;->I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_20

    :goto_21
    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Ln4/a;->a(Ln4/a;Ln4/b;ZLjava/util/Set;LO4/A;I)Ln4/a;

    move-result-object v2

    invoke-virtual {v13, v11, v2}, LA4/r;->L0(LZ3/W;Ln4/a;)LO4/w;

    move-result-object v2

    invoke-static {v11, v0, v13, v2}, Ln4/f;->a(LZ3/W;Ln4/a;LA4/r;LO4/w;)LO4/P;

    move-result-object v2

    :goto_22
    invoke-interface {v11}, LZ3/i;->o()LO4/L;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    new-instance v2, LO4/M;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, LO4/M;-><init>(Ljava/util/Map;Z)V

    new-instance v3, LO4/X;

    invoke-direct {v3, v2}, LO4/X;-><init>(LO4/T;)V

    invoke-interface {v1}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUpperBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3, v1, v0}, LA4/r;->X0(LO4/X;Ljava/util/List;Ln4/a;)Lx3/j;

    move-result-object v1

    iget-object v2, v1, Lx3/j;->a:Lx3/g;

    invoke-virtual {v2}, Lx3/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3f

    invoke-static {v1}, Lw3/t;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/w;

    goto :goto_23

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-virtual {v13, v0}, LA4/r;->K0(Ln4/a;)LO4/c0;

    move-result-object v0

    :goto_23
    return-object v0

    :pswitch_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, LP4/f;

    check-cast v13, LO4/v;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LO4/v;->b:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v3

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/w;

    invoke-virtual {v3, v0}, LO4/w;->t0(LP4/f;)LO4/w;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_24

    :cond_41
    if-nez v9, :cond_42

    goto :goto_25

    :cond_42
    iget-object v1, v13, LO4/v;->a:LO4/w;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v0}, LO4/w;->t0(LP4/f;)LO4/w;

    move-result-object v10

    :cond_43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LO4/v;

    invoke-direct {v1, v0}, LO4/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v10, v1, LO4/v;->a:LO4/w;

    move-object v10, v1

    :goto_25
    if-nez v10, :cond_44

    goto :goto_26

    :cond_44
    move-object v13, v10

    :goto_26
    invoke-virtual {v13}, LO4/v;->b()LO4/A;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, LO4/w;

    const-string v1, "$getProperTypeRelatedToStringify"

    check-cast v13, LJ3/k;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, LO4/g;

    check-cast v13, LO4/h;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LO4/h;->d()LZ3/T;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "superTypes"

    iget-object v2, v0, LO4/g;->a:Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v13}, LO4/h;->c()LO4/w;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_27

    :cond_45
    move-object v1, v10

    :goto_27
    if-nez v1, :cond_46

    sget-object v1, Lw3/B;->a:Lw3/B;

    :cond_46
    move-object v2, v1

    :cond_47
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_48

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    :cond_48
    if-nez v10, :cond_49

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_49
    invoke-virtual {v13, v10}, LO4/h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LO4/g;->b:Ljava/util/List;

    return-object v5

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lx4/b;

    check-cast v13, LL4/d;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/S;->R:LZ3/T;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, LK4/h;

    check-cast v13, LK4/i;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LK4/i;->a:LK4/k;

    iget-object v2, v1, LK4/k;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LK4/h;->a:Lx4/b;

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/c;

    invoke-interface {v3, v4}, Lb4/c;->c(Lx4/b;)LZ3/f;

    move-result-object v3

    if-eqz v3, :cond_4a

    move-object v10, v3

    goto/16 :goto_2c

    :cond_4b
    sget-object v2, LK4/i;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto/16 :goto_2c

    :cond_4c
    iget-object v0, v0, LK4/h;->b:LK4/f;

    if-nez v0, :cond_4d

    iget-object v0, v1, LK4/k;->d:LK4/g;

    invoke-interface {v0, v4}, LK4/g;->t(Lx4/b;)LK4/f;

    move-result-object v0

    if-nez v0, :cond_4d

    goto/16 :goto_2c

    :cond_4d
    invoke-virtual {v4}, Lx4/b;->e()Lx4/b;

    move-result-object v2

    iget-object v3, v0, LK4/f;->c:Lu4/a;

    iget-object v5, v0, LK4/f;->a:Lu4/f;

    iget-object v6, v0, LK4/f;->b:Ls4/j;

    if-eqz v2, :cond_51

    invoke-virtual {v13, v2, v10}, LK4/i;->a(Lx4/b;LK4/f;)LZ3/f;

    move-result-object v1

    instance-of v2, v1, LM4/j;

    if-eqz v2, :cond_4e

    check-cast v1, LM4/j;

    goto :goto_28

    :cond_4e
    move-object v1, v10

    :goto_28
    if-nez v1, :cond_4f

    goto/16 :goto_2c

    :cond_4f
    invoke-virtual {v4}, Lx4/b;->f()Lx4/g;

    move-result-object v2

    invoke-virtual {v1}, LM4/j;->i0()LM4/h;

    move-result-object v4

    invoke-virtual {v4}, LM4/r;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_2c

    :cond_50
    iget-object v1, v1, LM4/j;->l:LK4/m;

    :goto_29
    move-object v15, v1

    goto :goto_2b

    :cond_51
    iget-object v2, v4, Lx4/b;->a:Lx4/c;

    iget-object v1, v1, LK4/k;->f:LZ3/L;

    invoke-static {v1, v2}, LZ3/y;->i(LZ3/I;Lx4/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LZ3/H;

    instance-of v8, v7, LL4/d;

    if-eqz v8, :cond_54

    check-cast v7, LL4/d;

    invoke-virtual {v4}, Lx4/b;->f()Lx4/g;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LL4/d;->y()LH4/o;

    move-result-object v7

    check-cast v7, LM4/r;

    invoke-virtual {v7}, LM4/r;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_2a

    :cond_53
    move-object v2, v10

    :cond_54
    :goto_2a
    move-object v15, v2

    check-cast v15, LZ3/H;

    if-nez v15, :cond_55

    goto :goto_2c

    :cond_55
    new-instance v1, Lc4/z;

    iget-object v2, v6, Ls4/j;->E:Ls4/X;

    const-string v4, "getTypeTable(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lc4/z;-><init>(Ls4/X;)V

    sget-object v2, Lu4/h;->b:Lu4/h;

    iget-object v2, v6, Ls4/j;->G:Ls4/e0;

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lw3/N;->f(Ls4/e0;)Lu4/h;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v14, v13, LK4/i;->a:LK4/k;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v20}, LK4/k;->a(LZ3/H;Lu4/f;Lc4/z;Lu4/h;Lu4/a;Lq4/h;)LK4/m;

    move-result-object v1

    goto :goto_29

    :goto_2b
    new-instance v10, LM4/j;

    iget-object v0, v0, LK4/f;->d:LZ3/S;

    move-object v14, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LM4/j;-><init>(LK4/m;Ls4/j;Lu4/f;Lu4/a;LZ3/S;)V

    :goto_2c
    return-object v10

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lx4/c;

    check-cast v13, LY3/s;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LY3/s;->d(Lx4/c;)LL4/d;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, v13, LY3/s;->c:LK4/k;

    if-eqz v1, :cond_56

    invoke-virtual {v0, v1}, LL4/d;->D0(LK4/k;)V

    move-object v10, v0

    goto :goto_2d

    :cond_56
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    throw v10

    :cond_57
    :goto_2d
    return-object v10

    :pswitch_15
    move-object v0, v1

    check-cast v0, LZ3/C;

    const-string v1, "$type"

    check-cast v13, LO4/w;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13

    :pswitch_16
    move-object v0, v1

    check-cast v0, LZ3/C;

    check-cast v13, LW3/l;

    const-string v1, "$componentType"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LZ3/C;->e()LW3/i;

    move-result-object v0

    invoke-virtual {v0, v13}, LW3/i;->q(LW3/l;)LO4/A;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "$conflictedHandles"

    check-cast v13, LX4/h;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, LX4/h;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_18
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, LZ3/d;

    invoke-interface {v0}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v1

    invoke-static {v1}, LZ3/q;->e(LZ3/p;)Z

    move-result v1

    if-nez v1, :cond_59

    check-cast v13, LZ3/f;

    if-eqz v13, :cond_58

    sget-object v1, LZ3/q;->n:LZ3/T;

    invoke-static {v1, v0, v13}, LZ3/q;->c(LZ3/T;LZ3/d;LZ3/l;)LZ3/o;

    move-result-object v0

    if-nez v0, :cond_59

    move v9, v2

    goto :goto_2e

    :cond_58
    const/4 v0, 0x3

    invoke-static {v0}, LZ3/q;->a(I)V

    throw v10

    :cond_59
    move v9, v3

    :goto_2e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
