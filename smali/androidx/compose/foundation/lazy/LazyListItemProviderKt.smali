.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lv3/o;",
        "content",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "rememberLazyListItemProvider",
        "(Landroidx/compose/foundation/lazy/LazyListState;LJ3/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "",
        "NearestItemsSlidingWindowSize",
        "I",
        "NearestItemsExtraItemCount",
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


# static fields
.field private static final NearestItemsExtraItemCount:I = 0x64

.field private static final NearestItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static final rememberLazyListItemProvider(Landroidx/compose/foundation/lazy/LazyListState;LJ3/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x739a4a8b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProvider (LazyListItemProvider.kt:39)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LJ3/a;

    sget-object p3, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$2;

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$3;

    const/16 v2, 0x1b0

    invoke-static {v0, p3, v1, p2, v2}, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt;->rememberLazyNearestItemsRangeState(LJ3/a;LJ3/a;LJ3/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>()V

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;

    invoke-direct {v1, p1, p3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object p0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
