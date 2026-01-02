.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/o;


# static fields
.field public static final synthetic f:[LQ3/w;


# instance fields
.field public final b:Lj2/a;

.field public final c:Lm4/r;

.field public final d:Lm4/w;

.field public final e:LN4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lm4/e;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, Lm4/e;->f:[LQ3/w;

    return-void
.end method

.method public constructor <init>(Lj2/a;Lf4/y;Lm4/r;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->b:Lj2/a;

    iput-object p3, p0, Lm4/e;->c:Lm4/r;

    new-instance v0, Lm4/w;

    invoke-direct {v0, p1, p2, p3}, Lm4/w;-><init>(Lj2/a;Lf4/y;Lm4/r;)V

    iput-object v0, p0, Lm4/e;->d:Lm4/w;

    iget-object p1, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object p1, p1, Ll4/a;->a:LN4/l;

    new-instance p2, Lm4/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lm4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LN4/i;

    invoke-direct {p3, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, Lm4/e;->e:LN4/i;

    return-void
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/e;->h()[LH4/o;

    move-result-object v0

    iget-object p0, p0, Lm4/e;->d:Lm4/w;

    invoke-virtual {p0, p1, p2}, Lm4/w;->a(LH4/f;LJ3/k;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LH4/q;->a(LH4/f;LJ3/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lw3/D;->a:Lw3/D;

    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lm4/e;->h()[LH4/o;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LH4/o;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm4/e;->d:Lm4/w;

    invoke-virtual {p0}, Lm4/A;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm4/e;->i(Lx4/g;Lh4/a;)V

    invoke-virtual {p0}, Lm4/e;->h()[LH4/o;

    move-result-object v0

    iget-object p0, p0, Lm4/e;->d:Lm4/w;

    invoke-virtual {p0, p1, p2}, Lm4/A;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lw3/D;->a:Lw3/D;

    :cond_1
    return-object p0
.end method

.method public final d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm4/e;->i(Lx4/g;Lh4/a;)V

    invoke-virtual {p0}, Lm4/e;->h()[LH4/o;

    move-result-object v0

    iget-object p0, p0, Lm4/e;->d:Lm4/w;

    invoke-virtual {p0, p1, p2}, Lm4/w;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    sget-object p0, Lw3/B;->a:Lw3/B;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lw3/D;->a:Lw3/D;

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lm4/e;->h()[LH4/o;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->L([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->i(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm4/e;->d:Lm4/w;

    invoke-virtual {p0}, Lm4/A;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Lx4/g;Lh4/a;)LZ3/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm4/e;->i(Lx4/g;Lh4/a;)V

    iget-object v0, p0, Lm4/e;->d:Lm4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lm4/w;->v(Lx4/g;Lf4/o;)LZ3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lm4/e;->h()[LH4/o;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LZ3/j;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LZ3/z;

    invoke-interface {v4}, LZ3/z;->b0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lm4/e;->h()[LH4/o;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LH4/o;->g()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm4/e;->d:Lm4/w;

    invoke-virtual {p0}, Lm4/A;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final h()[LH4/o;
    .locals 2

    iget-object p0, p0, Lm4/e;->e:LN4/i;

    sget-object v0, Lm4/e;->f:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LH4/o;

    return-object p0
.end method

.method public final i(Lx4/g;Lh4/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/e;->b:Lj2/a;

    iget-object v0, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object p0, p0, Lm4/e;->c:Lm4/r;

    iget-object v0, v0, Ll4/a;->n:Lh4/b;

    invoke-static {v0, p2, p0, p1}, Lw3/N;->D(Lh4/b;Lh4/a;LZ3/H;Lx4/g;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm4/e;->c:Lm4/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
