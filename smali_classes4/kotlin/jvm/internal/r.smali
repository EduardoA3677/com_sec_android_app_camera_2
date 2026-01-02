.class public final Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements LQ3/j;


# virtual methods
.method public final computeReflected()LQ3/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->d(Lkotlin/jvm/internal/r;)LQ3/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LQ3/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()LQ3/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LQ3/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/j;

    invoke-interface {p0}, LQ3/r;->getGetter()LQ3/q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSetter()LQ3/h;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getSetter()LQ3/i;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LQ3/i;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/j;

    invoke-interface {p0}, LQ3/j;->getSetter()LQ3/i;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()LQ3/q;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, LT3/s;

    invoke-virtual {p0, v0}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
