.class public final LM4/s;
.super LM4/r;
.source "SourceFile"


# instance fields
.field public final g:LZ3/H;

.field public final h:Ljava/lang/String;

.field public final i:Lx4/c;


# direct methods
.method public constructor <init>(LZ3/H;Ls4/C;Lu4/f;Lu4/a;Lq4/h;LK4/k;Ljava/lang/String;LJ3/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lc4/z;

    iget-object v1, v0, Ls4/C;->g:Ls4/X;

    const-string v5, "getTypeTable(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lc4/z;-><init>(Ls4/X;)V

    sget-object v1, Lu4/h;->b:Lu4/h;

    iget-object v1, v0, Ls4/C;->h:Ls4/e0;

    const-string v5, "getVersionRequirementTable(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw3/N;->f(Ls4/e0;)Lu4/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, LK4/k;->a(LZ3/H;Lu4/f;Lc4/z;Lu4/h;Lu4/a;Lq4/h;)LK4/m;

    move-result-object v1

    iget-object v2, v0, Ls4/C;->d:Ljava/util/List;

    const-string v3, "getFunctionList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ls4/C;->e:Ljava/util/List;

    const-string v4, "getPropertyList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ls4/C;->f:Ljava/util/List;

    const-string v0, "getTypeAliasList(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LM4/r;-><init>(LK4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJ3/a;)V

    iput-object v14, v6, LM4/s;->g:LZ3/H;

    iput-object v15, v6, LM4/s;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, Lc4/C;

    iget-object v0, v0, Lc4/C;->f:Lx4/c;

    iput-object v0, v6, LM4/s;->i:Lx4/c;

    return-void
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/c;->WHEN_GET_ALL_DESCRIPTORS:Lh4/c;

    invoke-virtual {p0, p1, p2, v0}, LM4/r;->i(LH4/f;LJ3/k;Lh4/c;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LM4/r;->b:LK4/m;

    iget-object p2, p2, LK4/m;->a:Ljava/lang/Object;

    check-cast p2, LK4/k;

    iget-object p2, p2, LK4/k;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/c;

    iget-object v2, p0, LM4/s;->i:Lx4/c;

    invoke-interface {v1, v2}, Lb4/c;->b(Lx4/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/r;->b:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->i:Lh4/b;

    iget-object v1, p0, LM4/s;->g:LZ3/H;

    invoke-static {v0, p2, v1, p1}, Lw3/N;->D(Lh4/b;Lh4/a;LZ3/H;Lx4/g;)V

    invoke-super {p0, p1, p2}, LM4/r;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LJ3/k;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lx4/g;)Lx4/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/b;

    iget-object p0, p0, LM4/s;->i:Lx4/c;

    invoke-direct {v0, p0, p1}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final q(Lx4/g;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LM4/r;->q(Lx4/g;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LM4/r;->b:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/c;

    iget-object v2, p0, LM4/s;->i:Lx4/c;

    invoke-interface {v1, v2, p1}, Lb4/c;->a(Lx4/c;Lx4/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM4/s;->h:Ljava/lang/String;

    return-object p0
.end method
