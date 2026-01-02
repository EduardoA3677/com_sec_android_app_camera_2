.class public final LA4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/m;->a:I

    iput-object p2, p0, LA4/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LA4/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/16 v3, 0x24

    const/16 v4, 0x2e

    const/4 v5, 0x6

    const-string v6, "name"

    const/4 v8, 0x1

    const-string v9, "this$0"

    iget-object v10, v0, LA4/m;->b:Ljava/lang/Object;

    iget-object v11, v0, LA4/m;->c:Ljava/lang/Object;

    iget v0, v0, LA4/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v11, [Lp4/d;

    check-cast v10, Lp4/p;

    if-eqz v10, :cond_0

    iget-object v1, v10, Lp4/p;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/d;

    if-nez v1, :cond_2

    :cond_0
    if-ltz v0, :cond_1

    array-length v1, v11

    if-ge v0, v1, :cond_1

    aget-object v1, v11, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lp4/d;->e:Lp4/d;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast v10, Lm2/b;

    check-cast v11, Lp4/a;

    const-string v0, "$this$extractNullability"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, La4/b;

    instance-of v1, v0, Lk4/h;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lk4/h;

    :cond_3
    instance-of v1, v0, Lm4/g;

    iget-object v2, v10, Lm2/b;->d:Ljava/lang/Object;

    check-cast v2, Lj2/a;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v1, v1, Ll4/a;->t:Ll4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lm4/g;

    iget-boolean v1, v1, Lm4/g;->g:Z

    if-nez v1, :cond_9

    sget-object v1, Li4/b;->TYPE_PARAMETER_BOUNDS:Li4/b;

    iget-object v3, v10, Lm2/b;->e:Ljava/lang/Object;

    check-cast v3, Li4/b;

    if-eq v3, v1, :cond_9

    :cond_4
    const/4 v1, 0x0

    iget-object v3, v11, Lp4/a;->a:LR4/d;

    if-eqz v3, :cond_8

    check-cast v3, LO4/w;

    sget-object v4, LW3/i;->e:Lx4/g;

    invoke-virtual {v3}, LO4/w;->p0()LO4/L;

    move-result-object v3

    invoke-interface {v3}, LO4/L;->f()LZ3/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LW3/i;->r(LZ3/i;)LW3/l;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v3, Ll4/a;

    iget-object v3, v3, Ll4/a;->q:Li4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LW3/p;->t:Lx4/c;

    invoke-static {v0, v3}, Li4/d;->d(Ljava/lang/Object;Lx4/c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Li4/d;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "TYPE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->t:Ll4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    :goto_1
    move v8, v1

    :cond_9
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lm4/s;

    check-cast v10, Lm4/w;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj2/a;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx4/b;

    iget-object v6, v10, Lm4/w;->o:Lm4/r;

    iget-object v8, v6, Lc4/C;->f:Lx4/c;

    iget-object v9, v0, Lm4/s;->a:Lx4/g;

    invoke-direct {v1, v8, v9}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    iget-object v8, v11, Lj2/a;->a:Ljava/lang/Object;

    check-cast v8, Ll4/a;

    const-string v9, "jvmMetadataVersion"

    iget-object v12, v8, Ll4/a;->c:Le4/b;

    iget-object v0, v0, Lm4/s;->b:Lf4/o;

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lm4/w;->w()Lw4/f;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf4/o;->c()Lx4/c;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Le4/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v14, v13}, Lw3/N;->N(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Ljava/lang/Class;)Le4/c;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v14, Ll4/f;

    invoke-direct {v14, v13, v5}, Ll4/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Lm4/w;->w()Lw4/f;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Le4/b;->a(Lx4/b;Lw4/f;)Ll4/f;

    move-result-object v14

    :goto_3
    if-eqz v14, :cond_c

    iget-object v13, v14, Ll4/f;->b:Ljava/lang/Object;

    check-cast v13, Le4/c;

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_d

    iget-object v14, v13, Le4/c;->a:Ljava/lang/Class;

    invoke-static {v14}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v14

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_f

    iget-object v15, v14, Lx4/b;->b:Lx4/c;

    invoke-virtual {v15}, Lx4/c;->e()Lx4/c;

    move-result-object v15

    invoke-virtual {v15}, Lx4/c;->d()Z

    move-result v15

    if-eqz v15, :cond_e

    iget-boolean v14, v14, Lx4/b;->c:Z

    if-eqz v14, :cond_f

    :cond_e
    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_f
    sget-object v14, Lm4/u;->b:Lm4/u;

    if-nez v13, :cond_10

    goto :goto_8

    :cond_10
    iget-object v15, v13, Le4/c;->b:Lr4/c;

    sget-object v7, Lr4/b;->CLASS:Lr4/b;

    iget-object v15, v15, Lr4/c;->a:Lr4/b;

    if-ne v15, v7, :cond_12

    iget-object v7, v10, Lm4/A;->b:Lj2/a;

    iget-object v7, v7, Lj2/a;->a:Ljava/lang/Object;

    check-cast v7, Ll4/a;

    iget-object v7, v7, Ll4/a;->d:Lq4/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v13}, Lq4/f;->f(Le4/c;)LK4/f;

    move-result-object v15

    if-nez v15, :cond_11

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Lq4/f;->c()LK4/k;

    move-result-object v7

    iget-object v13, v13, Le4/c;->a:Ljava/lang/Class;

    invoke-static {v13}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v13

    iget-object v7, v7, LK4/k;->t:LK4/i;

    invoke-virtual {v7, v13, v15}, LK4/i;->a(Lx4/b;LK4/f;)LZ3/f;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_13

    new-instance v14, Lm4/t;

    invoke-direct {v14, v7}, Lm4/t;-><init>(LZ3/f;)V

    goto :goto_8

    :cond_12
    sget-object v14, Lm4/v;->b:Lm4/v;

    :cond_13
    :goto_8
    instance-of v7, v14, Lm4/t;

    if-eqz v7, :cond_14

    check-cast v14, Lm4/t;

    iget-object v7, v14, Lm4/t;->b:LZ3/f;

    goto/16 :goto_e

    :cond_14
    instance-of v7, v14, Lm4/v;

    if-eqz v7, :cond_15

    goto :goto_6

    :cond_15
    instance-of v7, v14, Lm4/u;

    if-eqz v7, :cond_1e

    if-nez v0, :cond_18

    iget-object v0, v8, Ll4/a;->b:Le4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lx4/b;->b:Lx4/c;

    invoke-virtual {v7}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v3}, La5/n;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lx4/b;->a:Lx4/c;

    invoke-virtual {v7}, Lx4/c;->d()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_9

    :cond_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v0, v0, Le4/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lw3/N;->N(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, Lf4/o;

    invoke-direct {v3, v0}, Lf4/o;-><init>(Ljava/lang/Class;)V

    move-object v0, v3

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_a
    sget-object v3, Lo4/f;->BINARY:Lo4/f;

    if-nez v3, :cond_1b

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nClassId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lm4/w;->w()Lw4/f;

    move-result-object v6

    const-string v7, "<this>"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "javaClass"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf4/o;->c()Lx4/c;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v12, Le4/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v6, v0}, Lw3/N;->N(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Ljava/lang/Class;)Le4/c;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v6, Ll4/f;

    invoke-direct {v6, v0, v5}, Ll4/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1a

    iget-object v0, v6, Ll4/f;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Le4/c;

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lm4/w;->w()Lw4/f;

    move-result-object v0

    invoke-static {v12, v1, v0}, La/a;->o(Le4/b;Lx4/b;Lw4/f;)Le4/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lf4/o;->c()Lx4/c;

    move-result-object v1

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lx4/c;->d()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lx4/c;->e()Lx4/c;

    move-result-object v1

    iget-object v2, v6, Lc4/C;->f:Lx4/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_6

    :cond_1d
    new-instance v1, Lm4/j;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v6, v0, v2}, Lm4/j;-><init>(Lj2/a;LZ3/l;Lf4/o;LZ3/f;)V

    iget-object v0, v8, Ll4/a;->s:Li4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    :goto_e
    return-object v7

    :cond_1e
    new-instance v0, LI2/b;

    invoke-direct {v0, v2}, LI2/b;-><init>(I)V

    throw v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lx4/g;

    check-cast v10, Lc4/L;

    const-string v1, "$function"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lm4/o;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessorName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lc4/m;->getName()Lx4/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v10}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_1f
    invoke-virtual {v11, v0}, Lm4/o;->N(Lx4/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11, v0}, Lm4/o;->O(Lx4/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lx4/g;

    check-cast v10, Lm4/o;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj2/a;

    const-string v1, "$c"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lm4/o;->r:LN4/i;

    invoke-virtual {v1}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v11, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v5, v10, Lm4/o;->n:LZ3/f;

    if-eqz v1, :cond_23

    invoke-static {v5}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lx4/b;->d(Lx4/g;)Lx4/b;

    move-result-object v0

    iget-object v1, v2, Ll4/a;->b:Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lx4/b;->b:Lx4/c;

    invoke-virtual {v6}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v3}, La5/n;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lx4/b;->a:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->d()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_10

    :cond_20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    iget-object v0, v1, Le4/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Lw3/N;->N(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lf4/o;

    invoke-direct {v1, v0}, Lf4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_22

    new-instance v0, Lm4/j;

    const/4 v3, 0x0

    invoke-direct {v0, v11, v5, v1, v3}, Lm4/j;-><init>(Lj2/a;LZ3/l;Lf4/o;LZ3/f;)V

    iget-object v1, v2, Ll4/a;->s:Li4/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    goto/16 :goto_13

    :cond_22
    const/4 v3, 0x0

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    iget-object v1, v10, Lm4/o;->s:LN4/i;

    invoke-virtual {v1}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/bumptech/glide/c;->i()Lx3/d;

    move-result-object v1

    iget-object v2, v2, Ll4/a;->x:LF4/e;

    check-cast v2, LF4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "thisDescriptor"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Lx3/d;)Lx3/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_25

    if-ne v1, v8, :cond_24

    invoke-static {v0}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LZ3/f;

    goto :goto_13

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple classes with same name are generated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_12
    move-object v7, v3

    goto :goto_13

    :cond_26
    iget-object v1, v10, Lm4/o;->t:LN4/i;

    invoke-virtual {v1}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/u;

    if-eqz v1, :cond_25

    iget-object v3, v2, Ll4/a;->a:LN4/l;

    new-instance v4, Lm4/l;

    const/4 v5, 0x2

    invoke-direct {v4, v10, v5}, Lm4/l;-><init>(Lm4/o;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN4/i;

    invoke-direct {v5, v3, v4}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    invoke-static {v11, v1}, La/a;->D(Lj2/a;Lo4/b;)Ll4/c;

    move-result-object v6

    iget-object v2, v2, Ll4/a;->j:Le4/e;

    invoke-virtual {v2, v1}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v7

    iget-object v2, v10, Lm4/o;->n:LZ3/f;

    move-object v1, v3

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lc4/q;->i0(LN4/o;LZ3/f;Lx4/g;LN4/i;La4/h;LZ3/S;)Lc4/q;

    move-result-object v7

    :goto_13
    return-object v7

    :pswitch_4
    const/4 v3, 0x0

    move-object v2, v1

    check-cast v2, Lx4/g;

    check-cast v10, LF/c;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    check-cast v1, LM4/j;

    const-string v0, "this$1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/t;

    if-eqz v0, :cond_27

    iget-object v3, v1, LM4/j;->l:LK4/m;

    iget-object v4, v3, LK4/m;->a:Ljava/lang/Object;

    check-cast v4, LK4/k;

    iget-object v4, v4, LK4/k;->a:LN4/o;

    iget-object v5, v10, LF/c;->d:Ljava/lang/Object;

    check-cast v5, LN4/i;

    new-instance v6, LM4/a;

    iget-object v3, v3, LK4/m;->a:Ljava/lang/Object;

    check-cast v3, LK4/k;

    iget-object v3, v3, LK4/k;->a:LN4/o;

    new-instance v7, LK4/D;

    invoke-direct {v7, v8, v1, v0}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v3, v7}, LM4/a;-><init>(LN4/o;LJ3/a;)V

    sget-object v7, LZ3/S;->R:LZ3/T;

    move-object v0, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lc4/q;->i0(LN4/o;LZ3/f;Lx4/g;LN4/i;La4/h;LZ3/S;)Lc4/q;

    move-result-object v7

    goto :goto_14

    :cond_27
    move-object v7, v3

    :goto_14
    return-object v7

    :pswitch_5
    move-object v0, v1

    check-cast v0, LZ3/d;

    check-cast v10, LA4/s;

    check-cast v11, LZ3/d;

    const-string v1, "second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v0}, LA4/s;->d(LZ3/d;LZ3/d;)V

    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
