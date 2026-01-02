.class public final Lkotlin/jvm/internal/y;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements LQ3/v;


# virtual methods
.method public final computeReflected()LQ3/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->h(Lkotlin/jvm/internal/y;)LQ3/v;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LQ3/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getGetter()LQ3/u;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LQ3/u;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/v;

    invoke-interface {p0}, LQ3/v;->getGetter()LQ3/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getGetter()LQ3/u;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, LT3/s;

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
