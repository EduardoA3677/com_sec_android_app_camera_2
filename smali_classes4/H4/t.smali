.class public final LH4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/o;


# instance fields
.field public final b:LH4/o;

.field public final c:LO4/X;

.field public d:Ljava/util/HashMap;

.field public final e:Lv3/l;


# direct methods
.method public constructor <init>(LH4/o;LO4/X;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/t;->b:LH4/o;

    new-instance p1, LB4/d;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lj2/b;->s(LJ3/a;)Lv3/l;

    invoke-virtual {p2}, LO4/X;->f()LO4/T;

    move-result-object p1

    const-string p2, "getSubstitution(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(LO4/T;)LO4/T;

    move-result-object p1

    new-instance p2, LO4/X;

    invoke-direct {p2, p1}, LO4/X;-><init>(LO4/T;)V

    iput-object p2, p0, LH4/t;->c:LO4/X;

    new-instance p1, LB4/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object p1

    iput-object p1, p0, LH4/t;->e:Lv3/l;

    return-void
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/t;->e:Lv3/l;

    invoke-virtual {p0}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LH4/t;->b:LH4/o;

    invoke-interface {p0}, LH4/o;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/t;->b:LH4/o;

    invoke-interface {v0, p1, p2}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/t;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/t;->b:LH4/o;

    invoke-interface {v0, p1, p2}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LH4/t;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LH4/t;->b:LH4/o;

    invoke-interface {p0}, LH4/o;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/t;->b:LH4/o;

    invoke-interface {v0, p1, p2}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LH4/t;->h(LZ3/l;)LZ3/l;

    move-result-object p0

    check-cast p0, LZ3/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LH4/t;->b:LH4/o;

    invoke-interface {p0}, LH4/o;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h(LZ3/l;)LZ3/l;
    .locals 2

    iget-object v0, p0, LH4/t;->c:LO4/X;

    iget-object v1, v0, LO4/X;->a:LO4/T;

    invoke-virtual {v1}, LO4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LH4/t;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LH4/t;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, LH4/t;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, LZ3/U;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LZ3/U;

    invoke-interface {v1, v0}, LZ3/U;->b(LO4/X;)LZ3/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, LZ3/l;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LH4/t;->c:LO4/X;

    iget-object v0, v0, LO4/X;->a:LO4/T;

    invoke-virtual {v0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/l;

    invoke-virtual {p0, v0}, LH4/t;->h(LZ3/l;)LZ3/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
