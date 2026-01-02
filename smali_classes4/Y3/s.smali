.class public final LY3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/L;


# instance fields
.field public final a:LN4/l;

.field public final b:Lc4/A;

.field public c:LK4/k;

.field public final d:LN4/j;


# direct methods
.method public constructor <init>(LN4/l;Le4/b;Lc4/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/s;->a:LN4/l;

    iput-object p3, p0, LY3/s;->b:Lc4/A;

    new-instance p2, LA4/l;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, LY3/s;->d:LN4/j;

    return-void
.end method


# virtual methods
.method public final a(Lx4/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY3/s;->d:LN4/j;

    invoke-virtual {p0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw3/u;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx4/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY3/s;->d:LN4/j;

    iget-object v1, v0, LN4/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LN4/k;->COMPUTING:LN4/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/H;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LY3/s;->d(Lx4/c;)LL4/d;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c(Lx4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY3/s;->d:LN4/j;

    invoke-virtual {p0, p1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lx4/c;)LL4/d;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/q;->k:Lx4/g;

    invoke-virtual {p1, v0}, Lx4/c;->h(Lx4/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, LL4/a;->m:LL4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL4/a;->a(Lx4/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL4/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LY3/s;->a:LN4/l;

    iget-object p0, p0, LY3/s;->b:Lc4/A;

    invoke-static {p1, v1, p0, v0}, LQ3/I;->p(Lx4/c;LN4/o;LZ3/C;Ljava/io/InputStream;)LL4/d;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final m(Lx4/c;LJ3/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method
