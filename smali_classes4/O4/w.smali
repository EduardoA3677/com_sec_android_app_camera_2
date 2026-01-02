.class public abstract LO4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;
.implements LR4/d;


# instance fields
.field public a:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO4/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result v1

    check-cast p1, LO4/w;

    invoke-virtual {p1}, LO4/w;->r0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    sget-object v1, LP4/m;->a:LP4/m;

    invoke-static {v1, p0, p1}, LO4/c;->y(LP4/b;LR4/d;LR4/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()La4/h;
    .locals 0

    invoke-virtual {p0}, LO4/w;->l0()LO4/H;

    move-result-object p0

    invoke-static {p0}, LO4/j;->a(LO4/H;)La4/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LO4/w;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LO4/c;->j(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LO4/w;->a:I

    return v0
.end method

.method public abstract i0()Ljava/util/List;
.end method

.method public abstract l0()LO4/H;
.end method

.method public abstract p0()LO4/L;
.end method

.method public abstract r0()Z
.end method

.method public abstract t0(LP4/f;)LO4/w;
.end method

.method public abstract v0()LO4/c0;
.end method

.method public abstract y()LH4/o;
.end method
