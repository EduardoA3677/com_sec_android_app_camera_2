.class public abstract LO4/o;
.super LO4/A;
.source "SourceFile"


# virtual methods
.method public abstract B0()LO4/A;
.end method

.method public C0(LP4/f;)LO4/A;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/o;->B0()LO4/A;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO4/o;->D0(LO4/A;)LO4/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract D0(LO4/A;)LO4/o;
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LO4/o;->B0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l0()LO4/H;
    .locals 0

    invoke-virtual {p0}, LO4/o;->B0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->l0()LO4/H;

    move-result-object p0

    return-object p0
.end method

.method public final p0()LO4/L;
    .locals 0

    invoke-virtual {p0}, LO4/o;->B0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    return-object p0
.end method

.method public r0()Z
    .locals 0

    invoke-virtual {p0}, LO4/o;->B0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic t0(LP4/f;)LO4/w;
    .locals 0

    invoke-virtual {p0, p1}, LO4/o;->C0(LP4/f;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0(LP4/f;)LO4/c0;
    .locals 0

    invoke-virtual {p0, p1}, LO4/o;->C0(LP4/f;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final y()LH4/o;
    .locals 0

    invoke-virtual {p0}, LO4/o;->B0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->y()LH4/o;

    move-result-object p0

    return-object p0
.end method
