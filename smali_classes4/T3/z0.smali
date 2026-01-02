.class public LT3/z0;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lkotlin/jvm/internal/e;)LT3/G;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getOwner()LQ3/f;

    move-result-object p0

    instance-of v0, p0, LT3/G;

    if-eqz v0, :cond_0

    check-cast p0, LT3/G;

    goto :goto_0

    :cond_0
    sget-object p0, LT3/d;->b:LT3/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/l;)LQ3/g;
    .locals 6

    new-instance p0, LT3/I;

    invoke-static {p1}, LT3/z0;->k(Lkotlin/jvm/internal/e;)LT3/G;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LT3/I;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;LZ3/v;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)LQ3/d;
    .locals 0

    invoke-static {p1}, LT3/c;->a(Ljava/lang/Class;)LT3/B;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)LQ3/f;
    .locals 1

    sget-object p0, LT3/c;->a:LA4/r;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT3/c;->b:LA4/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, LJ3/k;

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, LQ3/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/r;)LQ3/j;
    .locals 3

    new-instance p0, LT3/K;

    invoke-static {p1}, LT3/z0;->k(Lkotlin/jvm/internal/e;)LT3/G;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LT3/K;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/s;)LQ3/l;
    .locals 3

    new-instance p0, LT3/M;

    invoke-static {p1}, LT3/z0;->k(Lkotlin/jvm/internal/e;)LT3/G;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LT3/M;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Li5/k;)LQ3/r;
    .locals 3

    new-instance p0, LT3/b0;

    invoke-static {p1}, LT3/z0;->k(Lkotlin/jvm/internal/e;)LT3/G;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LT3/b0;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/w;)LQ3/t;
    .locals 3

    new-instance p0, LT3/e0;

    invoke-static {p1}, LT3/z0;->k(Lkotlin/jvm/internal/e;)LT3/G;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LT3/e0;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/y;)LQ3/v;
    .locals 2

    new-instance p0, LT3/h0;

    invoke-static {p1}, LT3/z0;->k(Lkotlin/jvm/internal/e;)LT3/G;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LT3/h0;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lw4/i;->a:Ly4/g;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lw4/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lw4/i;->a:Ly4/g;

    invoke-static {v3, v1}, Lw4/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lw4/g;

    move-result-object v6

    sget-object v1, Ls4/y;->v:Ls4/a;

    sget-object v2, Lw4/i;->a:Ly4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly4/e;

    invoke-direct {v4, v3}, Ly4/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Ly4/z;->a(Ly4/e;Ly4/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Ly4/e;->a(I)V
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ly4/y;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Ls4/y;

    new-instance v8, Lw4/f;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, Lw4/f;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lc4/z;

    iget-object v0, v5, Ls4/y;->p:Ls4/X;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lc4/z;-><init>(Ls4/X;)V

    sget-object v9, LS3/a;->a:LS3/a;

    invoke-static/range {v4 .. v9}, LT3/E0;->f(Ljava/lang/Class;Ly4/m;Lu4/f;Lc4/z;Lu4/a;LJ3/n;)LZ3/b;

    move-result-object v0

    check-cast v0, Lc4/L;

    new-instance v1, LT3/I;

    sget-object v2, LT3/d;->b:LT3/d;

    invoke-direct {v1, v2, v0}, LT3/I;-><init>(LT3/G;LZ3/v;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LT3/E0;->b(Ljava/lang/Object;)LT3/I;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LT3/B0;->a:Lz4/j;

    invoke-virtual {v0}, LT3/I;->r()LZ3/v;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LT3/B0;->a(LZ3/d;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LT3/b;->i:LT3/b;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lw3/t;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LT3/B0;->d(LO4/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/G;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    new-instance p1, Ly4/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Ly4/t;->a:Ly4/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, Ly4/t;->a:Ly4/a;

    throw p0
.end method

.method public final j(Lkotlin/jvm/internal/q;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LT3/z0;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
