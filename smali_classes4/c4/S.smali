.class public Lc4/S;
.super Lc4/T;
.source "SourceFile"

# interfaces
.implements LZ3/N;
.implements LZ3/Z;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LO4/w;

.field public final l:Lc4/S;


# direct methods
.method public constructor <init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc4/T;-><init>(LZ3/l;La4/h;Lx4/g;LO4/w;LZ3/S;)V

    move v0, p3

    iput v0, v6, Lc4/S;->g:I

    move v0, p7

    iput-boolean v0, v6, Lc4/S;->h:Z

    move v0, p8

    iput-boolean v0, v6, Lc4/S;->i:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lc4/S;->j:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lc4/S;->k:LO4/w;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lc4/S;->l:Lc4/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0()LZ3/m;
    .locals 0

    invoke-virtual {p0}, Lc4/S;->F0()Lc4/S;

    move-result-object p0

    return-object p0
.end method

.method public C0(LX3/g;Lx4/g;I)Lc4/S;
    .locals 13

    move-object v0, p0

    new-instance v12, Lc4/S;

    invoke-virtual {p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/S;->D0()Z

    move-result v7

    sget-object v11, LZ3/S;->R:LZ3/T;

    iget-boolean v9, v0, Lc4/S;->j:Z

    iget-object v10, v0, Lc4/S;->k:LO4/w;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lc4/S;->i:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    return-object v12
.end method

.method public final D0()Z
    .locals 1

    iget-boolean v0, p0, Lc4/S;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc4/S;->E0()LZ3/b;

    move-result-object p0

    check-cast p0, LZ3/d;

    invoke-interface {p0}, LZ3/d;->getKind()LZ3/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0()LZ3/b;
    .locals 1

    invoke-super {p0}, Lc4/n;->f()LZ3/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/b;

    return-object p0
.end method

.method public final F0()Lc4/S;
    .locals 1

    iget-object v0, p0, Lc4/S;->l:Lc4/S;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc4/S;->F0()Lc4/S;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LZ3/n;->H(Lc4/S;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/b;
    .locals 0

    invoke-virtual {p0}, Lc4/S;->F0()Lc4/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/l;
    .locals 0

    invoke-virtual {p0}, Lc4/S;->F0()Lc4/S;

    move-result-object p0

    return-object p0
.end method

.method public final b(LO4/X;)LZ3/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LO4/X;->a:LO4/T;

    invoke-virtual {p1}, LO4/T;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic d0()LC4/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic f()LZ3/l;
    .locals 0

    invoke-virtual {p0}, Lc4/S;->E0()LZ3/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lc4/S;->E0()LZ3/b;

    move-result-object v0

    invoke-interface {v0}, LZ3/b;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/b;

    invoke-interface {v2}, LZ3/b;->z()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lc4/S;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/S;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getVisibility()LZ3/p;
    .locals 1

    sget-object p0, LZ3/q;->f:LZ3/p;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
