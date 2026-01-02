.class public final Landroidx/compose/foundation/lazy/LazyMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001B~\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u001d\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u0017\u0010\u0017\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\"R\u0017\u0010/\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010\"R\u0017\u00101\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\"\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "",
        "",
        "index",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeables",
        "",
        "isVertical",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "reverseLayout",
        "beforeContentPadding",
        "afterContentPadding",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "placementAnimator",
        "spacing",
        "Landroidx/compose/ui/unit/IntOffset;",
        "visualOffset",
        "key",
        "<init>",
        "(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;Lkotlin/jvm/internal/h;)V",
        "offset",
        "layoutWidth",
        "layoutHeight",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "position",
        "(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "I",
        "getIndex",
        "()I",
        "Ljava/util/List;",
        "Z",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "J",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "size",
        "getSize",
        "sizeWithSpacings",
        "getSizeWithSpacings",
        "crossAxisSize",
        "getCrossAxisSize",
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
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field private final reverseLayout:Z

.field private final size:I

.field private final sizeWithSpacings:I

.field private final spacing:I

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;Z",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZII",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "IJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placeables:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->reverseLayout:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->beforeContentPadding:I

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->afterContentPadding:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->spacing:I

    iput-wide p12, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->visualOffset:J

    iput-object p14, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->key:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/compose/ui/layout/Placeable;

    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    if-eqz p8, :cond_0

    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p8

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p8

    :goto_1
    add-int/2addr p5, p8

    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    if-nez p8, :cond_1

    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->size:I

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->spacing:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->sizeWithSpacings:I

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->crossAxisSize:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->crossAxisSize:I

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->index:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->size:I

    return p0
.end method

.method public final getSizeWithSpacings()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->sizeWithSpacings:I

    return p0
.end method

.method public final position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .locals 16

    move-object/from16 v0, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_0

    move/from16 v13, p3

    goto :goto_0

    :cond_0
    move/from16 v13, p2

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, p1

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    const-string v7, "Required value was null."

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v10, p2

    invoke-interface {v6, v7, v10, v9}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    invoke-static {v6, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    move/from16 v9, p3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v10, p2

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    move/from16 v9, p3

    invoke-interface {v6, v7, v9}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    :goto_2
    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    :goto_3
    add-int/2addr v4, v11

    new-instance v11, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v7, v5, v12}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->index:I

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->key:Ljava/lang/Object;

    iget v4, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->size:I

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->beforeContentPadding:I

    neg-int v5, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->afterContentPadding:I

    add-int v6, v13, v1

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    iget-wide v10, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->visualOffset:J

    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->reverseLayout:Z

    const/4 v14, 0x0

    move-object v0, v15

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/h;)V

    return-object v15
.end method
