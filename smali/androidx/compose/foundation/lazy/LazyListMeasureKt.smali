.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00f3\u0001\u0010,\u001a\u00020)2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2*\u0010(\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$\u0012\u0004\u0012\u00020\'0#H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001aS\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00080\u00101\u001aS\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104\u001a\u0093\u0001\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0-2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008?\u0010@\" \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\"\u0018\u0010F\u001a\u00020\u0011*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "",
        "headerIndexes",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "beyondBoundsInfo",
        "beyondBoundsItemCount",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "pinnedItems",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lv3/o;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList-Hh3qtAg",
        "(ILandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;LJ3/o;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList",
        "",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "visibleItems",
        "createItemsAfterList",
        "(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;",
        "currentFirstItemIndex",
        "createItemsBeforeList-tv8sHfA",
        "(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;",
        "createItemsBeforeList",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "calculateItemsOffsets",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;",
        "Lv3/h;",
        "EmptyRange",
        "Lv3/h;",
        "getNotInEmptyRange",
        "(I)Z",
        "notInEmptyRange",
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
.field private static final EmptyRange:Lv3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lv3/h;

    invoke-direct {v1, v0, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->EmptyRange:Lv3/h;

    return-void
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move/from16 v8, p5

    if-ge v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v10, v7

    :goto_3
    if-ge v10, v5, :cond_4

    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    new-array v10, v5, [I

    move v11, v7

    :goto_4
    if-ge v11, v5, :cond_5

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const-string v7, "Required value was null."

    if-eqz p8, :cond_7

    if-eqz v3, :cond_6

    move-object/from16 v11, p12

    invoke-interface {v3, v11, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v11, p12

    if-eqz p10, :cond_c

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_5
    invoke-static {v10}, Lw3/q;->h0([I)LP3/f;

    move-result-object v3

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget v7, v3, LP3/d;->c:I

    neg-int v7, v7

    new-instance v9, LP3/d;

    iget v11, v3, LP3/d;->b:I

    iget v3, v3, LP3/d;->a:I

    invoke-direct {v9, v11, v3, v7}, LP3/d;-><init>(III)V

    move-object v3, v9

    :goto_6
    iget v7, v3, LP3/d;->a:I

    iget v9, v3, LP3/d;->b:I

    iget v3, v3, LP3/d;->c:I

    if-lez v3, :cond_9

    if-le v7, v9, :cond_a

    :cond_9
    if-gez v3, :cond_11

    if-gt v9, v7, :cond_11

    :cond_a
    :goto_7
    aget v11, v10, v7

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-eqz v4, :cond_b

    sub-int v11, v6, v11

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v9, :cond_11

    add-int/2addr v7, v3

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    move v4, v7

    :goto_8
    if-ge v4, v3, :cond_f

    move-object v6, p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    move v5, v7

    :goto_9
    if-ge v5, v3, :cond_10

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v7, v0, :cond_11

    move-object/from16 v3, p2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createItemsAfterList(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            "II",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/2addr v1, p5

    add-int/lit8 p0, p4, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gt p1, p0, :cond_1

    :goto_0
    invoke-static {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList$addItem(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p1, :cond_3

    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v1

    invoke-static {p3, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v1

    if-le v1, p0, :cond_2

    if-ge v1, p4, :cond_2

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList$addItem(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_4
    return-object p0
.end method

.method private static final createItemsAfterList$addItem(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createItemsAfterList$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final createItemsBeforeList-tv8sHfA(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "I",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            "II",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList_tv8sHfA$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sub-int/2addr p0, p5

    const/4 p4, 0x0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    if-gt p0, p1, :cond_1

    :goto_1
    invoke-static {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList_tv8sHfA$addItem$5(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge p4, p1, :cond_3

    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result p5

    invoke-static {p3, v1, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result p5

    if-ge p5, p0, :cond_2

    invoke-static {v0, p2, p5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList_tv8sHfA$addItem$5(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_4
    return-object p0
.end method

.method private static final createItemsBeforeList_tv8sHfA$addItem$5(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createItemsBeforeList_tv8sHfA$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final getNotInEmptyRange(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final measureLazyList-Hh3qtAg(ILandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;LJ3/o;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "LJ3/o;",
            ")",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v15, p4

    move-wide/from16 v10, p10

    move-object/from16 v14, p22

    const-string v0, "itemProvider"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementAnimator"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedItems"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed requirement."

    if-ltz v15, :cond_24

    if-ltz p5, :cond_23

    if-gtz v9, :cond_1

    new-instance v16, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v14, v0, v1, v2}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    sget-object v6, Lw3/B;->a:Lw3/B;

    neg-int v7, v15

    add-int v8, v8, p5

    if-eqz p12, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v16

    move/from16 v10, p16

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    :cond_1
    const/4 v2, 0x0

    move/from16 v1, p7

    if-lt v1, v9, :cond_2

    add-int/lit8 v1, v9, -0x1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v1

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p8

    :goto_2
    invoke-static/range {p9 .. p9}, Li0/b;->E(F)I

    move-result v17

    sub-int v16, v16, v17

    invoke-static {v2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gez v16, :cond_3

    add-int v17, v17, v16

    move/from16 v16, v2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    neg-int v2, v15

    if-gez p6, :cond_4

    move/from16 v19, p6

    move/from16 v20, v1

    goto :goto_3

    :cond_4
    move/from16 v20, v1

    const/16 v19, 0x0

    :goto_3
    add-int v1, v2, v19

    add-int v16, v16, v1

    const/4 v4, 0x0

    move/from16 v31, v16

    move/from16 v16, v2

    move/from16 v2, v31

    :goto_4
    if-gez v2, :cond_5

    const/16 p7, 0x0

    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    sub-int v18, v20, v18

    if-lez v18, :cond_5

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v6

    move/from16 p8, v5

    move/from16 v5, p7

    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v2, v5

    move/from16 v20, p8

    move-object/from16 v6, p17

    move-object/from16 v5, p18

    goto :goto_4

    :cond_5
    if-ge v2, v1, :cond_6

    add-int v17, v17, v2

    move v2, v1

    :cond_6
    sub-int/2addr v2, v1

    add-int v23, v8, p5

    if-gez v23, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    move/from16 v5, v23

    :goto_5
    neg-int v6, v2

    move/from16 p7, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v19, v6

    move/from16 v21, v20

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    add-int/lit8 v21, v21, 0x1

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v21

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v22

    add-int v19, v22, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move/from16 v2, p7

    move/from16 v6, v19

    move/from16 v14, v21

    :goto_7
    if-ge v14, v9, :cond_c

    if-lt v6, v5, :cond_9

    if-lez v6, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_c

    :cond_9
    move/from16 v19, v5

    invoke-virtual {v7, v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v21

    add-int v6, v21, v6

    if-gt v6, v1, :cond_a

    move/from16 p7, v1

    add-int/lit8 v1, v9, -0x1

    if-eq v14, v1, :cond_b

    add-int/lit8 v1, v14, 0x1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    sub-int/2addr v2, v5

    move/from16 v20, v1

    goto :goto_8

    :cond_a
    move/from16 p7, v1

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_8
    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v14

    move/from16 v1, p7

    move/from16 v5, v19

    goto :goto_7

    :cond_c
    if-ge v6, v8, :cond_e

    sub-int v1, v8, v6

    sub-int/2addr v2, v1

    add-int/2addr v6, v1

    :goto_9
    if-ge v2, v15, :cond_d

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    sub-int v18, v20, v18

    if-lez v18, :cond_d

    add-int/lit8 v20, v20, -0x1

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v13

    invoke-interface {v3, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v2, v5

    move-object/from16 v13, p13

    move/from16 v20, v12

    move-object/from16 v12, p1

    goto :goto_9

    :cond_d
    add-int v17, v17, v1

    if-gez v2, :cond_e

    add-int v17, v17, v2

    add-int/2addr v6, v2

    move v12, v4

    move v13, v6

    move/from16 v4, v17

    move/from16 v1, v20

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    move v12, v4

    move v13, v6

    move/from16 v4, v17

    move/from16 v1, v20

    :goto_a
    invoke-static/range {p9 .. p9}, Li0/b;->E(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    if-ne v5, v6, :cond_f

    invoke-static/range {p9 .. p9}, Li0/b;->E(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v5, v6, :cond_f

    int-to-float v4, v4

    move v6, v4

    goto :goto_b

    :cond_f
    move/from16 v6, p9

    :goto_b
    if-ltz v2, :cond_22

    neg-int v5, v2

    invoke-static {v3}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-gtz v15, :cond_11

    if-gez p6, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v24, v2

    move/from16 v17, v5

    move-object v5, v0

    goto :goto_e

    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 p7, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_12

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 p8, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    if-eqz v2, :cond_12

    if-gt v4, v2, :cond_12

    move/from16 v17, v5

    invoke-static {v3}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v5

    if-eq v0, v5, :cond_13

    sub-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-object/from16 p7, v4

    move/from16 v5, v17

    move/from16 v4, p8

    goto :goto_d

    :cond_12
    move/from16 v17, v5

    :cond_13
    move-object/from16 v5, p7

    move/from16 v24, v2

    :goto_e
    move-object/from16 v0, p19

    move/from16 v26, v16

    const/16 v25, 0x0

    move-object/from16 v2, p2

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    move/from16 v4, p0

    move-object v7, v5

    move/from16 v5, p20

    move v8, v6

    move-object/from16 v6, p21

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList-tv8sHfA(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v25

    :goto_f
    if-ge v2, v0, :cond_14

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    move-object/from16 v0, p19

    move-object/from16 v1, v27

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p0

    move/from16 v5, p20

    move-object/from16 v16, v6

    move-object/from16 v6, p21

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v25

    :goto_10
    if-ge v2, v1, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_15
    invoke-static/range {v27 .. v27}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v28, v6

    goto :goto_11

    :cond_16
    move/from16 v28, v25

    :goto_11
    if-eqz p12, :cond_17

    move v1, v12

    goto :goto_12

    :cond_17
    move v1, v13

    :goto_12
    invoke-static {v10, v11, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v29

    if-eqz p12, :cond_18

    move v12, v13

    :cond_18
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v30

    move-object/from16 v10, v27

    move-object/from16 v11, v16

    move-object v12, v0

    move v5, v13

    move/from16 v13, v29

    move-object/from16 v4, p22

    move v3, v14

    move/from16 v14, v30

    move v15, v5

    move/from16 v16, p3

    move/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v10

    float-to-int v1, v8

    move-object/from16 v0, p18

    move/from16 v2, v29

    move v14, v3

    move/from16 v3, v30

    move-object v11, v4

    move-object v4, v10

    move v12, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V

    invoke-interface/range {p13 .. p13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p13

    move/from16 v3, p4

    move/from16 v4, v29

    move/from16 v5, v30

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v0

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-lt v14, v9, :cond_1b

    move/from16 v1, p3

    move v4, v8

    if-le v12, v1, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v3, v25

    goto :goto_15

    :cond_1b
    move v4, v8

    :goto_14
    move v3, v6

    :goto_15
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;

    invoke-direct {v5, v10, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListPositionedItem;)V

    invoke-interface {v11, v1, v2, v5}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v28, :cond_1c

    move-object v6, v10

    goto :goto_17

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v6, v25

    :goto_16
    if-ge v6, v2, :cond_20

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v12

    invoke-static/range {v27 .. v27}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v13

    if-lt v12, v13, :cond_1d

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v12

    invoke-static/range {v27 .. v27}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v13

    if-le v12, v13, :cond_1e

    :cond_1d
    if-ne v11, v0, :cond_1f

    :cond_1e
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_20
    move-object v6, v1

    :goto_17
    if-eqz p12, :cond_21

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_18
    move-object v11, v0

    goto :goto_19

    :cond_21
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_18

    :goto_19
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v0, v14

    move-object v1, v7

    move/from16 v2, v24

    move/from16 v7, v26

    move/from16 v8, v23

    move/from16 v9, p0

    move/from16 v10, p16

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
