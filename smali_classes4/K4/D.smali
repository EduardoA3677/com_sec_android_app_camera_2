.class public final LK4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK4/D;->a:I

    iput-object p2, p0, LK4/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LK4/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/n;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LK4/D;->a:I

    iput-object p1, p0, LK4/D;->c:Ljava/lang/Object;

    iput-object p2, p0, LK4/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm4/A;Lf4/u;Lkotlin/jvm/internal/E;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LK4/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LK4/D;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LK4/D;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, Lm4/A;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lm4/A;->b:Lj2/a;

    iget-object v1, v1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, LZ3/P;

    iget-object v1, v1, Ll4/a;->h:Lj4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "descriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v1, "$c"

    iget-object v2, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v2, Lj2/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, Lm4/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v1, v1, Ll4/a;->b:Le4/b;

    iget-object v0, v0, Lm4/w;->o:Lm4/r;

    iget-object v0, v0, Lc4/C;->f:Lx4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, Ll4/d;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, Lf4/y;

    new-instance v2, Lm4/r;

    iget-object v1, v1, Ll4/d;->a:Lj2/a;

    invoke-direct {v2, v1, v0}, Lm4/r;-><init>(Lj2/a;Lf4/y;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, Lj2/a;

    const-string v2, "$this_copyWithNewDefaultTypeQualifiers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, La4/h;

    const-string v2, "$additionalAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v1, v1, Lj2/a;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/u;

    iget-object v2, v2, Ll4/a;->q:Li4/d;

    invoke-virtual {v2, v1, v0}, Li4/d;->b(Li4/u;La4/h;)Li4/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, Lj2/a;

    const-string v2, "$this_childForClassOrPackage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, LZ3/h;

    invoke-interface {v0}, La4/a;->getAnnotations()La4/h;

    move-result-object v0

    const-string v2, "additionalAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v1, v1, Lj2/a;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/u;

    iget-object v2, v2, Ll4/a;->q:Li4/d;

    invoke-virtual {v2, v1, v0}, Li4/d;->b(Li4/u;La4/h;)Li4/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, Lj2/a;

    const-string v2, "$c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, Lj4/b;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v1, v1, Ll4/a;->o:Lc4/A;

    iget-object v1, v1, Lc4/A;->e:LW3/i;

    iget-object v0, v0, Lj4/b;->a:Lx4/c;

    invoke-virtual {v1, v0}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object v0

    invoke-interface {v0}, LZ3/f;->h()LO4/A;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, Lc4/O;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc4/i;

    const-string v0, "$underlyingConstructorDescriptor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc4/O;

    move-object v2, v5

    check-cast v2, LG/a;

    invoke-virtual {v2}, LG/a;->getAnnotations()La4/h;

    move-result-object v7

    move-object v10, v5

    check-cast v10, Lc4/t;

    invoke-virtual {v10}, Lc4/t;->getKind()LZ3/c;

    move-result-object v8

    const-string v2, "getKind(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lc4/O;->F:LZ3/V;

    move-object v2, v11

    check-cast v2, Lc4/n;

    invoke-virtual {v2}, Lc4/n;->getSource()LZ3/S;

    move-result-object v9

    const-string v2, "getSource(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lc4/O;->E:LN4/o;

    iget-object v4, v1, Lc4/O;->F:LZ3/V;

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Lc4/O;-><init>(LN4/o;LZ3/V;Lc4/i;Lc4/N;La4/h;LZ3/c;LZ3/S;)V

    sget-object v2, Lc4/O;->H:Lc4/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v11

    check-cast v2, LM4/v;

    invoke-virtual {v2}, LM4/v;->C0()LZ3/f;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LM4/v;->D0()LO4/A;

    move-result-object v2

    invoke-static {v2}, LO4/X;->d(LO4/w;)LO4/X;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v0, v4

    goto :goto_3

    :cond_1
    iget-object v3, v10, Lc4/t;->k:Lc4/u;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lc4/u;->D0(LO4/X;)Lc4/u;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    invoke-virtual {v10}, Lc4/t;->h0()Ljava/util/List;

    move-result-object v3

    const-string v4, "getContextReceiverParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/u;

    invoke-virtual {v4, v2}, Lc4/u;->D0(LO4/X;)Lc4/u;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v11, Lc4/f;

    invoke-virtual {v11}, Lc4/f;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lc4/t;->z()Ljava/util/List;

    move-result-object v2

    iget-object v12, v1, Lc4/t;->h:LO4/w;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v13, LZ3/B;->FINAL:LZ3/B;

    const/4 v7, 0x0

    iget-object v14, v11, Lc4/f;->g:LZ3/p;

    move-object v6, v0

    move-object v11, v2

    invoke-virtual/range {v6 .. v14}, Lc4/t;->H0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)V

    :goto_3
    return-object v0

    :pswitch_6
    new-instance v1, LX4/f;

    invoke-direct {v1}, LX4/f;-><init>()V

    iget-object v2, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v2, Lc4/t;

    invoke-virtual {v2}, Lc4/t;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/v;

    iget-object v4, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v4, LO4/X;

    invoke-interface {v3, v4}, LZ3/v;->b(LO4/X;)LZ3/v;

    move-result-object v3

    invoke-virtual {v1, v3}, LX4/f;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v1

    :pswitch_7
    sget-object v1, LO4/H;->b:LA4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO4/H;->c:LO4/H;

    iget-object v2, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v2, Lc4/h;

    invoke-virtual {v2}, Lc4/h;->o()LO4/L;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v4, LH4/k;

    new-instance v5, LB4/d;

    const/16 v6, 0x17

    invoke-direct {v5, v0, v6}, LB4/d;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LN4/l;->e:LN4/b;

    invoke-direct {v4, v0, v5}, LH4/k;-><init>(LN4/o;LJ3/a;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, LO4/c;->u(LH4/o;LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, Lm4/j;

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, LZ3/f;

    new-instance v2, Lm4/j;

    iget-object v3, v1, Lm4/j;->j:Lj2/a;

    iget-object v4, v3, Lj2/a;->a:Ljava/lang/Object;

    check-cast v4, Ll4/a;

    new-instance v15, Ll4/a;

    move-object v5, v15

    iget-object v6, v4, Ll4/a;->a:LN4/l;

    iget-object v7, v4, Ll4/a;->v:Li4/t;

    move-object/from16 v26, v7

    iget-object v7, v4, Ll4/a;->w:Lq4/g;

    move-object/from16 v27, v7

    iget-object v7, v4, Ll4/a;->b:Le4/b;

    iget-object v8, v4, Ll4/a;->c:Le4/b;

    iget-object v9, v4, Ll4/a;->d:Lq4/f;

    iget-object v10, v4, Ll4/a;->e:Lj4/h;

    iget-object v11, v4, Ll4/a;->f:Le4/e;

    iget-object v12, v4, Ll4/a;->h:Lj4/h;

    iget-object v13, v4, Ll4/a;->i:LS0/e;

    iget-object v14, v4, Ll4/a;->j:Le4/e;

    move-object/from16 p0, v15

    iget-object v15, v4, Ll4/a;->k:Ll4/f;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v2

    iget-object v2, v4, Ll4/a;->l:Lq4/g;

    move-object/from16 v16, v2

    iget-object v2, v4, Ll4/a;->m:LZ3/T;

    move-object/from16 v17, v2

    iget-object v2, v4, Ll4/a;->n:Lh4/b;

    move-object/from16 v18, v2

    iget-object v2, v4, Ll4/a;->o:Lc4/A;

    move-object/from16 v19, v2

    iget-object v2, v4, Ll4/a;->p:LW3/o;

    move-object/from16 v20, v2

    iget-object v2, v4, Ll4/a;->q:Li4/d;

    move-object/from16 v21, v2

    iget-object v2, v4, Ll4/a;->r:Lp4/c;

    move-object/from16 v22, v2

    iget-object v2, v4, Ll4/a;->s:Li4/m;

    move-object/from16 v23, v2

    iget-object v2, v4, Ll4/a;->t:Ll4/b;

    move-object/from16 v24, v2

    iget-object v2, v4, Ll4/a;->u:LP4/l;

    move-object/from16 v25, v2

    invoke-direct/range {v5 .. v27}, Ll4/a;-><init>(LN4/l;Le4/b;Le4/b;Lq4/f;Lj4/h;Le4/e;Lj4/h;LS0/e;Le4/e;Ll4/f;Lq4/g;LZ3/T;Lh4/b;Lc4/A;LW3/o;Li4/d;Lp4/c;Li4/m;Ll4/b;LP4/l;Li4/t;Lq4/g;)V

    new-instance v2, Lj2/a;

    iget-object v4, v3, Lj2/a;->c:Ljava/lang/Object;

    iget-object v3, v3, Lj2/a;->b:Ljava/lang/Object;

    check-cast v3, Ll4/g;

    invoke-direct {v2, v0, v3, v4}, Lj2/a;-><init>(Ll4/a;Ll4/g;Lv3/d;)V

    invoke-virtual {v1}, Lc4/j;->f()LZ3/l;

    move-result-object v0

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lm4/j;->h:Lf4/o;

    move-object/from16 v4, p0

    move-object/from16 v3, v28

    invoke-direct {v4, v2, v0, v1, v3}, Lm4/j;-><init>(Lj2/a;LZ3/l;Lf4/o;LZ3/f;)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, LY3/q;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, LN4/l;

    invoke-virtual {v1}, LY3/q;->g()LY3/i;

    move-result-object v2

    iget-object v2, v2, LY3/i;->a:Lc4/A;

    sget-object v3, LY3/g;->d:LY3/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LY3/g;->h:Lx4/b;

    new-instance v4, LF/c;

    invoke-virtual {v1}, LY3/q;->g()LY3/i;

    move-result-object v1

    iget-object v1, v1, LY3/i;->a:Lc4/A;

    invoke-direct {v4, v0, v1}, LF/c;-><init>(LN4/o;LZ3/C;)V

    invoke-static {v2, v3, v4}, LZ3/y;->f(LZ3/C;Lx4/b;LF/c;)LZ3/f;

    move-result-object v0

    invoke-interface {v0}, LZ3/f;->h()LO4/A;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, LY3/k;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, LN4/l;

    new-instance v2, LY3/q;

    invoke-virtual {v1}, LW3/i;->k()Lc4/A;

    move-result-object v3

    const-string v4, "getBuiltInsModule(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LB4/d;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v0, v4}, LY3/q;-><init>(Lc4/A;LN4/l;LB4/d;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, LY3/g;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, LN4/l;

    new-instance v9, Lc4/k;

    iget-object v2, v1, LY3/g;->b:LJ3/k;

    iget-object v1, v1, LY3/g;->a:Lc4/A;

    invoke-interface {v2, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZ3/l;

    sget-object v5, LZ3/B;->ABSTRACT:LZ3/B;

    sget-object v6, LZ3/g;->INTERFACE:LZ3/g;

    iget-object v1, v1, Lc4/A;->e:LW3/i;

    invoke-virtual {v1}, LW3/i;->e()LO4/A;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v4, LY3/g;->g:Lx4/g;

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lc4/k;-><init>(LZ3/l;Lx4/g;LZ3/B;LZ3/g;Ljava/util/List;LN4/o;)V

    new-instance v1, LY3/a;

    invoke-direct {v1, v0, v9}, LH4/h;-><init>(LN4/o;Lc4/b;)V

    sget-object v0, Lw3/D;->a:Lw3/D;

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Lc4/k;->i0(LH4/o;Ljava/util/Set;Lc4/i;)V

    return-object v9

    :pswitch_c
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v2, "$annotationClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v7, LU3/e;->a:LU3/e;

    const-string v5, "("

    const-string v6, ")"

    const-string v4, ", "

    const/16 v8, 0x30

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lw3/t;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, LT3/s0;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LT3/s0;->a:LO4/w;

    invoke-virtual {v2}, LO4/w;->i0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lw3/B;->a:Lw3/B;

    goto/16 :goto_8

    :cond_5
    sget-object v3, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance v4, LT3/p0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LT3/p0;-><init>(LT3/s0;I)V

    invoke-static {v3, v4}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_b

    check-cast v6, LO4/P;

    invoke-virtual {v6}, LO4/P;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v5, LQ3/A;->c:LQ3/A;

    goto :goto_7

    :cond_6
    new-instance v9, LT3/s0;

    invoke-virtual {v6}, LO4/P;->b()LO4/w;

    move-result-object v10

    const-string v11, "getType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v11, LJ3/a;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    new-instance v8, LT3/q0;

    invoke-direct {v8, v1, v5, v3}, LT3/q0;-><init>(LT3/s0;ILv3/d;)V

    :goto_6
    invoke-direct {v9, v10, v8}, LT3/s0;-><init>(LO4/w;LJ3/a;)V

    invoke-virtual {v6}, LO4/P;->a()LO4/d0;

    move-result-object v5

    sget-object v6, LT3/r0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    new-instance v5, LQ3/A;

    sget-object v6, LQ3/B;->OUT:LQ3/B;

    invoke-direct {v5, v6, v9}, LQ3/A;-><init>(LQ3/B;LT3/s0;)V

    goto :goto_7

    :cond_8
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_9
    new-instance v5, LQ3/A;

    sget-object v6, LQ3/B;->IN:LQ3/B;

    invoke-direct {v5, v6, v9}, LQ3/A;-><init>(LQ3/B;LT3/s0;)V

    goto :goto_7

    :cond_a
    new-instance v5, LQ3/A;

    sget-object v6, LQ3/B;->INVARIANT:LQ3/B;

    invoke-direct {v5, v6, v9}, LQ3/A;-><init>(LQ3/B;LT3/s0;)V

    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_5

    :cond_b
    invoke-static {}, Lw3/u;->X()V

    throw v8

    :cond_c
    move-object v0, v4

    :goto_8
    return-object v0

    :pswitch_e
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, LT3/I;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LT3/I;->g:LT3/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LT3/I;->h:Ljava/lang/String;

    const-string v3, "signature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LT3/G;->g()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ3/k;

    invoke-interface {v7}, LZ3/k;->V()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, LZ3/k;->f()LZ3/j;

    move-result-object v8

    const-string v9, "getContainingDeclaration(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LA4/i;->d(LZ3/l;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v7}, LT3/C0;->c(LZ3/v;)Lj2/b;

    move-result-object v8

    invoke-virtual {v8}, Lj2/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "constructor-impl"

    invoke-static {v8, v10}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ")V"

    invoke-static {v8, v10}, La5/n;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V"

    invoke-static {v8, v11}, La5/f;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LZ3/k;->f()LZ3/j;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lx4/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lw4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid signature of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v7}, LT3/C0;->c(LZ3/v;)Lj2/b;

    move-result-object v7

    invoke-virtual {v7}, Lj2/b;->c()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LT3/G;->h(Lx4/g;)Ljava/util/Collection;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ3/v;

    invoke-static {v7}, LT3/C0;->c(LZ3/v;)Lj2/b;

    move-result-object v7

    invoke-virtual {v7}, Lj2/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v4, v5

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, LT3/b;->g:LT3/b;

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const-string v8, "\n"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LI3/a;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    invoke-static {v5, v0, v6, v1, v7}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const-string v1, " no members found"

    goto :goto_c

    :cond_14
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v4}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/v;

    return-object v0

    :pswitch_f
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, LP4/i;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, LP4/f;

    const-string v2, "$kotlinTypeRefiner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LP4/i;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, Lw3/B;->a:Lw3/B;

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/c0;

    invoke-virtual {v3, v0}, LO4/c0;->x0(LP4/f;)LO4/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    return-object v2

    :pswitch_10
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, LP4/f;

    const-string v2, "$kotlinTypeRefiner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, LO4/y;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LO4/y;->c:LJ3/a;

    invoke-interface {v0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO4/w;

    return-object v0

    :pswitch_11
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, LM4/j;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, Ls4/t;

    iget-object v2, v1, LM4/j;->l:LK4/m;

    iget-object v2, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    iget-object v2, v2, LK4/k;->e:LK4/c;

    iget-object v1, v1, LM4/j;->v:LK4/w;

    invoke-interface {v2, v1, v0}, LK4/e;->x(LK4/y;Ls4/t;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, LK4/D;->b:Ljava/lang/Object;

    check-cast v1, LK4/G;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK4/D;->c:Ljava/lang/Object;

    check-cast v0, Ls4/Q;

    const-string v2, "$proto"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LK4/G;->a:LK4/m;

    iget-object v2, v1, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    iget-object v2, v2, LK4/k;->e:LK4/c;

    iget-object v1, v1, LK4/m;->b:Ljava/lang/Object;

    check-cast v1, Lu4/f;

    invoke-interface {v2, v0, v1}, LK4/e;->v0(Ls4/Q;Lu4/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
