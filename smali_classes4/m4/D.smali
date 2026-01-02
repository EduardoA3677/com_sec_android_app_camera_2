.class public final Lm4/D;
.super Lm4/E;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lf4/o;

.field public final o:Lm4/j;


# direct methods
.method public constructor <init>(Lj2/a;Lf4/o;Lm4/j;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm4/A;-><init>(Lj2/a;Lm4/A;)V

    iput-object p2, p0, Lm4/D;->n:Lf4/o;

    iput-object p3, p0, Lm4/D;->o:Lm4/j;

    return-void
.end method

.method public static v(LZ3/P;)LZ3/P;
    .locals 2

    invoke-interface {p0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/P;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lm4/D;->v(LZ3/P;)LZ3/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lw3/t;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/P;

    return-object p0
.end method


# virtual methods
.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LH4/f;LH4/l;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final i(LH4/f;LH4/l;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm4/A;->e:LN4/i;

    invoke-virtual {p1}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/c;

    invoke-interface {p1}, Lm4/c;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/t;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lm4/D;->o:Lm4/j;

    invoke-static {p2}, Li0/b;->m(LZ3/f;)Lm4/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm4/A;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lw3/D;->a:Lw3/D;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lm4/D;->n:Lf4/o;

    iget-object v0, v0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LW3/q;->c:Lx4/g;

    sget-object v1, LW3/q;->a:Lx4/g;

    filled-new-array {v0, v1}, [Lx4/g;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lm4/A;->b:Lj2/a;

    iget-object v0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->x:LF4/e;

    check-cast v0, LF4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "c"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lx4/g;)V
    .locals 1

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm4/A;->b:Lj2/a;

    iget-object v0, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->x:LF4/e;

    check-cast v0, LF4/a;

    iget-object p0, p0, Lm4/D;->o:Lm4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lm4/c;
    .locals 2

    new-instance v0, Lm4/a;

    sget-object v1, Lm4/m;->d:Lm4/m;

    iget-object p0, p0, Lm4/D;->n:Lf4/o;

    invoke-direct {v0, p0, v1}, Lm4/a;-><init>(Lf4/o;LJ3/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lx4/g;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/D;->o:Lm4/j;

    invoke-static {v0}, Li0/b;->m(LZ3/f;)Lm4/D;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lw3/D;->a:Lw3/D;

    goto :goto_0

    :cond_0
    sget-object v2, Lh4/c;->WHEN_GET_SUPER_MEMBERS:Lh4/c;

    invoke-virtual {v1, p2, v2}, Lm4/A;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lm4/A;->b:Lj2/a;

    iget-object v1, v1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v2, v1, Ll4/a;->u:LP4/l;

    iget-object v7, v2, LP4/l;->d:LA4/q;

    iget-object v5, p0, Lm4/D;->o:Lm4/j;

    iget-object v6, v1, Ll4/a;->f:Le4/e;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->K(Lx4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lm4/j;Le4/e;LA4/q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lm4/D;->n:Lf4/o;

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LW3/q;->c:Lx4/g;

    invoke-virtual {p2, p0}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LA4/s;->i(Lc4/b;)Lc4/L;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LW3/q;->a:Lx4/g;

    invoke-virtual {p2, p0}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LA4/s;->j(Lc4/b;)Lc4/L;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lx4/g;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LA4/l;

    const/16 v3, 0x16

    invoke-direct {v1, p2, v3}, LA4/l;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lm4/D;->o:Lm4/j;

    invoke-static {v7}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lm4/B;->a:Lm4/B;

    new-instance v5, Lm4/C;

    invoke-direct {v5, v7, v2, v1}, Lm4/C;-><init>(Lm4/j;Ljava/util/Set;LJ3/k;)V

    invoke-static {v3, v4, v5}, LX4/k;->e(Ljava/util/List;LX4/a;LX4/k;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lm4/A;->b:Lj2/a;

    if-nez v1, :cond_0

    iget-object v1, v8, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v3, v1, Ll4/a;->u:LP4/l;

    iget-object v6, v3, LP4/l;->d:LA4/q;

    iget-object v4, p0, Lm4/D;->o:Lm4/j;

    iget-object v5, v1, Ll4/a;->f:Le4/e;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->K(Lx4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lm4/j;Le4/e;LA4/q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZ3/P;

    invoke-static {v4}, Lm4/D;->v(LZ3/P;)LZ3/P;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, Lj2/a;->a:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v3, v1, Ll4/a;->u:LP4/l;

    iget-object v6, v3, LP4/l;->d:LA4/q;

    iget-object v4, p0, Lm4/D;->o:Lm4/j;

    iget-object v5, v1, Ll4/a;->f:Le4/e;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->K(Lx4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lm4/j;Le4/e;LA4/q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lm4/D;->n:Lf4/o;

    iget-object v0, v0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LW3/q;->b:Lx4/g;

    invoke-virtual {p2, v0}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LA4/s;->h(Lc4/b;)Lc4/I;

    move-result-object v0

    invoke-static {p1, v0}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LH4/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm4/A;->e:LN4/i;

    invoke-virtual {p1}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/c;

    invoke-interface {p1}, Lm4/c;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lw3/t;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lm4/m;->e:Lm4/m;

    iget-object v1, p0, Lm4/D;->o:Lm4/j;

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lm4/B;->a:Lm4/B;

    new-instance v4, Lm4/C;

    invoke-direct {v4, v1, p1, v0}, Lm4/C;-><init>(Lm4/j;Ljava/util/Set;LJ3/k;)V

    invoke-static {v2, v3, v4}, LX4/k;->e(Ljava/util/List;LX4/a;LX4/k;)Ljava/lang/Object;

    iget-object p0, p0, Lm4/D;->n:Lf4/o;

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LW3/q;->b:Lx4/g;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LZ3/l;
    .locals 0

    iget-object p0, p0, Lm4/D;->o:Lm4/j;

    return-object p0
.end method
