.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0019\u001a\u00020\u0016*\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JC\u0010#\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J;\u0010,\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000108j\u0008\u0012\u0004\u0012\u00020\u0001`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u001b\u0010D\u001a\u00020\n*\u00020\u00168BX\u0082\u0004\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u00020\n*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "",
        "Lc5/D;",
        "scope",
        "",
        "isVertical",
        "<init>",
        "(Lc5/D;Z)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "createItemInfo",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "itemInfo",
        "Lv3/o;",
        "startAnimationsIfNeeded",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V",
        "mainAxisLayoutSize",
        "isWithinBounds",
        "(Landroidx/compose/foundation/lazy/grid/ItemInfo;I)Z",
        "Landroidx/compose/ui/unit/IntOffset;",
        "toOffset-Bjo55l4",
        "(I)J",
        "toOffset",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "onMeasured",
        "(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V",
        "key",
        "placeableIndex",
        "minOffset",
        "maxOffset",
        "rawOffset",
        "getAnimatedOffset-YT5a7pE",
        "(Ljava/lang/Object;IIIJ)J",
        "getAnimatedOffset",
        "reset",
        "()V",
        "Lc5/D;",
        "Z",
        "",
        "keyToItemInfoMap",
        "Ljava/util/Map;",
        "",
        "keyToIndexMap",
        "firstVisibleIndex",
        "I",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "movingInFromStartBound",
        "Ljava/util/List;",
        "movingInFromEndBound",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "getMainAxis--gyyYBs",
        "(J)I",
        "mainAxis",
        "getLine",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;)I",
        "line",
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
.field private firstVisibleIndex:I

.field private final isVertical:Z

.field private keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lc5/D;


# direct methods
.method public constructor <init>(Lc5/D;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lc5/D;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    sget-object p1, Lw3/C;->a:Lw3/C;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getKeyToIndexMap$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    return-object p0
.end method

.method private final createItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;-><init>(II)V

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result p0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static synthetic createItemInfo$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/ItemInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getLine(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getRow()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getColumn()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final isWithinBounds(Landroidx/compose/foundation/lazy/grid/ItemInfo;I)Z
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v5, v10, v7, v8}, Landroidx/collection/a;->e(IIJ)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getMainAxisSize()I

    move-result v4

    add-int/2addr v7, v4

    if-lez v7, :cond_0

    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-ge v4, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V
    .locals 12

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/z;->m0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    new-instance v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v0

    invoke-direct {v5, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v5

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v5, v10, v7, v8}, Landroidx/collection/a;->e(IIJ)J

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v7

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setMainAxisSize(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v9

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v5

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v10, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setInProgress(Z)V

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lc5/D;

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    invoke-direct {v6, v4, v9, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lz3/d;)V

    const/4 v4, 0x3

    invoke-static {v5, v2, v2, v6, v4}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final toOffset-Bjo55l4(I)J
    .locals 2

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-nez p0, :cond_1

    move p1, v0

    :cond_1
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    if-nez p1, :cond_0

    return-wide p5

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide p5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v0

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p5

    invoke-static {p5, v3, v0, v1}, Landroidx/collection/a;->e(IIJ)J

    move-result-wide p5

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    invoke-static {p1, v4, v2, v3}, Landroidx/collection/a;->e(IIJ)J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-gt p1, p3, :cond_1

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-lt p1, p3, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-lt p1, p4, :cond_3

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p1

    if-le p1, p4, :cond_3

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lc5/D;

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Lz3/d;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "positionedItems"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemProvider"

    move-object/from16 v11, p5

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "spanLayoutProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    return-void

    :cond_2
    :goto_1
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    invoke-static/range {p4 .. p4}, Lw3/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v4, :cond_4

    move/from16 v14, p3

    goto :goto_3

    :cond_4
    move/from16 v14, p2

    :goto_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v12

    :goto_4
    if-ge v7, v6, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    if-nez v9, :cond_7

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v10, v15, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v3, :cond_5

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v16, v3

    :goto_6
    move-object/from16 v17, v13

    goto :goto_7

    :cond_5
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x2

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v0, v8, v12, v15, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->createItemInfo$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/ItemInfo;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move/from16 v16, v3

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    add-int/2addr v10, v3

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    move-object/from16 v17, v13

    invoke-static {v3, v10, v4, v5}, Landroidx/collection/a;->e(IIJ)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    invoke-direct {v0, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    goto :goto_7

    :cond_8
    move/from16 v16, v3

    move-object/from16 v17, v13

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v16

    move-object/from16 v13, v17

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v17, v13

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    if-le v4, v12, :cond_a

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    move-object/from16 v13, v17

    invoke-direct {v4, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v4}, Lw3/y;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_8

    :cond_a
    move-object/from16 v13, v17

    :goto_8
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, -0x1

    move v6, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v5, v4, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getLine(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;)I

    move-result v15

    if-eq v15, v10, :cond_b

    if-ne v15, v6, :cond_b

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    move-result v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_a

    :cond_b
    add-int/2addr v7, v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    move-result v6

    move v8, v6

    move v6, v15

    :goto_a
    rsub-int/lit8 v15, v7, 0x0

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    move-result v16

    sub-int v15, v15, v16

    invoke-direct {v0, v9, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;

    move-result-object v15

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v9, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v10, -0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_d

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v4, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v4}, Lw3/y;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v5, v4, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getLine(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_e

    if-ne v10, v6, :cond_e

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_c

    :cond_e
    add-int/2addr v7, v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    move-result v6

    move v8, v6

    move v6, v10

    :goto_c
    add-int v10, v14, v7

    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;

    move-result-object v10

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-static {v5, v4}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v6, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    if-eqz v12, :cond_12

    if-nez v6, :cond_13

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v15, -0x1

    goto :goto_14

    :cond_13
    :goto_11
    if-nez v6, :cond_14

    invoke-direct {v0, v5, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isWithinBounds(Landroidx/compose/foundation/lazy/grid/ItemInfo;I)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v6

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v4

    :goto_12
    move-wide v7, v4

    goto :goto_13

    :cond_15
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v4

    goto :goto_12

    :goto_13
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p5

    move v5, v6

    move v6, v15

    const/4 v15, -0x1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v5, v6, :cond_16

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_16
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :goto_14
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_17
    const/4 v15, -0x1

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_18

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    invoke-static {v3, v4}, Lw3/y;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v10, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v5, v4, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem--_Ze7BM(I)I

    move-result v8

    if-eq v8, v15, :cond_19

    if-ne v8, v10, :cond_19

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_16

    :cond_19
    add-int/2addr v6, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v7

    move v10, v8

    :goto_16
    rsub-int/lit8 v8, v6, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v9

    sub-int v19, v8, v9

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    move-result v20

    const/16 v23, -0x1

    const/16 v24, -0x1

    move/from16 v21, p2

    move/from16 v22, p3

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v9, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1a
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1b

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    invoke-static {v3, v4}, Lw3/y;->b0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v10, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v4, :cond_1d

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem--_Ze7BM(I)I

    move-result v7

    if-eq v7, v15, :cond_1c

    if-ne v7, v10, :cond_1c

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_18

    :cond_1c
    add-int/2addr v5, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v6

    move v10, v7

    :goto_18
    add-int v17, v14, v5

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lw3/I;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    move-result v18

    const/16 v21, -0x1

    const/16 v22, -0x1

    move/from16 v19, p2

    move/from16 v20, p3

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v8, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_1d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lw3/C;->a:Lw3/C;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    return-void
.end method
