.class public abstract LA4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v1

    const-string v2, "parent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx4/c;->f()Lx4/g;

    move-result-object v0

    const-string v1, "shortName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx4/c;->j(Lx4/g;)Lx4/c;

    move-result-object v0

    invoke-virtual {v0}, Lx4/c;->d()Z

    return-void
.end method

.method public static final a(LZ3/d;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc4/J;

    if-eqz v0, :cond_1

    check-cast p0, Lc4/J;

    check-cast p0, Lc4/G;

    invoke-virtual {p0}, Lc4/G;->C0()LZ3/P;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    instance-of v1, v0, LZ3/f;

    if-eqz v1, :cond_0

    check-cast v0, LZ3/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LZ3/f;->L()LZ3/X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LZ3/X;->a(Lx4/g;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(LZ3/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_0

    check-cast p0, LZ3/f;

    invoke-interface {p0}, LZ3/f;->L()LZ3/X;

    move-result-object p0

    instance-of p0, p0, LZ3/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LO4/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LA4/i;->b(LZ3/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LZ3/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_0

    check-cast p0, LZ3/f;

    invoke-interface {p0}, LZ3/f;->L()LZ3/X;

    move-result-object p0

    instance-of p0, p0, LZ3/D;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(LZ3/Z;)Z
    .locals 3

    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    instance-of v1, v0, LZ3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LZ3/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, LE4/f;->a:I

    invoke-interface {v0}, LZ3/f;->L()LZ3/X;

    move-result-object v0

    instance-of v1, v0, LZ3/w;

    if-eqz v1, :cond_1

    check-cast v0, LZ3/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LZ3/w;->a:Lx4/g;

    :cond_2
    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final f(LZ3/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/i;->b(LZ3/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LA4/i;->d(LZ3/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(LO4/w;)Z
    .locals 0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LA4/i;->f(LZ3/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(LO4/w;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LA4/i;->d(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LO4/a0;->e(LO4/w;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final i(LO4/w;)LO4/A;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of v0, p0, LZ3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LZ3/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, LE4/f;->a:I

    invoke-interface {p0}, LZ3/f;->L()LZ3/X;

    move-result-object p0

    instance-of v0, p0, LZ3/w;

    if-eqz v0, :cond_1

    check-cast p0, LZ3/w;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LZ3/w;->b:LR4/e;

    move-object v1, p0

    check-cast v1, LO4/A;

    :cond_2
    return-object v1
.end method
