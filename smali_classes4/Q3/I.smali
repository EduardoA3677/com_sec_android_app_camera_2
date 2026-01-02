.class public abstract LQ3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LF/c;


# direct methods
.method public static A(LZ3/d;)Z
    .locals 3

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li4/g;->d:Ljava/util/Set;

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Li4/g;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, LE4/f;->c(LZ3/m;)Lx4/c;

    move-result-object v2

    invoke-static {v0, v2}, Lw3/t;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, LW3/i;->z(LZ3/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/d;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LQ3/I;->A(LZ3/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public static B(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(LA2/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z
    .locals 6

    invoke-virtual {p0, p1}, LA2/c;->e(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, LA2/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    iget v5, p0, LA2/c;->b:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p1}, LA2/c;->f(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Lj/k;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lj/k;->i()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lj/k;->g(I)Lj/k;

    move-result-object v2

    invoke-virtual {v2}, Lj/k;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lj/k;->k(I)Lj/k;

    move-result-object v3

    iget-object v3, v3, Lj/k;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lj/k;->k(I)Lj/k;

    move-result-object v2

    iget-object v2, v2, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Li/b;

    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lq4/g;->d:Lq4/g;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "writeGenericType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lw3/N;->y(LO4/w;)Z

    move-result v10

    const-string v11, "getType(...)"

    if-eqz v10, :cond_1

    sget-object v3, LW3/r;->a:Lc4/B;

    invoke-static/range {p0 .. p0}, Lw3/N;->y(LO4/w;)Z

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->t(LO4/w;)LW3/i;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LO4/w;->getAnnotations()La4/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lw3/N;->s(LO4/w;)LO4/w;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lw3/N;->l(LO4/w;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lw3/N;->v(LO4/w;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO4/P;

    invoke-virtual {v6}, LO4/P;->b()LO4/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LO4/H;->b:LA4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LO4/H;->c:LO4/H;

    sget-object v6, LW3/r;->a:Lc4/B;

    invoke-virtual {v6}, Lc4/B;->o()LO4/L;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lw3/N;->x(LO4/w;)Z

    invoke-virtual/range {p0 .. p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO4/P;

    invoke-virtual {v7}, LO4/P;->b()LO4/w;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bumptech/glide/c;->d(LO4/w;)LO4/F;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v6, v7, v4}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object v3

    invoke-static {v5, v3}, Lw3/t;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->t(LO4/w;)LW3/i;

    move-result-object v3

    invoke-virtual {v3}, LW3/i;->o()LO4/A;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lw3/N;->g(LW3/i;La4/h;LO4/w;Ljava/util/List;Ljava/util/ArrayList;LO4/w;Z)LO4/A;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LO4/w;->r0()Z

    move-result v0

    invoke-virtual {v3, v0}, LO4/A;->z0(Z)LO4/A;

    move-result-object v0

    invoke-static {v0, v1, v2}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v10, LP4/m;->a:LP4/m;

    invoke-virtual {v10, v0}, LP4/m;->I(LR4/d;)LO4/L;

    move-result-object v10

    invoke-static {v10}, LP4/g;->y(LR4/g;)Z

    move-result v12

    const-string v13, "["

    const/4 v14, 0x0

    if-nez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LO4/L;

    if-eqz v12, :cond_22

    move-object v12, v10

    check-cast v12, LO4/L;

    invoke-interface {v12}, LO4/L;->f()LZ3/i;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LZ3/f;

    invoke-static {v12}, LW3/i;->t(LZ3/f;)LW3/l;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v5, Lq4/m;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lq4/l;->h:Lq4/k;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lq4/l;->g:Lq4/k;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lq4/l;->f:Lq4/k;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lq4/l;->e:Lq4/k;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lq4/l;->d:Lq4/k;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lq4/l;->c:Lq4/k;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lq4/l;->b:Lq4/k;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lq4/l;->a:Lq4/k;

    :goto_1
    invoke-static/range {p0 .. p0}, LP4/g;->H(LR4/d;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Li4/x;->p:Lx4/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LP4/g;->u(LO4/w;Lx4/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_6

    :cond_5
    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LO4/L;

    if-eqz v12, :cond_21

    move-object v12, v10

    check-cast v12, LO4/L;

    invoke-interface {v12}, LO4/L;->f()LZ3/i;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LZ3/f;

    invoke-static {v12}, LW3/i;->r(LZ3/i;)LW3/l;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LF4/c;->b(LW3/l;)LF4/c;

    move-result-object v6

    invoke-virtual {v6}, LF4/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq4/g;->c(Ljava/lang/String;)Lq4/l;

    move-result-object v14

    goto/16 :goto_6

    :cond_6
    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LO4/L;

    if-eqz v12, :cond_20

    move-object v12, v10

    check-cast v12, LO4/L;

    invoke-interface {v12}, LO4/L;->f()LZ3/i;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, LW3/i;->H(LZ3/i;)Z

    move-result v12

    if-ne v12, v3, :cond_7

    move v12, v3

    goto :goto_4

    :cond_7
    move v12, v4

    :goto_4
    if-eqz v12, :cond_c

    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, LO4/L;

    if-eqz v8, :cond_b

    check-cast v10, LO4/L;

    invoke-interface {v10}, LO4/L;->f()LZ3/i;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LZ3/f;

    invoke-static {v5}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object v5

    sget-object v6, LY3/d;->a:Ljava/lang/String;

    invoke-static {v5}, LY3/d;->f(Lx4/e;)Lx4/b;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-boolean v6, v1, Lq4/t;->g:Z

    if-nez v6, :cond_a

    sget-object v6, LY3/d;->n:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY3/c;

    iget-object v8, v8, LY3/c;->a:Lx4/b;

    invoke-virtual {v8, v5}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v5}, LF4/b;->e(Lx4/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq4/g;->d(Ljava/lang/String;)Lq4/j;

    move-result-object v14

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LG2/u;->j(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    if-eqz v14, :cond_d

    iget-boolean v3, v1, Lq4/t;->a:Z

    invoke-static {v14, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_d
    invoke-virtual/range {p0 .. p0}, LO4/w;->p0()LO4/L;

    move-result-object v5

    instance-of v6, v5, LO4/v;

    if-eqz v6, :cond_f

    check-cast v5, LO4/v;

    iget-object v0, v5, LO4/v;->a:LO4/w;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bumptech/glide/c;->H(LO4/w;)LO4/c0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v1, v5, LO4/v;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    invoke-interface {v5}, LO4/L;->f()LZ3/i;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LQ4/l;->f(LZ3/l;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, Lq4/g;->d(Ljava/lang/String;)Lq4/j;

    move-result-object v0

    check-cast v5, LZ3/f;

    return-object v0

    :cond_10
    instance-of v6, v5, LZ3/f;

    iget-boolean v8, v1, Lq4/t;->c:Z

    if-eqz v6, :cond_17

    invoke-static/range {p0 .. p0}, LW3/i;->y(LO4/w;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_16

    invoke-virtual/range {p0 .. p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/P;

    invoke-virtual {v0}, LO4/P;->b()LO4/w;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LO4/P;->a()LO4/d0;

    move-result-object v5

    sget-object v6, LO4/d0;->IN_VARIANCE:LO4/d0;

    if-ne v5, v6, :cond_11

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Lq4/g;->d(Ljava/lang/String;)Lq4/j;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, LO4/P;->a()LO4/d0;

    move-result-object v0

    const-string v5, "getProjectionKind(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, Lq4/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    iget-object v0, v1, Lq4/t;->f:Lq4/t;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lq4/t;->i:Lq4/t;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_14
    iget-object v0, v1, Lq4/t;->h:Lq4/t;

    if-nez v0, :cond_15

    :goto_7
    move-object v0, v1

    :cond_15
    invoke-static {v4, v0, v2}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lq4/l;

    invoke-static {v0}, Lq4/g;->h(Lq4/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/g;->c(Ljava/lang/String;)Lq4/l;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v6, :cond_1b

    invoke-static {v5}, LA4/i;->b(LZ3/l;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v1, Lq4/t;->b:Z

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LO4/c;->d(LR4/d;Ljava/util/HashSet;)LR4/d;

    move-result-object v3

    check-cast v3, LO4/w;

    if-eqz v3, :cond_18

    new-instance v0, Lq4/t;

    iget-object v4, v1, Lq4/t;->h:Lq4/t;

    const/16 v21, 0x200

    iget-boolean v11, v1, Lq4/t;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Lq4/t;->c:Z

    iget-boolean v14, v1, Lq4/t;->d:Z

    iget-boolean v15, v1, Lq4/t;->e:Z

    iget-object v5, v1, Lq4/t;->f:Lq4/t;

    iget-boolean v6, v1, Lq4/t;->g:Z

    iget-object v1, v1, Lq4/t;->i:Lq4/t;

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v21}, Lq4/t;-><init>(ZZZZZLq4/t;ZLq4/t;Lq4/t;ZI)V

    invoke-static {v3, v0, v2}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    if-eqz v8, :cond_19

    move-object v3, v5

    check-cast v3, LZ3/f;

    sget-object v4, LW3/i;->e:Lx4/g;

    sget-object v4, LW3/p;->Q:Lx4/e;

    invoke-static {v3, v4}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Lq4/g;->d(Ljava/lang/String;)Lq4/j;

    move-result-object v3

    goto :goto_9

    :cond_19
    check-cast v5, LZ3/f;

    invoke-interface {v5}, LZ3/f;->a()LZ3/f;

    move-result-object v3

    const-string v4, "getOriginal(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LZ3/f;->getKind()LZ3/g;

    move-result-object v3

    sget-object v6, LZ3/g;->ENUM_ENTRY:LZ3/g;

    if-ne v3, v6, :cond_1a

    invoke-interface {v5}, LZ3/l;->f()LZ3/l;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LZ3/f;

    :cond_1a
    invoke-interface {v5}, LZ3/f;->a()LZ3/f;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, LQ3/I;->k(LZ3/f;Lq4/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq4/g;->d(Ljava/lang/String;)Lq4/j;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1b
    instance-of v4, v5, LZ3/W;

    if-eqz v4, :cond_1d

    check-cast v5, LZ3/W;

    invoke-static {v5}, Lcom/bumptech/glide/c;->w(LZ3/W;)LO4/w;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LO4/w;->r0()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v3}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object v2

    :cond_1c
    sget-object v0, LX4/c;->a:LX4/c;

    invoke-static {v2, v1, v0}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v3, v5, LZ3/V;

    if-eqz v3, :cond_1e

    iget-boolean v3, v1, Lq4/t;->j:Z

    if-eqz v3, :cond_1e

    check-cast v5, LZ3/V;

    check-cast v5, LM4/v;

    invoke-virtual {v5}, LM4/v;->D0()LO4/A;

    move-result-object v0

    invoke-static {v0, v1, v2}, LQ3/I;->E(LO4/w;Lq4/t;LJ3/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LG2/u;->j(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LG2/u;->j(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LG2/u;->j(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static F(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public static G(Lj/k;)V
    .locals 6

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lj/k;->i()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lj/k;->g(I)Lj/k;

    move-result-object v2

    invoke-virtual {v2}, Lj/k;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lj/k;->k(I)Lj/k;

    move-result-object v4

    iget-object v4, v4, Lj/k;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lj/k;->h()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lj/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Lj/k;->d:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, v3, v2}, Lj/k;->a(ILj/k;)V
    :try_end_0
    .catch Li/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0}, Lj/k;->g(I)Lj/k;

    move-result-object p0

    iget-object v0, v2, Lj/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lj/k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static H(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lk3/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lk3/b;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, LZ3/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static I(Lx/c;Lm/k;)Ls/a;
    .locals 4

    new-instance v0, Ls/a;

    sget-object v1, Lw/f;->b:Lw/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Ls/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static J(Lx/b;Lm/k;Z)Ls/b;
    .locals 3

    new-instance v0, Ls/b;

    if-eqz p2, :cond_0

    invoke-static {}, Ly/f;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lw/f;->c:Lw/f;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v0, p0, p1}, LG/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static K(Lx/c;Lm/k;)Ls/a;
    .locals 4

    new-instance v0, Ls/a;

    sget-object v1, Lw/f;->d:Lw/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Ls/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static L(Lx/c;Lm/k;)Ls/a;
    .locals 4

    new-instance v0, Ls/a;

    invoke-static {}, Ly/f;->c()F

    move-result v1

    sget-object v2, Lw/f;->f:Lw/f;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Ls/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static M(LA2/c;I)I
    .locals 6

    const/4 v0, -0x1

    if-ltz p1, :cond_4

    iget-object v1, p0, LA2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LA2/c;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LQ3/I;->N(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LA2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_4

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, LA2/c;->i(Ljava/util/ArrayList;)V

    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public static N(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v0, LA2/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA2/d;-><init>(FFI)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final O(Lx4/c;Lx4/c;)Lx4/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lx4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lx4/c;->c:Lx4/c;

    const-string p1, "ROOT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lx4/c;

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lx4/c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static P(Ll/d;Ljava/lang/Object;)Ll/d;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ll/d;

    invoke-direct {p0}, Ll/d;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ll/b;->c(I)Z

    move-result v0

    const/16 v1, 0x800

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Ll/b;->e(IZ)V

    :cond_1
    invoke-virtual {p0, v1}, Ll/b;->c(I)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Ll/b;->e(IZ)V

    :cond_2
    invoke-virtual {p0, v1}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v2}, Ll/b;->e(IZ)V

    :cond_3
    invoke-virtual {p0}, Ll/d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Li/b;

    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Ll/b;->a:I

    invoke-virtual {p0, p1}, Ll/d;->a(I)V

    return-object p0
.end method

.method public static final a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getParameterTypes(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LT3/b;->j:LT3/b;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    invoke-static/range {v2 .. v7}, Lw3/q;->n0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getReturnType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LQ3/H;->a:LQ3/H;

    invoke-static {v0, p0}, LZ4/n;->P(LJ3/k;Ljava/lang/Object;)LZ4/k;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-static {p0}, LZ4/n;->L(LZ4/k;)I

    move-result p0

    invoke-static {v1, p0}, La5/n;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static d(Lcom/sec/android/app/camera/cropper/util/d;LA2/h;Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p1, LA2/c;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v3, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p1, LA2/c;->b:I

    sget-object v0, LA2/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :pswitch_1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    goto/16 :goto_0

    :pswitch_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :pswitch_3
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    goto/16 :goto_0

    :pswitch_4
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_5
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_6
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_7
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(Landroid/util/Size;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x3f600000    # -5.0f

    cmpg-float v3, v2, v1

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    if-gtz v3, :cond_1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    iput v5, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_1
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    iput v5, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static f(Lj/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lj/k;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    new-instance p2, Lj/k;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    invoke-virtual {v0, p2}, Lj/k;->c(Lj/k;)V

    iget-object p1, p2, Lj/k;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lj/k;->b(Lj/k;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lj/k;->a(ILj/k;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lh3/c;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Ln3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lh3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr3/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final h(Landroid/widget/TextView;ILZ0/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFontScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p2}, LZ0/a;->a()F

    move-result p2

    invoke-static {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static i(Lj2/a;LZ3/h;Lf4/o;I)Lj2/a;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lv3/f;->NONE:Lv3/f;

    new-instance v0, LK4/D;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p3

    iget-object v0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    if-eqz p2, :cond_1

    new-instance v1, Ll4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ll4/e;-><init>(Lj2/a;LZ3/m;Lo4/e;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj2/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ll4/g;

    :goto_0
    new-instance p0, Lj2/a;

    invoke-direct {p0, v0, v1, p3}, Lj2/a;-><init>(Ll4/a;Ll4/g;Lv3/d;)V

    return-object p0
.end method

.method public static final j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(LZ3/f;Lq4/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lx4/i;->a:Lx4/g;

    iget-boolean v2, v1, Lx4/g;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lx4/i;->c:Lx4/g;

    :goto_0
    invoke-virtual {v1}, Lx4/g;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LZ3/H;

    if-eqz v2, :cond_2

    check-cast v0, LZ3/H;

    check-cast v0, Lc4/C;

    iget-object p0, v0, Lc4/C;->f:Lx4/c;

    invoke-virtual {p0}, Lx4/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, La5/n;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LZ3/f;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LZ3/f;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LQ3/I;->k(LZ3/f;Lq4/g;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(LQ3/x;Z)Ljava/lang/reflect/Type;
    .locals 3

    check-cast p0, LT3/s0;

    invoke-virtual {p0}, LT3/s0;->e()LQ3/e;

    move-result-object v0

    instance-of v1, v0, LQ3/y;

    if-eqz v1, :cond_0

    new-instance p0, LQ3/F;

    check-cast v0, LQ3/y;

    invoke-direct {p0, v0}, LQ3/F;-><init>(LQ3/y;)V

    return-object p0

    :cond_0
    instance-of v1, v0, LQ3/d;

    if-eqz v1, :cond_b

    check-cast v0, LQ3/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lj2/b;->k(LQ3/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LT3/s0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lw3/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ3/A;

    if-eqz v0, :cond_9

    const/4 p0, -0x1

    iget-object v1, v0, LQ3/A;->a:LQ3/B;

    if-nez v1, :cond_4

    move v1, p0

    goto :goto_1

    :cond_4
    sget-object v2, LQ3/G;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, p0, :cond_8

    const/4 p0, 0x1

    if-eq v1, p0, :cond_8

    const/4 p0, 0x2

    if-eq v1, p0, :cond_6

    const/4 p0, 0x3

    if-ne v1, p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, v0, LQ3/A;->b:LT3/s0;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LQ3/I;->l(LQ3/x;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, LQ3/a;

    invoke-direct {p1, p0}, LQ3/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, v0}, LQ3/I;->q(Ljava/lang/Class;Ljava/util/List;)LQ3/E;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/util/ArrayList;FF)Z
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v5, p2

    if-gez v6, :cond_1

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, p2

    if-gez v6, :cond_2

    :cond_1
    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, p2

    if-gez v6, :cond_3

    cmpl-float v6, v5, p2

    if-ltz v6, :cond_3

    :cond_2
    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v6, p2, v5

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    div-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v4, v6, v4}, LG2/u;->C(FFFF)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_3

    xor-int/lit8 v1, v3, 0x1

    move v3, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static final n(JLb5/c;Lb5/c;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lb5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lb5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(Lj2/a;La4/h;)Lj2/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/a;

    sget-object v1, Lv3/f;->NONE:Lv3/f;

    new-instance v2, LK4/D;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, p1}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iget-object v1, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object p0, p0, Lj2/a;->b:Ljava/lang/Object;

    check-cast p0, Ll4/g;

    invoke-direct {v0, v1, p0, p1}, Lj2/a;-><init>(Ll4/a;Ll4/g;Lv3/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static p(Lx4/c;LN4/o;LZ3/C;Ljava/io/InputStream;)LL4/d;
    .locals 8

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lt4/a;->f:Lt4/a;

    invoke-static {p3}, La/a;->z(Ljava/io/InputStream;)Lt4/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, Lt4/a;->f:Lt4/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Lu4/a;->c:I

    iget v2, v1, Lu4/a;->c:I

    iget v3, v1, Lu4/a;->b:I

    iget v4, v6, Lu4/a;->b:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_0

    if-gt v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v7, :cond_3

    new-instance v2, Ly4/g;

    invoke-direct {v2}, Ly4/g;-><init>()V

    invoke-static {v2}, Lt4/b;->a(Ly4/g;)V

    sget-object v3, Ls4/E;->k:Ls4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly4/e;

    invoke-direct {v4, p3}, Ly4/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v4, v2}, Ly4/z;->a(Ly4/e;Ly4/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5}, Ly4/e;->a(I)V
    :try_end_1
    .catch Ly4/t; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ly4/y;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Ls4/E;

    move-object v5, v2

    goto :goto_1

    :cond_2
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    new-instance p1, Ly4/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Ly4/t;->a:Ly4/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v2, p0, Ly4/t;->a:Ly4/a;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {p3, v0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4

    new-instance p3, LL4/d;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LL4/d;-><init>(Lx4/c;LN4/o;LZ3/C;Ls4/E;Lt4/a;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final q(Ljava/lang/Class;Ljava/util/List;)LQ3/E;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ3/A;

    invoke-static {v1}, LQ3/I;->x(LQ3/A;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LQ3/E;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, LQ3/E;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/A;

    invoke-static {v2}, LQ3/I;->x(LQ3/A;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, LQ3/E;

    invoke-direct {p1, p0, v0, v1}, LQ3/E;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LQ3/I;->q(Ljava/lang/Class;Ljava/util/List;)LQ3/E;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ3/A;

    invoke-static {v2}, LQ3/I;->x(LQ3/A;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, LQ3/E;

    invoke-direct {p1, p0, v0, v1}, LQ3/E;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static r(Lj/k;)V
    .locals 3

    iget-object v0, p0, Lj/k;->c:Lj/k;

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ll/b;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lj/k;->r(Lj/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/k;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lj/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v2, v0, Lj/k;->d:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj/k;->n()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lj/k;->j()Ll/d;

    move-result-object p0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Ll/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lj/k;->c:Lj/k;

    invoke-virtual {p0}, Lj/k;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lj/k;->d:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public static s(Lj/k;Ljava/lang/String;Z)Lj/k;
    .locals 4

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ll/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/k;->g:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Ll/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/d;->g(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Li/b;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Li/b;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj/k;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lj/k;->f(Ljava/lang/String;Ljava/util/List;)Lj/k;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Ll/d;

    invoke-direct {p2}, Ll/d;-><init>()V

    new-instance v0, Lj/k;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    iput-boolean v1, v0, Lj/k;->g:Z

    invoke-virtual {p0, v0}, Lj/k;->b(Lj/k;)V

    :cond_3
    return-object v0
.end method

.method public static t(Lj/k;LR/c;ZLl/d;)Lj/k;
    .locals 7

    iget-object v0, p1, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LR/c;->f(I)Lk/a;

    move-result-object v1

    iget-object v1, v1, Lk/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, LQ3/I;->u(Lj/k;Ljava/lang/String;Ljava/lang/String;Z)Lj/k;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v1, p0, Lj/k;->g:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lj/k;->g:Z

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    :try_start_0
    iget-object v5, p1, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, LR/c;->f(I)Lk/a;

    move-result-object v5

    invoke-static {p0, v5, p2}, LQ3/I;->v(Lj/k;Lk/a;Z)Lj/k;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v1}, LQ3/I;->r(Lj/k;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    iget-boolean v5, p0, Lj/k;->g:Z

    if-eqz v5, :cond_6

    iput-boolean v0, p0, Lj/k;->g:Z

    if-ne v4, v3, :cond_4

    invoke-virtual {p1, v4}, LR/c;->f(I)Lk/a;

    move-result-object v5

    iget-boolean v5, v5, Lk/a;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, LR/c;->f(I)Lk/a;

    move-result-object v5

    iget v5, v5, Lk/a;->d:I

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v5

    invoke-virtual {p1, v4}, LR/c;->f(I)Lk/a;

    move-result-object v6

    iget v6, v6, Lk/a;->d:I

    invoke-virtual {v5, v6, v3}, Ll/b;->e(IZ)V

    goto :goto_3

    :cond_4
    iget-object v5, p1, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, LR/c;->f(I)Lk/a;

    move-result-object v5

    iget v5, v5, Lk/a;->b:I

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v5

    invoke-virtual {v5}, Ll/d;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Ll/d;->g(Z)V
    :try_end_0
    .catch Li/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    move-object v1, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object p1

    if-eqz p3, :cond_8

    iget p2, p1, Ll/b;->a:I

    iget p3, p3, Ll/b;->a:I

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ll/b;->b(I)V

    iput p2, p1, Ll/b;->a:I

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object p1

    iput-object p1, p0, Lj/k;->f:Ll/d;

    :cond_9
    return-object p0

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, LQ3/I;->r(Lj/k;)V

    :cond_a
    throw p0

    :cond_b
    new-instance p0, Li/b;

    const-string p1, "Empty XMPPath"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static u(Lj/k;Ljava/lang/String;Ljava/lang/String;Z)Lj/k;
    .locals 3

    invoke-virtual {p0}, Lj/k;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lj/k;->f(Ljava/lang/String;Ljava/util/List;)Lj/k;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Lj/k;

    new-instance p3, Ll/d;

    invoke-direct {p3}, Ll/d;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Ll/b;->e(IZ)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    iput-boolean v2, v0, Lj/k;->g:Z

    sget-object p3, Li/d;->a:LF/c;

    invoke-virtual {p3, p1}, LF/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Li/b;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object v1, v0, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj/k;->b(Lj/k;)V

    :cond_2
    return-object v0
.end method

.method public static v(Lj/k;Lk/a;Z)Lj/k;
    .locals 9

    iget v0, p1, Lk/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lk/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, LQ3/I;->s(Lj/k;Ljava/lang/String;Z)Lj/k;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lk/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj/k;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lj/k;->f(Ljava/lang/String;Ljava/util/List;)Lj/k;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Lj/k;

    invoke-direct {p2, p1, v3, v3}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    iput-boolean v1, p2, Lj/k;->g:Z

    invoke-virtual {p0, p2}, Lj/k;->c(Lj/k;)V

    move-object p0, p2

    goto/16 :goto_6

    :cond_1
    move-object p0, v0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v2

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Ll/b;->c(I)Z

    move-result v2

    const/16 v4, 0x66

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    const-string v5, "[]"

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lk/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v1, :cond_3

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lj/k;->i()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    new-instance p2, Lj/k;

    invoke-direct {p2, v5, v3, v3}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    iput-boolean v1, p2, Lj/k;->g:Z

    invoke-virtual {p0, p2}, Lj/k;->b(Lj/k;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance p0, Li/b;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v4}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Li/b;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v4}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Lj/k;->i()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne v0, p2, :cond_b

    iget-object p1, p1, Lk/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lj/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    aget-object p1, p1, v1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lj/k;->i()I

    move-result v5

    if-gt v0, v5, :cond_a

    if-gez v2, :cond_a

    invoke-virtual {p0, v0}, Lj/k;->g(I)Lj/k;

    move-result-object v5

    invoke-virtual {v5}, Lj/k;->j()Ll/d;

    move-result-object v6

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Ll/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lj/k;->i()I

    move-result v7

    if-gt v6, v7, :cond_8

    invoke-virtual {v5, v6}, Lj/k;->g(I)Lj/k;

    move-result-object v7

    iget-object v8, v7, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v7, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Li/b;

    const-string p1, "Field selector must be used on array of struct"

    invoke-direct {p0, p1, v4}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    move p1, v2

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_12

    iget-object p2, p1, Lk/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lj/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v6

    aget-object p2, p2, v1

    iget p1, p1, Lk/a;->d:I

    const-string v4, "xml:lang"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p2}, Lj/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LQ3/I;->D(Lj/k;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_c

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    new-instance p1, Lj/k;

    invoke-direct {p1, v5, v3, v3}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    new-instance p2, Lj/k;

    const-string v0, "x-default"

    invoke-direct {p2, v4, v0, v3}, Lj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/d;)V

    invoke-virtual {p1, p2}, Lj/k;->c(Lj/k;)V

    invoke-virtual {p0, v1, p1}, Lj/k;->a(ILj/k;)V

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, p2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Lj/k;->i()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {p0, p1}, Lj/k;->g(I)Lj/k;

    move-result-object v4

    invoke-virtual {v4}, Lj/k;->q()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/k;

    iget-object v6, v5, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v5, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    invoke-virtual {p0}, Lj/k;->i()I

    move-result p2

    if-gt p1, p2, :cond_11

    invoke-virtual {p0, p1}, Lj/k;->g(I)Lj/k;

    move-result-object p0

    goto :goto_6

    :cond_11
    move-object p0, v3

    :goto_6
    return-object p0

    :cond_12
    new-instance p0, Li/b;

    const-string p1, "Unknown array indexing step in FollowXPathStep"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    new-instance p0, Li/b;

    const-string p1, "Indexing applied to non-array"

    invoke-direct {p0, p1, v4}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static w(II)I
    .locals 6

    if-ltz p0, :cond_13

    const/4 v0, 0x3

    if-gt p0, v0, :cond_13

    if-ltz p1, :cond_12

    const/4 v1, 0x6

    if-gt p1, v1, :cond_12

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/16 p0, 0x24

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p0, v4, :cond_6

    if-ne p1, v4, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    if-ne p1, v3, :cond_2

    const/16 p0, 0x18

    return p0

    :cond_2
    if-ne p1, v0, :cond_3

    const/16 p0, 0x20

    return p0

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 p0, 0x2a

    return p0

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 p0, 0x32

    return p0

    :cond_5
    const/16 p0, 0x3a

    return p0

    :cond_6
    const/16 v5, 0x34

    if-ne p0, v3, :cond_c

    if-ne p1, v4, :cond_7

    const/16 p0, 0x14

    return p0

    :cond_7
    if-ne p1, v3, :cond_8

    const/16 p0, 0x1e

    return p0

    :cond_8
    if-ne p1, v0, :cond_9

    const/16 p0, 0x28

    return p0

    :cond_9
    if-ne p1, v2, :cond_a

    return v5

    :cond_a
    if-ne p1, v1, :cond_b

    const/16 p0, 0x3e

    return p0

    :cond_b
    const/16 p0, 0x48

    return p0

    :cond_c
    if-ne p1, v4, :cond_d

    const/16 p0, 0x1a

    return p0

    :cond_d
    if-ne p1, v3, :cond_e

    const/16 p0, 0x26

    return p0

    :cond_e
    if-ne p1, v0, :cond_f

    return v5

    :cond_f
    if-ne p1, v2, :cond_10

    const/16 p0, 0x40

    return p0

    :cond_10
    if-ne p1, v1, :cond_11

    const/16 p0, 0x4e

    return p0

    :cond_11
    const/16 p0, 0x5a

    return p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final x(LQ3/A;)Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, LQ3/A;->a:LQ3/B;

    if-nez v0, :cond_0

    sget-object p0, LQ3/J;->c:LQ3/J;

    return-object p0

    :cond_0
    iget-object p0, p0, LQ3/A;->b:LT3/s0;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v1, LQ3/G;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v0, LQ3/J;

    invoke-static {p0, v2}, LQ3/I;->l(LQ3/x;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LQ3/J;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p0, v2}, LQ3/I;->l(LQ3/x;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LQ3/J;

    invoke-static {p0, v2}, LQ3/I;->l(LQ3/x;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LQ3/J;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method

.method public static final y(LQ3/e;)LQ3/d;
    .locals 5

    instance-of v0, p0, LQ3/d;

    if-eqz v0, :cond_0

    check-cast p0, LQ3/d;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, LQ3/y;

    if-eqz v0, :cond_6

    check-cast p0, LQ3/y;

    check-cast p0, LT3/u0;

    sget-object v0, LT3/u0;->d:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/u0;->b:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LQ3/x;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LT3/s0;

    iget-object v3, v3, LT3/s0;->a:LO4/w;

    invoke-virtual {v3}, LO4/w;->p0()LO4/L;

    move-result-object v3

    invoke-interface {v3}, LO4/L;->f()LZ3/i;

    move-result-object v3

    instance-of v4, v3, LZ3/f;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LZ3/f;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LZ3/f;->getKind()LZ3/g;

    move-result-object v3

    sget-object v4, LZ3/g;->INTERFACE:LZ3/g;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LZ3/f;->getKind()LZ3/g;

    move-result-object v2

    sget-object v3, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LQ3/x;

    if-nez v2, :cond_4

    invoke-static {p0}, Lw3/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LQ3/x;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LQ3/I;->z(LQ3/x;)LQ3/d;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(LQ3/x;)LQ3/d;
    .locals 3

    move-object v0, p0

    check-cast v0, LT3/s0;

    invoke-virtual {v0}, LT3/s0;->e()LQ3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LQ3/I;->y(LQ3/e;)LQ3/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
