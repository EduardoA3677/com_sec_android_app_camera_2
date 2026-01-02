.class public final LM4/v;
.super Lc4/f;
.source "SourceFile"

# interfaces
.implements LM4/m;


# instance fields
.field public final j:Ls4/T;

.field public final k:Lu4/f;

.field public final l:Lc4/z;

.field public final m:Lu4/h;

.field public final n:Lq4/h;

.field public o:LO4/A;

.field public p:LO4/A;

.field public q:Ljava/util/List;

.field public r:LO4/A;


# direct methods
.method public constructor <init>(LN4/o;LZ3/l;La4/h;Lx4/g;LZ3/p;Ls4/T;Lu4/f;Lc4/z;Lu4/h;Lq4/h;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lc4/f;-><init>(LN4/o;LZ3/l;La4/h;Lx4/g;LZ3/p;)V

    iput-object p6, p0, LM4/v;->j:Ls4/T;

    iput-object p7, p0, LM4/v;->k:Lu4/f;

    iput-object p8, p0, LM4/v;->l:Lc4/z;

    iput-object p9, p0, LM4/v;->m:Lu4/h;

    iput-object p10, p0, LM4/v;->n:Lq4/h;

    return-void
.end method


# virtual methods
.method public final A()Lu4/f;
    .locals 0

    iget-object p0, p0, LM4/v;->k:Lu4/f;

    return-object p0
.end method

.method public final B()LM4/l;
    .locals 0

    iget-object p0, p0, LM4/v;->n:Lq4/h;

    return-object p0
.end method

.method public final C0()LZ3/f;
    .locals 2

    invoke-virtual {p0}, LM4/v;->D0()LO4/A;

    move-result-object v0

    invoke-static {v0}, LO4/c;->j(LO4/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM4/v;->D0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LZ3/f;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final D0()LO4/A;
    .locals 0

    iget-object p0, p0, LM4/v;->p:LO4/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E0()LO4/A;
    .locals 0

    iget-object p0, p0, LM4/v;->o:LO4/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F0(Ljava/util/List;LO4/A;LO4/A;)V
    .locals 6

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc4/f;->h:Ljava/util/List;

    iput-object p2, p0, LM4/v;->o:LO4/A;

    iput-object p3, p0, LM4/v;->p:LO4/A;

    invoke-static {p0}, LZ3/y;->c(LZ3/j;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM4/v;->q:Ljava/util/List;

    invoke-virtual {p0}, LM4/v;->C0()LZ3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LZ3/f;->O()LH4/o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LH4/n;->b:LH4/n;

    goto :goto_0

    :goto_2
    new-instance v5, Lc4/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object p1, LO4/a0;->a:LQ4/i;

    invoke-static {p0}, LQ4/l;->f(LZ3/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LQ4/k;->UNABLE_TO_SUBSTITUTE_TYPE:LQ4/k;

    invoke-virtual {p0}, Lc4/f;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lc4/f;->o()LO4/L;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, Lc4/e;

    invoke-virtual {p1}, Lc4/e;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LO4/a0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, LO4/H;->b:LA4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO4/H;->c:LO4/H;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LO4/c;->v(LO4/H;LO4/L;Ljava/util/List;ZLH4/o;LJ3/k;)LO4/A;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LM4/v;->r:LO4/A;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, LO4/a0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Ly4/a;
    .locals 0

    iget-object p0, p0, LM4/v;->j:Ls4/T;

    return-object p0
.end method

.method public final b(LO4/X;)LZ3/m;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO4/X;->a:LO4/T;

    invoke-virtual {v0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM4/v;

    invoke-virtual {p0}, Lc4/n;->f()LZ3/l;

    move-result-object v3

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object v5

    const-string v1, "getName(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LM4/v;->k:Lu4/f;

    iget-object v9, p0, LM4/v;->l:Lc4/z;

    iget-object v2, p0, Lc4/f;->f:LN4/o;

    iget-object v6, p0, Lc4/f;->g:LZ3/p;

    iget-object v7, p0, LM4/v;->j:Ls4/T;

    iget-object v10, p0, LM4/v;->m:Lu4/h;

    iget-object v11, p0, LM4/v;->n:Lq4/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LM4/v;-><init>(LN4/o;LZ3/l;La4/h;Lx4/g;LZ3/p;Ls4/T;Lu4/f;Lc4/z;Lu4/h;Lq4/h;)V

    invoke-virtual {p0}, Lc4/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LM4/v;->E0()LO4/A;

    move-result-object v2

    sget-object v3, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {p1, v2, v3}, LO4/X;->g(LO4/w;LO4/d0;)LO4/w;

    move-result-object v2

    invoke-static {v2}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v2

    invoke-virtual {p0}, LM4/v;->D0()LO4/A;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, LO4/X;->g(LO4/w;LO4/d0;)LO4/w;

    move-result-object p0

    invoke-static {p0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LM4/v;->F0(Ljava/util/List;LO4/A;LO4/A;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h()LO4/A;
    .locals 0

    iget-object p0, p0, LM4/v;->r:LO4/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()Lc4/z;
    .locals 0

    iget-object p0, p0, LM4/v;->l:Lc4/z;

    return-object p0
.end method
