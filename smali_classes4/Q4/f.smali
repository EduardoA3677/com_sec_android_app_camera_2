.class public final LQ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/P;


# instance fields
.field public final synthetic a:Lc4/I;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQ4/l;->a:LQ4/l;

    sget-object v1, LQ4/l;->c:LQ4/a;

    sget-object v2, LZ3/B;->OPEN:LZ3/B;

    sget-object v3, LZ3/q;->e:LZ3/p;

    sget-object v0, LQ4/b;->ERROR_PROPERTY:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/g;->g(Ljava/lang/String;)Lx4/g;

    move-result-object v5

    sget-object v6, LZ3/c;->DECLARATION:LZ3/c;

    sget-object v7, LZ3/S;->R:LZ3/T;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lc4/I;->D0(LZ3/f;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;)Lc4/I;

    move-result-object v0

    sget-object v9, LQ4/l;->e:LQ4/i;

    sget-object v13, Lw3/B;->a:Lw3/B;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lc4/I;->J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V

    iput-object v0, p0, LQ4/f;->a:Lc4/I;

    return-void
.end method


# virtual methods
.method public final C()Lc4/u;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-object p0, p0, Lc4/I;->u:Lc4/u;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-boolean p0, p0, Lc4/I;->g:Z

    return p0
.end method

.method public final F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/I;->C0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/I;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lc4/u;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-object p0, p0, Lc4/I;->v:Lc4/u;

    return-object p0
.end method

.method public final H()Lc4/r;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-object p0, p0, Lc4/I;->A:Lc4/r;

    return-object p0
.end method

.method public final M(LZ3/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LZ3/n;->z(Lc4/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/P;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->a()LZ3/P;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/b;
    .locals 0

    invoke-virtual {p0}, LQ4/f;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/d;
    .locals 0

    invoke-virtual {p0}, LQ4/f;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/l;
    .locals 0

    invoke-virtual {p0}, LQ4/f;->a()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LO4/X;)LZ3/P;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0, p1}, Lc4/I;->b(LO4/X;)LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LO4/X;)LZ3/m;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/f;->b(LO4/X;)LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-boolean p0, p0, Lc4/I;->q:Z

    return p0
.end method

.method public final d0()LC4/g;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->d0()LC4/g;

    move-result-object p0

    return-object p0
.end method

.method public final f()LZ3/l;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/n;->f()LZ3/l;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g0()Lc4/r;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-object p0, p0, Lc4/I;->z:Lc4/r;

    return-object p0
.end method

.method public final getAnnotations()La4/h;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, LG/a;->getAnnotations()La4/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()Lc4/J;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-object p0, p0, Lc4/I;->x:Lc4/J;

    return-object p0
.end method

.method public final getKind()LZ3/c;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->getKind()LZ3/c;

    move-result-object p0

    const-string v0, "getKind(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Lx4/g;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getReturnType()LO4/w;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->getReturnType()LO4/w;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lc4/K;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-object p0, p0, Lc4/I;->y:Lc4/K;

    return-object p0
.end method

.method public final getSource()LZ3/S;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/n;->getSource()LZ3/S;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()LO4/w;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LZ3/p;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->getVisibility()LZ3/p;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->h0()Ljava/util/List;

    move-result-object p0

    const-string v0, "getContextReceiverParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j()LZ3/B;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->j()LZ3/B;

    move-result-object p0

    const-string v0, "getModality(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-boolean p0, p0, Lc4/I;->o:Z

    return p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/I;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iput-object p1, p0, Lc4/I;->l:Ljava/util/Collection;

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    iget-boolean p0, p0, Lc4/I;->s:Z

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LQ4/f;->a:Lc4/I;

    invoke-virtual {p0}, Lc4/T;->z()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
