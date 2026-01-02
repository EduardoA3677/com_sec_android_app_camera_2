.class public final synthetic Li5/k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements LQ3/r;


# virtual methods
.method public final computeReflected()LQ3/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->f(Li5/k;)LQ3/r;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LQ3/p;
    .locals 0

    invoke-virtual {p0}, Li5/k;->getGetter()LQ3/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LQ3/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    check-cast p0, LQ3/r;

    invoke-interface {p0}, LQ3/r;->getGetter()LQ3/q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
