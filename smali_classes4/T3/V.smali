.class public final LT3/V;
.super LT3/G;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/V;->b:Ljava/lang/Class;

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance v0, LT3/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT3/P;-><init>(LT3/V;I)V

    invoke-static {p1, v0}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LT3/V;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LT3/V;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LT3/V;

    if-eqz v0, :cond_0

    check-cast p1, LT3/V;

    iget-object p1, p1, LT3/V;->b:Ljava/lang/Class;

    iget-object p0, p0, LT3/V;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final h(Lx4/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LT3/V;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT3/T;->g:[LQ3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/T;->d:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH4/o;

    sget-object v0, Lh4/c;->FROM_REFLECTION:Lh4/c;

    invoke-interface {p0, p1, v0}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LT3/V;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)LZ3/P;
    .locals 9

    iget-object v0, p0, LT3/V;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/T;

    iget-object v0, v0, LT3/T;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lv3/m;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lw4/g;

    iget-object v2, v0, Lv3/m;->b:Ljava/lang/Object;

    check-cast v2, Ls4/C;

    iget-object v0, v0, Lv3/m;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw4/f;

    sget-object v0, Lv4/k;->n:Ly4/o;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lcom/bumptech/glide/c;->v(Ly4/m;Ly4/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ls4/G;

    if-eqz v4, :cond_0

    new-instance v6, Lc4/z;

    iget-object p1, v2, Ls4/C;->g:Ls4/X;

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lc4/z;-><init>(Ls4/X;)V

    sget-object v8, LT3/U;->a:LT3/U;

    iget-object v3, p0, LT3/V;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LT3/E0;->f(Ljava/lang/Class;Ly4/m;Lu4/f;Lc4/z;Lu4/a;LJ3/n;)LZ3/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LZ3/P;

    :cond_0
    return-object v1
.end method

.method public final p()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LT3/V;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/T;

    iget-object v0, v0, LT3/T;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LT3/V;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final q(Lx4/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LT3/V;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT3/T;->g:[LQ3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/T;->d:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH4/o;

    sget-object v0, Lh4/c;->FROM_REFLECTION:Lh4/c;

    invoke-interface {p0, p1, v0}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT3/V;->b:Ljava/lang/Class;

    invoke-static {p0}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object p0

    invoke-virtual {p0}, Lx4/b;->a()Lx4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
