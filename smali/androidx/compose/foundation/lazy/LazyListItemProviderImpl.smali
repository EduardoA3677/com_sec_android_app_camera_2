.class final Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemProvider;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\t8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\"8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
        "intervals",
        "LP3/f;",
        "nearestItemsRange",
        "",
        "",
        "headerIndexes",
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "itemScope",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/IntervalList;LP3/f;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/LazyListState;)V",
        "index",
        "Lv3/o;",
        "Item",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "",
        "getContentType",
        "(I)Ljava/lang/Object;",
        "getKey",
        "Ljava/util/List;",
        "getHeaderIndexes",
        "()Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "getItemScope",
        "()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "getItemCount",
        "()I",
        "itemCount",
        "",
        "getKeyToIndexMap",
        "()Ljava/util/Map;",
        "keyToIndexMap",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

.field private final headerIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/IntervalList;LP3/f;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
            ">;",
            "LP3/f;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->headerIndexes:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    new-instance p3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$1;

    invoke-direct {p3, p5, p4}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V

    const p4, 0x7b689f43

    const/4 p5, 0x1

    invoke-static {p4, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->LazyLayoutItemProvider(Landroidx/compose/foundation/lazy/layout/IntervalList;LP3/f;LJ3/p;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    return-void
.end method


# virtual methods
.method public Item(ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x620dc0ea

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:-1)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->Item(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_5
    return-void
.end method

.method public getContentType(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderIndexes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->headerIndexes:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result p0

    return p0
.end method

.method public getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKeyToIndexMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
