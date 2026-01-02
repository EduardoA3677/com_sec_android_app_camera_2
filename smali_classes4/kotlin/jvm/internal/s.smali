.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements LQ3/l;


# virtual methods
.method public computeReflected()LQ3/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->e(Lkotlin/jvm/internal/s;)LQ3/l;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/l;

    invoke-interface {p0, p1}, LQ3/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LQ3/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()LQ3/s;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LQ3/s;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/l;

    invoke-interface {p0}, LQ3/t;->getGetter()LQ3/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LQ3/h;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getSetter()LQ3/k;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LQ3/k;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/l;

    invoke-interface {p0}, LQ3/l;->getSetter()LQ3/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LQ3/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
