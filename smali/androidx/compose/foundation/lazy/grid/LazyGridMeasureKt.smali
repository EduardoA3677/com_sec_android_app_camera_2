.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00e5\u0001\u0010+\u001a\u00020(2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2*\u0010\'\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#\u0012\u0004\u0012\u00020&0\"H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001aY\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00110#2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130#H\u0083\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102\u001a\u0093\u0001\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030/2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002000/2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008>\u0010?\u001a+\u0010A\u001a\u00020=*\u0002002\u0006\u0010@\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "Landroidx/compose/foundation/lazy/grid/LineIndex;",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "pinnedItems",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lv3/o;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid-t5wl_D8",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;LJ3/o;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
        "itemConstraints",
        "filter",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "calculateExtraItems",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;LJ3/k;LJ3/k;)Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "calculateItemsOffsets",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;",
        "mainAxisOffset",
        "positionExtraItem",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
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
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;LJ3/k;LJ3/k;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            "LJ3/k;",
            "LJ3/k;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    move-object v3, p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v4

    move-object/from16 v6, p2

    invoke-static {v6, v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, p4

    invoke-interface {v7, v5}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->box-impl(I)Landroidx/compose/foundation/lazy/grid/ItemIndex;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v11

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lw3/B;->a:Lw3/B;

    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v7

    move v10, v9

    :goto_3
    if-ge v9, v8, :cond_4

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v10, v7

    :goto_4
    if-ge v10, v5, :cond_5

    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    new-array v10, v5, [I

    move v11, v7

    :goto_5
    if-ge v11, v5, :cond_6

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    const-string v7, "Required value was null."

    if-eqz p8, :cond_8

    if-eqz v3, :cond_7

    move-object/from16 v11, p12

    invoke-interface {v3, v11, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v11, p12

    if-eqz p10, :cond_d

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_6
    if-eqz v4, :cond_9

    invoke-static {v10}, Lw3/q;->h0([I)LP3/f;

    move-result-object v3

    iget v7, v3, LP3/d;->c:I

    neg-int v7, v7

    new-instance v9, LP3/d;

    iget v11, v3, LP3/d;->b:I

    iget v3, v3, LP3/d;->a:I

    invoke-direct {v9, v11, v3, v7}, LP3/d;-><init>(III)V

    goto :goto_7

    :cond_9
    invoke-static {v10}, Lw3/q;->h0([I)LP3/f;

    move-result-object v9

    :goto_7
    iget v3, v9, LP3/d;->a:I

    iget v7, v9, LP3/d;->b:I

    iget v9, v9, LP3/d;->c:I

    if-lez v9, :cond_a

    if-le v3, v7, :cond_b

    :cond_a
    if-gez v9, :cond_12

    if-gt v7, v3, :cond_12

    :cond_b
    :goto_8
    aget v11, v10, v3

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v4, :cond_c

    sub-int v11, v6, v11

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_c
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v7, :cond_12

    add-int/2addr v3, v9

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    move v4, v7

    :goto_9
    if-ge v4, v3, :cond_10

    move-object v6, p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-static {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->positionExtraItem(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    move v5, v7

    :goto_a
    if-ge v5, v3, :cond_11

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    if-ge v7, v0, :cond_12

    move-object/from16 v3, p2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->positionExtraItem(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
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

.method public static final measureLazyGrid-t5wl_D8(ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;LJ3/o;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "LJ3/o;",
            ")",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p11

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    const-string v8, "itemProvider"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "measuredLineProvider"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "measuredItemProvider"

    move-object/from16 v15, p3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "density"

    move-object/from16 v13, p17

    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "placementAnimator"

    move-object/from16 v14, p18

    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "spanLayoutProvider"

    move-object/from16 v12, p19

    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pinnedItems"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "layout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Failed requirement."

    if-ltz v3, :cond_2b

    if-ltz p6, :cond_2a

    sget-object v17, Lw3/B;->a:Lw3/B;

    if-gtz v9, :cond_1

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v7, v0, v1, v4}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v7, v3

    add-int v8, v2, p6

    if-eqz p13, :cond_0

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

    move-object v0, v14

    move-object/from16 v6, v17

    move/from16 v10, p16

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    :cond_1
    invoke-static/range {p10 .. p10}, Li0/b;->E(F)I

    move-result v10

    sub-int v11, p9, v10

    const/4 v15, 0x0

    invoke-static {v15}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v12

    move/from16 v15, p8

    invoke-static {v15, v12}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_2

    if-gez v11, :cond_2

    add-int/2addr v10, v11

    const/4 v11, 0x0

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    neg-int v15, v3

    if-gez p7, :cond_3

    move/from16 v16, p7

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    add-int v13, v15, v16

    add-int/2addr v11, v13

    move v14, v11

    move/from16 v11, p8

    :goto_3
    if-gez v14, :cond_4

    const/16 p8, 0x0

    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v11, v16

    if-lez v16, :cond_4

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v11

    move/from16 v16, v15

    invoke-virtual {v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v15

    move/from16 v18, v11

    move/from16 v11, p8

    invoke-interface {v12, v11, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v11

    add-int/2addr v14, v11

    move/from16 v15, v16

    move/from16 v11, v18

    goto :goto_3

    :cond_4
    move/from16 v16, v15

    if-ge v14, v13, :cond_5

    add-int/2addr v10, v14

    move v14, v13

    :cond_5
    sub-int/2addr v14, v13

    add-int v23, v2, p6

    move/from16 p8, v11

    if-gez v23, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    move/from16 v15, v23

    :goto_4
    neg-int v11, v14

    move/from16 v18, v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v20, p8

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_7

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    add-int/lit8 v20, v20, 0x1

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v20

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v21

    add-int v18, v21, v18

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    move/from16 v14, v18

    move/from16 v11, v20

    :goto_6
    if-ge v11, v9, :cond_c

    if-lt v14, v15, :cond_8

    if-lez v14, :cond_8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_c

    :cond_8
    move/from16 v18, v15

    invoke-virtual {v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v20

    add-int v14, v20, v14

    if-gt v14, v13, :cond_a

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw3/q;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v13

    move/from16 v20, v14

    add-int/lit8 v14, v9, -0x1

    if-eq v13, v14, :cond_b

    add-int/lit8 v13, v11, 0x1

    invoke-static {v13}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v13

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    sub-int v19, v19, v14

    goto :goto_7

    :cond_a
    move/from16 v21, v13

    move/from16 v20, v14

    :cond_b
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, p8

    :goto_7
    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v11

    move/from16 p8, v13

    move/from16 v15, v18

    move/from16 v14, v20

    move/from16 v13, v21

    goto :goto_6

    :cond_c
    :goto_8
    if-ge v14, v2, :cond_10

    sub-int v11, v2, v14

    sub-int v19, v19, v11

    add-int/2addr v14, v11

    move/from16 v15, p8

    move/from16 v13, v19

    :goto_9
    if-ge v13, v3, :cond_e

    const/16 p8, 0x0

    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v18

    sub-int v18, v15, v18

    if-lez v18, :cond_d

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v15

    move-object/from16 v18, v8

    invoke-virtual {v1, v15}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v8

    move/from16 p9, v15

    move/from16 v15, p8

    invoke-interface {v12, v15, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v13, v8

    move/from16 v15, p9

    move-object/from16 v8, v18

    goto :goto_9

    :cond_d
    move/from16 v15, p8

    move-object/from16 v18, v8

    goto :goto_a

    :cond_e
    move-object/from16 v18, v8

    const/4 v15, 0x0

    :goto_a
    add-int/2addr v10, v11

    if-gez v13, :cond_f

    add-int/2addr v10, v13

    add-int/2addr v14, v13

    move v13, v14

    move v8, v15

    goto :goto_b

    :cond_f
    move v8, v13

    move v13, v14

    goto :goto_b

    :cond_10
    move-object/from16 v18, v8

    const/4 v15, 0x0

    move v13, v14

    move/from16 v8, v19

    :goto_b
    invoke-static/range {p10 .. p10}, Li0/b;->E(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v11, v14, :cond_11

    invoke-static/range {p10 .. p10}, Li0/b;->E(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v11, v14, :cond_11

    int-to-float v10, v10

    move v14, v10

    goto :goto_c

    :cond_11
    move/from16 v14, p10

    :goto_c
    if-ltz v8, :cond_29

    neg-int v11, v8

    invoke-static {v12}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    invoke-static {v10}, Lw3/q;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v10

    goto :goto_d

    :cond_12
    move v10, v15

    :goto_d
    invoke-static {v12}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    const/16 v20, 0x0

    const/16 v24, 0x1

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v15

    if-eqz v15, :cond_14

    move/from16 p8, v8

    array-length v8, v15

    if-nez v8, :cond_13

    move-object/from16 v8, v20

    goto :goto_e

    :cond_13
    array-length v8, v15

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v15, v8

    :goto_e
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v8

    goto :goto_f

    :cond_14
    move/from16 p8, v8

    :cond_15
    const/4 v8, 0x0

    :goto_f
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v12

    move-object/from16 v21, v20

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v15, :cond_18

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    move/from16 p10, v11

    invoke-interface/range {v22 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    move/from16 v25, v12

    invoke-interface/range {v22 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v12

    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v11

    if-ltz v11, :cond_17

    if-ge v11, v10, :cond_17

    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->itemConstraints-HZ0wssc(I)J

    move-result-wide v26

    const/16 v22, 0x2

    const/16 v28, 0x0

    const/4 v12, 0x0

    move/from16 v29, v10

    move-object/from16 v10, p3

    move/from16 v30, p10

    move/from16 v31, v13

    move/from16 v32, v14

    move-wide/from16 v13, v26

    move/from16 v33, v15

    move/from16 v27, v16

    const/16 v26, 0x0

    move/from16 v15, v22

    move-object/from16 v16, v28

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-nez v21, :cond_16

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v11, v21

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v11

    goto :goto_11

    :cond_17
    move/from16 v30, p10

    move/from16 v29, v10

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v33, v15

    move/from16 v27, v16

    const/16 v26, 0x0

    :goto_11
    add-int/lit8 v12, v25, 0x1

    move/from16 v16, v27

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v33

    goto :goto_10

    :cond_18
    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v27, v16

    const/16 v26, 0x0

    if-nez v21, :cond_19

    move-object/from16 v25, v17

    goto :goto_12

    :cond_19
    move-object/from16 v25, v21

    :goto_12
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v13, v26

    :goto_13
    if-ge v13, v15, :cond_1c

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v10

    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    if-gt v11, v10, :cond_1b

    if-ge v10, v9, :cond_1b

    invoke-static {v10}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->itemConstraints-HZ0wssc(I)J

    move-result-wide v21

    const/16 v16, 0x2

    const/16 v28, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p3

    move/from16 v33, v13

    move-wide/from16 v13, v21

    move/from16 v21, v15

    move/from16 v15, v16

    move-object/from16 v16, v28

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-nez v20, :cond_1a

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    move-object/from16 v11, v20

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v11

    goto :goto_14

    :cond_1b
    move/from16 v33, v13

    move/from16 v21, v15

    :goto_14
    add-int/lit8 v13, v33, 0x1

    move/from16 v15, v21

    goto :goto_13

    :cond_1c
    if-nez v20, :cond_1d

    move-object/from16 v0, v17

    goto :goto_15

    :cond_1d
    move-object/from16 v0, v20

    :goto_15
    if-gtz v3, :cond_1f

    if-gez p7, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v3, p8

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    goto :goto_18

    :cond_1f
    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p8

    move/from16 v15, v26

    :goto_17
    move-object/from16 v6, v19

    if-ge v15, v1, :cond_20

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    if-eqz v3, :cond_20

    if-gt v10, v3, :cond_20

    invoke-static {v6}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v11

    if-eq v15, v11, :cond_20

    sub-int/2addr v3, v10

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-object/from16 v19, v6

    goto :goto_17

    :cond_20
    move-object/from16 v1, v18

    :goto_18
    if-eqz p13, :cond_21

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    move/from16 v28, v10

    move/from16 v15, v31

    goto :goto_19

    :cond_21
    move/from16 v15, v31

    invoke-static {v4, v5, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v10

    move/from16 v28, v10

    :goto_19
    if-eqz p13, :cond_22

    invoke-static {v4, v5, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    goto :goto_1a

    :cond_22
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    :goto_1a
    move-object v10, v6

    move-object/from16 v11, v25

    move-object v12, v0

    move/from16 v13, v28

    move v14, v4

    move v5, v15

    move/from16 v16, p4

    move/from16 v17, v30

    move/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    move/from16 v15, v32

    float-to-int v11, v15

    move-object/from16 v10, p18

    move/from16 v12, v28

    move v13, v4

    move-object v14, v6

    move/from16 v17, v15

    move-object/from16 v15, p3

    move-object/from16 v16, p19

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    add-int/lit8 v10, v9, -0x1

    if-ne v8, v10, :cond_24

    if-le v5, v2, :cond_23

    goto :goto_1b

    :cond_23
    move/from16 v24, v26

    :cond_24
    :goto_1b
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v2, v4, v5}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1d

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v15, v26

    :goto_1c
    if-ge v15, v2, :cond_27

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v7

    move/from16 v10, v29

    if-gt v10, v7, :cond_26

    if-gt v7, v8, :cond_26

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v15, v15, 0x1

    move/from16 v29, v10

    goto :goto_1c

    :cond_27
    move-object v6, v0

    :goto_1d
    if-eqz p13, :cond_28

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1e
    move-object v11, v0

    goto :goto_1f

    :cond_28
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1e

    :goto_1f
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v14

    move v2, v3

    move/from16 v3, v24

    move/from16 v4, v17

    move/from16 v7, v27

    move/from16 v8, v23

    move/from16 v9, p0

    move/from16 v10, p16

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v1, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object v1, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final positionExtraItem(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object p0

    return-object p0
.end method
