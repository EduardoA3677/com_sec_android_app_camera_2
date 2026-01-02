.class public abstract LO4/A;
.super LO4/c0;
.source "SourceFile"

# interfaces
.implements LR4/e;
.implements LR4/f;


# virtual methods
.method public abstract A0(LO4/H;)LO4/A;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LO4/w;->getAnnotations()La4/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/b;

    sget-object v2, Lz4/j;->e:Lz4/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lz4/j;->x(La4/b;La4/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "] "

    const-string v3, "["

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v0

    const-string v4, ">"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const/16 v6, 0x70

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lw3/t;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)V

    :cond_2
    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "?"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic w0(Z)LO4/c0;
    .locals 0

    invoke-virtual {p0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y0(LO4/H;)LO4/c0;
    .locals 0

    invoke-virtual {p0, p1}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0(Z)LO4/A;
.end method
