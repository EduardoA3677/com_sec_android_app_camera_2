.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001aT\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042#\u0010\u000b\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0016\u001a\u00020\u0008*\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "intervals",
        "LP3/f;",
        "nearestItemsRange",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "itemContent",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "LazyLayoutItemProvider",
        "(Landroidx/compose/foundation/lazy/layout/IntervalList;LP3/f;LJ3/p;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "Landroidx/compose/runtime/State;",
        "delegate",
        "DelegatingLazyLayoutItemProvider",
        "(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "",
        "key",
        "lastKnownIndex",
        "findIndexByKey",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DelegatingLazyLayoutItemProvider(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultDelegatingLazyLayoutItemProvider;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/DefaultDelegatingLazyLayoutItemProvider;-><init>(Landroidx/compose/runtime/State;)V

    return-object v0
.end method

.method public static final LazyLayoutItemProvider(Landroidx/compose/foundation/lazy/layout/IntervalList;LP3/f;LJ3/p;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "+TT;>;",
            "LP3/f;",
            "LJ3/p;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;

    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyLayoutItemsProvider;-><init>(LJ3/p;Landroidx/compose/foundation/lazy/layout/IntervalList;LP3/f;)V

    return-object v0
.end method

.method public static final findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p2
.end method
