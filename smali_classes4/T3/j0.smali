.class public abstract LT3/j0;
.super LT3/s;
.source "SourceFile"

# interfaces
.implements LQ3/g;


# virtual methods
.method public final e()LT3/G;
    .locals 0

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    iget-object p0, p0, LT3/o0;->g:LT3/G;

    return-object p0
.end method

.method public final f()LU3/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LT3/j0;->p()LZ3/O;

    move-result-object p0

    check-cast p0, Lc4/G;

    iget-boolean p0, p0, Lc4/G;->g:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LT3/j0;->p()LZ3/O;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LT3/j0;->p()LZ3/O;

    move-result-object p0

    check-cast p0, Lc4/G;

    iget-boolean p0, p0, Lc4/G;->j:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LT3/j0;->p()LZ3/O;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LT3/j0;->p()LZ3/O;

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {p0}, LT3/o0;->j()Z

    move-result p0

    return p0
.end method

.method public abstract p()LZ3/O;
.end method

.method public abstract q()LT3/o0;
.end method
