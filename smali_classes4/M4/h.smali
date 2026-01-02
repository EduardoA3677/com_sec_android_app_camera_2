.class public final LM4/h;
.super LM4/r;
.source "SourceFile"


# instance fields
.field public final g:LP4/f;

.field public final h:LN4/i;

.field public final i:LN4/i;

.field public final synthetic j:LM4/j;


# direct methods
.method public constructor <init>(LM4/j;LP4/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM4/h;->j:LM4/j;

    iget-object v0, p1, LM4/j;->l:LK4/m;

    iget-object v1, p1, LM4/j;->e:Ls4/j;

    iget-object v3, v1, Ls4/j;->q:Ljava/util/List;

    const-string v2, "getFunctionList(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ls4/j;->r:Ljava/util/List;

    const-string v2, "getPropertyList(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Ls4/j;->s:Ljava/util/List;

    const-string v2, "getTypeAliasList(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ls4/j;->k:Ljava/util/List;

    const-string v2, "getNestedClassNameList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM4/j;->l:LK4/m;

    iget-object p1, p1, LK4/m;->b:Ljava/lang/Object;

    check-cast p1, Lu4/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LM4/e;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, LM4/e;-><init>(Ljava/util/ArrayList;I)V

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LM4/r;-><init>(LK4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJ3/a;)V

    iput-object p2, p0, LM4/h;->g:LP4/f;

    iget-object p1, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object p2, p1, LK4/k;->a:LN4/o;

    new-instance v0, LM4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM4/f;-><init>(LM4/h;I)V

    check-cast p2, LN4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN4/i;

    invoke-direct {v1, p2, v0}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v1, p0, LM4/h;->h:LN4/i;

    iget-object p1, p1, LK4/k;->a:LN4/o;

    new-instance p2, LM4/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LM4/f;-><init>(LM4/h;I)V

    check-cast p1, LN4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, LM4/h;->i:LN4/i;

    return-void
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/h;->h:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LM4/h;->s(Lx4/g;Lh4/a;)V

    invoke-super {p0, p1, p2}, LM4/r;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LM4/h;->s(Lx4/g;Lh4/a;)V

    invoke-super {p0, p1, p2}, LM4/r;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LM4/h;->s(Lx4/g;Lh4/a;)V

    iget-object v0, p0, LM4/h;->j:LM4/j;

    iget-object v0, v0, LM4/j;->p:LF/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, LN4/j;

    invoke-virtual {v0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LM4/r;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LJ3/k;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/h;->j:LM4/j;

    iget-object p0, p0, LM4/j;->p:LF/c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v2, LN4/j;

    invoke-virtual {v2, v1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lw3/B;->a:Lw3/B;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lx4/g;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LM4/h;->i:LN4/i;

    invoke-virtual {v0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-virtual {v1}, LO4/w;->y()LH4/o;

    move-result-object v1

    sget-object v2, Lh4/c;->FOR_ALREADY_TRACKED:Lh4/c;

    invoke-interface {v1, p2, v2}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM4/r;->b:LK4/m;

    iget-object v1, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v1, LK4/k;

    iget-object v1, v1, LK4/k;->n:Lb4/b;

    iget-object v2, p0, LM4/h;->j:LM4/j;

    invoke-interface {v1, p2, v2}, Lb4/b;->e(Lx4/g;LZ3/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->q:LP4/k;

    check-cast v0, LP4/l;

    iget-object v1, v0, LP4/l;->d:LA4/q;

    new-instance v6, LM4/g;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LM4/g;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LM4/h;->j:LM4/j;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LA4/q;->h(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LA4/s;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lx4/g;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LM4/h;->i:LN4/i;

    invoke-virtual {v0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-virtual {v1}, LO4/w;->y()LH4/o;

    move-result-object v1

    sget-object v2, Lh4/c;->FOR_ALREADY_TRACKED:Lh4/c;

    invoke-interface {v1, p2, v2}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LM4/r;->b:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->q:LP4/k;

    check-cast v0, LP4/l;

    iget-object v1, v0, LP4/l;->d:LA4/q;

    new-instance v6, LM4/g;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LM4/g;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LM4/h;->j:LM4/j;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LA4/q;->h(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LA4/s;)V

    return-void
.end method

.method public final l(Lx4/g;)Lx4/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/h;->j:LM4/j;

    iget-object p0, p0, LM4/j;->h:Lx4/b;

    invoke-virtual {p0, p1}, Lx4/b;->d(Lx4/g;)Lx4/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LM4/h;->j:LM4/j;

    iget-object p0, p0, LM4/j;->n:LM4/i;

    invoke-virtual {p0}, LO4/h;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-virtual {v1}, LO4/w;->y()LH4/o;

    move-result-object v1

    invoke-interface {v1}, LH4/o;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LM4/h;->j:LM4/j;

    iget-object v1, v0, LM4/j;->n:LM4/i;

    invoke-virtual {v1}, LO4/h;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/w;

    invoke-virtual {v3}, LO4/w;->y()LH4/o;

    move-result-object v3

    invoke-interface {v3}, LH4/o;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM4/r;->b:LK4/m;

    iget-object p0, p0, LK4/m;->a:Ljava/lang/Object;

    check-cast p0, LK4/k;

    iget-object p0, p0, LK4/k;->n:Lb4/b;

    invoke-interface {p0, v0}, Lb4/b;->d(LZ3/f;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LM4/h;->j:LM4/j;

    iget-object p0, p0, LM4/j;->n:LM4/i;

    invoke-virtual {p0}, LO4/h;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-virtual {v1}, LO4/w;->y()LH4/o;

    move-result-object v1

    invoke-interface {v1}, LH4/o;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LM4/u;)Z
    .locals 1

    iget-object v0, p0, LM4/r;->b:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->o:Lb4/d;

    iget-object p0, p0, LM4/h;->j:LM4/j;

    invoke-interface {v0, p0, p1}, Lb4/d;->a(LZ3/f;LM4/u;)Z

    move-result p0

    return p0
.end method

.method public final s(Lx4/g;Lh4/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LM4/r;->b:LK4/m;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object p1, p1, LK4/k;->i:Lh4/b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, LM4/h;->j:LM4/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
