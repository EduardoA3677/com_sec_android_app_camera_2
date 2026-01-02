.class public final LC4/v;
.super LC4/g;
.source "SourceFile"


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object p0

    invoke-virtual {p0}, LW3/i;->n()LO4/A;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, LW3/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
