.class public final Lm4/w;
.super Lm4/E;
.source "SourceFile"


# instance fields
.field public final n:Lf4/y;

.field public final o:Lm4/r;

.field public final p:LN4/h;

.field public final q:LN4/j;


# direct methods
.method public constructor <init>(Lj2/a;Lf4/y;Lm4/r;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm4/A;-><init>(Lj2/a;Lm4/A;)V

    iput-object p2, p0, Lm4/w;->n:Lf4/y;

    iput-object p3, p0, Lm4/w;->o:Lm4/r;

    iget-object p2, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p2, Ll4/a;

    iget-object p2, p2, Ll4/a;->a:LN4/l;

    new-instance p3, LK4/D;

    const/16 v0, 0x12

    invoke-direct {p3, v0, p1, p0}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/h;

    invoke-direct {v0, p2, p3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lm4/w;->p:LN4/h;

    new-instance p3, LA4/m;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0, p1}, LA4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, Lm4/w;->q:LN4/j;

    return-void
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LH4/f;->l:I

    sget v1, LH4/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LH4/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lm4/A;->d:LN4/c;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZ3/l;

    instance-of v2, v1, LZ3/f;

    if-eqz v2, :cond_1

    check-cast v1, LZ3/f;

    invoke-interface {v1}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lm4/w;->v(Lx4/g;Lf4/o;)LZ3/f;

    move-result-object p0

    return-object p0
.end method

.method public final h(LH4/f;LH4/l;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LH4/f;->e:I

    invoke-virtual {p1, p2}, LH4/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0

    :cond_0
    iget-object p1, p0, Lm4/w;->p:LN4/h;

    invoke-virtual {p1}, LN4/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lm4/w;->n:Lf4/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(LH4/f;LH4/l;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final k()Lm4/c;
    .locals 0

    sget-object p0, Lm4/b;->a:Lm4/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lx4/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LH4/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final q()LZ3/l;
    .locals 0

    iget-object p0, p0, Lm4/w;->o:Lm4/r;

    return-object p0
.end method

.method public final v(Lx4/g;Lf4/o;)LZ3/f;
    .locals 3

    sget-object v0, Lx4/i;->a:Lx4/g;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lx4/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm4/w;->p:LN4/h;

    invoke-virtual {v0}, LN4/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lm4/w;->q:LN4/j;

    new-instance v0, Lm4/s;

    invoke-direct {v0, p1, p2}, Lm4/s;-><init>(Lx4/g;Lf4/o;)V

    invoke-virtual {p0, v0}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/f;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final w()Lw4/f;
    .locals 1

    iget-object p0, p0, Lm4/A;->b:Lj2/a;

    iget-object p0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->d:Lq4/f;

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object p0

    const-string v0, "<this>"

    iget-object p0, p0, LK4/k;->c:LK4/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw4/f;->g:Lw4/f;

    return-object p0
.end method
