.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/L;


# instance fields
.field public final a:Lj2/a;

.field public final b:LN4/e;


# direct methods
.method public constructor <init>(Ll4/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/a;

    sget-object v1, Ll4/b;->b:Ll4/b;

    new-instance v2, Lv3/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lj2/a;-><init>(Ll4/a;Ll4/g;Lv3/d;)V

    iput-object v0, p0, Ll4/d;->a:Lj2/a;

    iget-object p1, p1, Ll4/a;->a:LN4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, LN4/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LN4/e;-><init>(LN4/l;Ljava/util/concurrent/ConcurrentHashMap;LJ3/k;I)V

    iput-object v0, p0, Ll4/d;->b:LN4/e;

    return-void
.end method


# virtual methods
.method public final a(Lx4/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll4/d;->d(Lx4/c;)Lm4/r;

    move-result-object p0

    invoke-static {p0}, Lw3/u;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx4/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/d;->a:Lj2/a;

    iget-object p0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->b:Le4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lx4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll4/d;->d(Lx4/c;)Lm4/r;

    move-result-object p0

    invoke-static {p2, p0}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lx4/c;)Lm4/r;
    .locals 3

    iget-object v0, p0, Ll4/d;->a:Lj2/a;

    iget-object v0, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->b:Le4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4/y;

    invoke-direct {v0, p1}, Lf4/y;-><init>(Lx4/c;)V

    new-instance v1, LK4/D;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ll4/d;->b:LN4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/g;

    invoke-direct {v0, p1, v1}, LN4/g;-><init>(Lx4/c;LJ3/a;)V

    invoke-virtual {p0, v0}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lm4/r;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LN4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lx4/c;LJ3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll4/d;->d(Lx4/c;)Lm4/r;

    move-result-object p0

    iget-object p0, p0, Lm4/r;->l:LN4/c;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll4/d;->a:Lj2/a;

    iget-object p0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->o:Lc4/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
