.class public final LO4/s;
.super LO4/r;
.source "SourceFile"

# interfaces
.implements LO4/l;


# direct methods
.method public constructor <init>(LO4/A;LO4/A;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO4/r;-><init>(LO4/A;LO4/A;)V

    return-void
.end method


# virtual methods
.method public final A0(Lz4/j;Lz4/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lz4/j;->a:Lz4/o;

    invoke-virtual {p2}, Lz4/o;->n()Z

    move-result p2

    iget-object v0, p0, LO4/r;->c:LO4/A;

    iget-object v1, p0, LO4/r;->b:LO4/A;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/c;->t(LO4/w;)LW3/i;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lz4/j;->E(Ljava/lang/String;Ljava/lang/String;LW3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, LO4/r;->b:LO4/A;

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-interface {v1}, LO4/L;->f()LZ3/i;

    move-result-object v1

    instance-of v1, v1, LZ3/W;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    iget-object p0, p0, LO4/r;->c:LO4/A;

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(LO4/w;)LO4/c0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    instance-of p1, p0, LO4/r;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LO4/A;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LO4/A;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO4/A;->z0(Z)LO4/A;

    move-result-object v0

    invoke-static {p1, v0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LO4/c;->h(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public final t0(LP4/f;)LO4/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO4/s;

    iget-object v0, p0, LO4/r;->b:LO4/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/r;->c:LO4/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LO4/s;-><init>(LO4/A;LO4/A;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO4/r;->b:LO4/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO4/r;->c:LO4/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LO4/c0;
    .locals 1

    iget-object v0, p0, LO4/r;->b:LO4/A;

    invoke-virtual {v0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object v0

    iget-object p0, p0, LO4/r;->c:LO4/A;

    invoke-virtual {p0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    invoke-static {v0, p0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final x0(LP4/f;)LO4/c0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO4/s;

    iget-object v0, p0, LO4/r;->b:LO4/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/r;->c:LO4/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LO4/s;-><init>(LO4/A;LO4/A;)V

    return-object p1
.end method

.method public final y0(LO4/H;)LO4/c0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/r;->b:LO4/A;

    invoke-virtual {v0, p1}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object v0

    iget-object p0, p0, LO4/r;->c:LO4/A;

    invoke-virtual {p0, p1}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object p0

    invoke-static {v0, p0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LO4/A;
    .locals 0

    iget-object p0, p0, LO4/r;->b:LO4/A;

    return-object p0
.end method
