.class public final LM4/j;
.super Lc4/b;
.source "SourceFile"

# interfaces
.implements LZ3/l;


# instance fields
.field public final e:Ls4/j;

.field public final f:Lu4/a;

.field public final g:LZ3/S;

.field public final h:Lx4/b;

.field public final i:LZ3/B;

.field public final j:LZ3/p;

.field public final k:LZ3/g;

.field public final l:LK4/m;

.field public final m:LH4/p;

.field public final n:LM4/i;

.field public final o:LZ3/Q;

.field public final p:LF/c;

.field public final q:LZ3/l;

.field public final r:LN4/h;

.field public final s:LN4/i;

.field public final t:LN4/i;

.field public final u:LN4/h;

.field public final v:LK4/w;

.field public final w:La4/h;


# direct methods
.method public constructor <init>(LK4/m;Ls4/j;Lu4/f;Lu4/a;LZ3/S;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v0, "outerContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->a:LN4/o;

    iget v1, v9, Ls4/j;->e:I

    invoke-static {v3, v1}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object v1

    invoke-virtual {v1}, Lx4/b;->f()Lx4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc4/b;-><init>(LN4/o;Lx4/g;)V

    iput-object v9, v7, LM4/j;->e:Ls4/j;

    move-object/from16 v6, p4

    iput-object v6, v7, LM4/j;->f:Lu4/a;

    iput-object v10, v7, LM4/j;->g:LZ3/S;

    iget v0, v9, Ls4/j;->e:I

    invoke-static {v3, v0}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object v0

    iput-object v0, v7, LM4/j;->h:Lx4/b;

    sget-object v0, Lu4/e;->e:Lu4/c;

    iget v1, v9, Ls4/j;->d:I

    invoke-virtual {v0, v1}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/A;

    invoke-static {v0}, LK4/l;->f(Ls4/A;)LZ3/B;

    move-result-object v0

    iput-object v0, v7, LM4/j;->i:LZ3/B;

    sget-object v0, Lu4/e;->d:Lu4/c;

    iget v1, v9, Ls4/j;->d:I

    invoke-virtual {v0, v1}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/f0;

    invoke-static {v0}, Ln5/k;->n(Ls4/f0;)LZ3/p;

    move-result-object v0

    iput-object v0, v7, LM4/j;->j:LZ3/p;

    sget-object v0, Lu4/e;->f:Lu4/c;

    iget v1, v9, Ls4/j;->d:I

    invoke-virtual {v0, v1}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LK4/z;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, LZ3/g;->CLASS:LZ3/g;

    :goto_1
    move-object v14, v0

    goto :goto_2

    :pswitch_0
    sget-object v0, LZ3/g;->OBJECT:LZ3/g;

    goto :goto_1

    :pswitch_1
    sget-object v0, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    goto :goto_1

    :pswitch_2
    sget-object v0, LZ3/g;->ENUM_ENTRY:LZ3/g;

    goto :goto_1

    :pswitch_3
    sget-object v0, LZ3/g;->ENUM_CLASS:LZ3/g;

    goto :goto_1

    :pswitch_4
    sget-object v0, LZ3/g;->INTERFACE:LZ3/g;

    goto :goto_1

    :pswitch_5
    sget-object v0, LZ3/g;->CLASS:LZ3/g;

    goto :goto_1

    :goto_2
    iput-object v14, v7, LM4/j;->k:LZ3/g;

    iget-object v2, v9, Ls4/j;->g:Ljava/util/List;

    const-string v0, "getTypeParameterList(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc4/z;

    iget-object v0, v9, Ls4/j;->E:Ls4/X;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lc4/z;-><init>(Ls4/X;)V

    sget-object v0, Lu4/h;->b:Lu4/h;

    iget-object v0, v9, Ls4/j;->G:Ls4/e0;

    const-string v1, "getVersionRequirementTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/N;->f(Ls4/e0;)Lu4/h;

    move-result-object v5

    move-object/from16 v0, p1

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, LK4/m;->a(LZ3/l;Ljava/util/List;Lu4/f;Lc4/z;Lu4/h;Lu4/a;)LK4/m;

    move-result-object v0

    iput-object v0, v7, LM4/j;->l:LK4/m;

    sget-object v1, Lu4/e;->m:Lu4/b;

    iget v2, v9, Ls4/j;->d:I

    invoke-virtual {v1, v2}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, LZ3/g;->ENUM_CLASS:LZ3/g;

    iget-object v3, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v3, LK4/k;

    if-ne v14, v2, :cond_3

    if-nez v1, :cond_2

    iget-object v1, v3, LK4/k;->s:LK4/n;

    invoke-interface {v1}, LK4/n;->d()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move v1, v12

    goto :goto_4

    :cond_2
    :goto_3
    move v1, v13

    :goto_4
    new-instance v4, LH4/s;

    iget-object v5, v3, LK4/k;->a:LN4/o;

    invoke-direct {v4, v5, p0, v1}, LH4/s;-><init>(LN4/o;LM4/j;Z)V

    goto :goto_5

    :cond_3
    sget-object v4, LH4/n;->b:LH4/n;

    :goto_5
    iput-object v4, v7, LM4/j;->m:LH4/p;

    new-instance v1, LM4/i;

    invoke-direct {v1, p0}, LM4/i;-><init>(LM4/j;)V

    iput-object v1, v7, LM4/j;->n:LM4/i;

    sget-object v1, LZ3/Q;->d:LZ3/T;

    iget-object v4, v3, LK4/k;->a:LN4/o;

    iget-object v5, v3, LK4/k;->q:LP4/k;

    check-cast v5, LP4/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LL4/b;

    invoke-direct {v5, v13, p0, v11}, LL4/b;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ3/Q;

    invoke-direct {v1, p0, v4, v5}, LZ3/Q;-><init>(Lc4/b;LN4/o;LJ3/k;)V

    iput-object v1, v7, LM4/j;->o:LZ3/Q;

    const/4 v1, 0x0

    if-ne v14, v2, :cond_4

    new-instance v2, LF/c;

    invoke-direct {v2, p0}, LF/c;-><init>(LM4/j;)V

    goto :goto_6

    :cond_4
    move-object v2, v1

    :goto_6
    iput-object v2, v7, LM4/j;->p:LF/c;

    iget-object v2, v8, LK4/m;->c:Ljava/lang/Object;

    check-cast v2, LZ3/l;

    iput-object v2, v7, LM4/j;->q:LZ3/l;

    new-instance v4, LM4/d;

    invoke-direct {v4, p0, v12}, LM4/d;-><init>(LM4/j;I)V

    iget-object v6, v3, LK4/k;->a:LN4/o;

    move-object v3, v6

    check-cast v3, LN4/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN4/h;

    invoke-direct {v5, v3, v4}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v5, v7, LM4/j;->r:LN4/h;

    new-instance v3, LM4/d;

    invoke-direct {v3, p0, v13}, LM4/d;-><init>(LM4/j;I)V

    move-object v4, v6

    check-cast v4, LN4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN4/i;

    invoke-direct {v5, v4, v3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v5, v7, LM4/j;->s:LN4/i;

    new-instance v3, LM4/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LM4/d;-><init>(LM4/j;I)V

    move-object v4, v6

    check-cast v4, LN4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN4/h;

    invoke-direct {v5, v4, v3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    new-instance v3, LM4/d;

    invoke-direct {v3, p0, v11}, LM4/d;-><init>(LM4/j;I)V

    move-object v4, v6

    check-cast v4, LN4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN4/i;

    invoke-direct {v5, v4, v3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v5, v7, LM4/j;->t:LN4/i;

    new-instance v3, LM4/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LM4/d;-><init>(LM4/j;I)V

    move-object v4, v6

    check-cast v4, LN4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN4/h;

    invoke-direct {v5, v4, v3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v5, v7, LM4/j;->u:LN4/h;

    new-instance v8, LK4/w;

    instance-of v3, v2, LM4/j;

    if-eqz v3, :cond_5

    check-cast v2, LM4/j;

    goto :goto_7

    :cond_5
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_6

    iget-object v1, v2, LM4/j;->v:LK4/w;

    :cond_6
    move-object v5, v1

    iget-object v1, v0, LK4/m;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lu4/f;

    iget-object v0, v0, LK4/m;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc4/z;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, LK4/w;-><init>(Ls4/j;Lu4/f;Lc4/z;LZ3/S;LK4/w;)V

    iput-object v8, v7, LM4/j;->v:LK4/w;

    sget-object v0, Lu4/e;->c:Lu4/b;

    iget v1, v9, Ls4/j;->d:I

    invoke-virtual {v0, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, La4/g;->a:La4/f;

    goto :goto_8

    :cond_7
    new-instance v0, LM4/x;

    new-instance v1, LM4/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LM4/d;-><init>(LM4/j;I)V

    invoke-direct {v0, v6, v1}, LM4/x;-><init>(LN4/o;LJ3/a;)V

    :goto_8
    iput-object v0, v7, LM4/j;->w:La4/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L()LZ3/X;
    .locals 0

    iget-object p0, p0, LM4/j;->u:LN4/h;

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/X;

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LM4/j;->l:LK4/m;

    iget-object v1, v0, LK4/m;->d:Ljava/lang/Object;

    check-cast v1, Lc4/z;

    iget-object v2, p0, LM4/j;->e:Ls4/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ls4/j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Ls4/j;->n:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Q;

    iget-object v4, v0, LK4/m;->h:Ljava/lang/Object;

    check-cast v4, LK4/G;

    invoke-virtual {v4, v3}, LK4/G;->g(Ls4/Q;)LO4/w;

    move-result-object v3

    new-instance v4, Lc4/u;

    invoke-virtual {p0}, Lc4/b;->u0()Lc4/u;

    move-result-object v6

    new-instance v7, LI4/a;

    invoke-direct {v7, p0, v3, v5}, LI4/a;-><init>(LZ3/f;LO4/w;Lx4/g;)V

    sget-object v3, La4/g;->a:La4/f;

    invoke-direct {v4, v6, v7, v3}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final T()Z
    .locals 1

    sget-object v0, Lu4/e;->f:Lu4/c;

    iget-object p0, p0, LM4/j;->e:Ls4/j;

    iget p0, p0, Ls4/j;->d:I

    invoke-virtual {v0, p0}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls4/i;->COMPANION_OBJECT:Ls4/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X()Z
    .locals 1

    sget-object v0, Lu4/e;->l:Lu4/b;

    iget-object p0, p0, LM4/j;->e:Ls4/j;

    iget p0, p0, Ls4/j;->d:I

    invoke-virtual {v0, p0}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b0()Z
    .locals 1

    sget-object v0, Lu4/e;->j:Lu4/b;

    iget-object p0, p0, LM4/j;->e:Ls4/j;

    iget p0, p0, Ls4/j;->d:I

    invoke-virtual {v0, p0}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LM4/j;->s:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c0()LH4/o;
    .locals 0

    iget-object p0, p0, LM4/j;->m:LH4/p;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LM4/j;->t:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()LZ3/l;
    .locals 0

    iget-object p0, p0, LM4/j;->q:LZ3/l;

    return-object p0
.end method

.method public final getAnnotations()La4/h;
    .locals 0

    iget-object p0, p0, LM4/j;->w:La4/h;

    return-object p0
.end method

.method public final getKind()LZ3/g;
    .locals 0

    iget-object p0, p0, LM4/j;->k:LZ3/g;

    return-object p0
.end method

.method public final getSource()LZ3/S;
    .locals 0

    iget-object p0, p0, LM4/j;->g:LZ3/S;

    return-object p0
.end method

.method public final getVisibility()LZ3/p;
    .locals 0

    iget-object p0, p0, LM4/j;->j:LZ3/p;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM4/j;->l:LK4/m;

    iget-object p0, p0, LK4/m;->h:Ljava/lang/Object;

    check-cast p0, LK4/G;

    invoke-virtual {p0}, LK4/G;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i0()LM4/h;
    .locals 2

    iget-object v0, p0, LM4/j;->l:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->q:LP4/k;

    check-cast v0, LP4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LM4/j;->o:LZ3/Q;

    iget-object v0, p0, LZ3/Q;->a:Lc4/b;

    invoke-static {v0}, LE4/f;->j(LZ3/l;)LZ3/C;

    iget-object p0, p0, LZ3/Q;->c:LN4/i;

    sget-object v0, LZ3/Q;->e:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/o;

    check-cast p0, LM4/h;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lu4/e;->i:Lu4/b;

    iget-object p0, p0, LM4/j;->e:Ls4/j;

    iget p0, p0, Ls4/j;->d:I

    invoke-virtual {v0, p0}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lu4/e;->k:Lu4/b;

    iget-object v1, p0, LM4/j;->e:Ls4/j;

    iget v1, v1, Ls4/j;->d:I

    invoke-virtual {v0, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LM4/j;->f:Lu4/a;

    iget v0, p0, Lu4/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lu4/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lu4/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()LZ3/B;
    .locals 0

    iget-object p0, p0, LM4/j;->i:LZ3/B;

    return-object p0
.end method

.method public final k()Z
    .locals 3

    sget-object v0, Lu4/e;->k:Lu4/b;

    iget-object v1, p0, LM4/j;->e:Ls4/j;

    iget v1, v1, Ls4/j;->d:I

    invoke-virtual {v0, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LM4/j;->f:Lu4/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lu4/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final l0(Lx4/g;)LO4/A;
    .locals 4

    invoke-virtual {p0}, LM4/j;->i0()LM4/h;

    move-result-object p0

    sget-object v0, Lh4/c;->FROM_DESERIALIZATION:Lh4/c;

    invoke-virtual {p0, p1, v0}, LM4/h;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZ3/P;

    invoke-interface {v3}, LZ3/b;->G()Lc4/u;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LZ3/P;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LZ3/Y;->getType()LO4/w;

    move-result-object p1

    :cond_4
    check-cast p1, LO4/A;

    return-object p1
.end method

.method public final o()LO4/L;
    .locals 0

    iget-object p0, p0, LM4/j;->n:LM4/i;

    return-object p0
.end method

.method public final q(LP4/f;)LH4/o;
    .locals 1

    iget-object p0, p0, LM4/j;->o:LZ3/Q;

    iget-object p1, p0, LZ3/Q;->a:Lc4/b;

    invoke-static {p1}, LE4/f;->j(LZ3/l;)LZ3/C;

    iget-object p0, p0, LZ3/Q;->c:LN4/i;

    sget-object p1, LZ3/Q;->e:[LQ3/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/o;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lu4/e;->g:Lu4/b;

    iget-object p0, p0, LM4/j;->e:Ls4/j;

    iget p0, p0, Ls4/j;->d:I

    invoke-virtual {v0, p0}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 1

    sget-object v0, Lu4/e;->h:Lu4/b;

    iget-object p0, p0, LM4/j;->e:Ls4/j;

    iget p0, p0, Ls4/j;->d:I

    invoke-virtual {v0, p0}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LM4/j;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc4/b;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lc4/i;
    .locals 0

    iget-object p0, p0, LM4/j;->r:LN4/h;

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/i;

    return-object p0
.end method
