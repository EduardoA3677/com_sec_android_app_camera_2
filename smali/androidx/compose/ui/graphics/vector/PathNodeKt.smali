.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u001a;\u0010\n\u001a\u00020\t*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aR\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u001a\u0008\u0004\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\"\u0014\u0010\u001a\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\"\u0014\u0010\u001c\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013\"\u0014\u0010\u001e\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013\"\u0014\u0010\u001f\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013\"\u0014\u0010 \u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013\"\u0014\u0010!\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013\"\u0014\u0010\"\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013\"\u0014\u0010#\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0013\"\u0014\u0010$\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0013\"\u0014\u0010%\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0013\"\u0014\u0010&\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0013\"\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\"\u0014\u0010)\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\"\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(\"\u0014\u0010+\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(\"\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(\"\u0014\u0010-\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010(\"\u0014\u0010.\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010(\"\u0014\u0010/\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010(\"\u0014\u00100\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010(\u00a8\u00061"
    }
    d2 = {
        "",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "",
        "args",
        "",
        "count",
        "Lv3/o;",
        "addPathNodes",
        "(CLjava/util/ArrayList;[FI)V",
        "",
        "numArgs",
        "Lkotlin/Function2;",
        "nodeFor",
        "pathNodesFromArgs",
        "(Ljava/util/List;[FIILJ3/n;)V",
        "RelativeCloseKey",
        "C",
        "CloseKey",
        "RelativeMoveToKey",
        "MoveToKey",
        "RelativeLineToKey",
        "LineToKey",
        "RelativeHorizontalToKey",
        "HorizontalToKey",
        "RelativeVerticalToKey",
        "VerticalToKey",
        "RelativeCurveToKey",
        "CurveToKey",
        "RelativeReflectiveCurveToKey",
        "ReflectiveCurveToKey",
        "RelativeQuadToKey",
        "QuadToKey",
        "RelativeReflectiveQuadToKey",
        "ReflectiveQuadToKey",
        "RelativeArcToKey",
        "ArcToKey",
        "NUM_MOVE_TO_ARGS",
        "I",
        "NUM_LINE_TO_ARGS",
        "NUM_HORIZONTAL_TO_ARGS",
        "NUM_VERTICAL_TO_ARGS",
        "NUM_CURVE_TO_ARGS",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "NUM_QUAD_TO_ARGS",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_ARC_TO_ARGS",
        "ui-graphics_release"
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
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    const/16 v0, 0x7a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_1

    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_1
    const/16 v0, 0x6d

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    add-int/lit8 p3, p3, -0x2

    :goto_1
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, p2, v2

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    if-lez v1, :cond_2

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v0, p2, v1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    const/16 v0, 0x4d

    if-ne p0, v0, :cond_5

    add-int/lit8 p3, p3, -0x2

    :goto_2
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, p2, v2

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    if-lez v1, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v0, p2, v1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    const/16 v0, 0x6c

    if-ne p0, v0, :cond_6

    add-int/lit8 p3, p3, -0x2

    :goto_3
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_6
    const/16 v0, 0x4c

    if-ne p0, v0, :cond_7

    add-int/lit8 p3, p3, -0x2

    :goto_4
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_7
    const/16 v0, 0x68

    const/4 v2, 0x1

    if-ne p0, v0, :cond_8

    sub-int/2addr p3, v2

    :goto_5
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/16 v0, 0x48

    if-ne p0, v0, :cond_9

    sub-int/2addr p3, v2

    :goto_6
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/16 v0, 0x76

    if-ne p0, v0, :cond_a

    sub-int/2addr p3, v2

    :goto_7
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    const/16 v0, 0x56

    if-ne p0, v0, :cond_b

    sub-int/2addr p3, v2

    :goto_8
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    const/16 v0, 0x63

    if-ne p0, v0, :cond_c

    add-int/lit8 p3, p3, -0x6

    :goto_9
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v3, p2, v1

    add-int/lit8 v0, v1, 0x1

    aget v4, p2, v0

    add-int/lit8 v0, v1, 0x2

    aget v5, p2, v0

    add-int/lit8 v0, v1, 0x3

    aget v6, p2, v0

    add-int/lit8 v0, v1, 0x4

    aget v7, p2, v0

    add-int/lit8 v0, v1, 0x5

    aget v8, p2, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_9

    :cond_c
    const/16 v0, 0x43

    if-ne p0, v0, :cond_d

    add-int/lit8 p3, p3, -0x6

    :goto_a
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    aget v3, p2, v1

    add-int/lit8 v0, v1, 0x1

    aget v4, p2, v0

    add-int/lit8 v0, v1, 0x2

    aget v5, p2, v0

    add-int/lit8 v0, v1, 0x3

    aget v6, p2, v0

    add-int/lit8 v0, v1, 0x4

    aget v7, p2, v0

    add-int/lit8 v0, v1, 0x5

    aget v8, p2, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_a

    :cond_d
    const/16 v0, 0x73

    if-ne p0, v0, :cond_e

    add-int/lit8 p3, p3, -0x4

    :goto_b
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    aget v4, p2, v4

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_b

    :cond_e
    const/16 v0, 0x53

    if-ne p0, v0, :cond_f

    add-int/lit8 p3, p3, -0x4

    :goto_c
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    aget v4, p2, v4

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :cond_f
    const/16 v0, 0x71

    if-ne p0, v0, :cond_10

    add-int/lit8 p3, p3, -0x4

    :goto_d
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    aget v4, p2, v4

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_d

    :cond_10
    const/16 v0, 0x51

    if-ne p0, v0, :cond_11

    add-int/lit8 p3, p3, -0x4

    :goto_e
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    aget v4, p2, v4

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_e

    :cond_11
    const/16 v0, 0x74

    if-ne p0, v0, :cond_12

    add-int/lit8 p3, p3, -0x2

    :goto_f
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_f

    :cond_12
    const/16 v0, 0x54

    if-ne p0, v0, :cond_13

    add-int/lit8 p3, p3, -0x2

    :goto_10
    if-gt v1, p3, :cond_19

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_10

    :cond_13
    const/16 v0, 0x61

    const/4 v3, 0x0

    if-ne p0, v0, :cond_16

    add-int/lit8 p3, p3, -0x7

    move p0, v1

    :goto_11
    if-gt p0, p3, :cond_19

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    aget v5, p2, p0

    add-int/lit8 v4, p0, 0x1

    aget v6, p2, v4

    add-int/lit8 v4, p0, 0x2

    aget v7, p2, v4

    add-int/lit8 v4, p0, 0x3

    aget v4, p2, v4

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_14

    move v8, v2

    goto :goto_12

    :cond_14
    move v8, v1

    :goto_12
    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_15

    move v9, v2

    goto :goto_13

    :cond_15
    move v9, v1

    :goto_13
    add-int/lit8 v4, p0, 0x5

    aget v10, p2, v4

    add-int/lit8 v4, p0, 0x6

    aget v11, p2, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x7

    goto :goto_11

    :cond_16
    const/16 v0, 0x41

    if-ne p0, v0, :cond_1a

    add-int/lit8 p3, p3, -0x7

    move p0, v1

    :goto_14
    if-gt p0, p3, :cond_19

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    aget v5, p2, p0

    add-int/lit8 v4, p0, 0x1

    aget v6, p2, v4

    add-int/lit8 v4, p0, 0x2

    aget v7, p2, v4

    add-int/lit8 v4, p0, 0x3

    aget v4, p2, v4

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_17

    move v8, v2

    goto :goto_15

    :cond_17
    move v8, v1

    :goto_15
    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_18

    move v9, v2

    goto :goto_16

    :cond_18
    move v9, v1

    :goto_16
    add-int/lit8 v4, p0, 0x5

    aget v10, p2, v4

    add-int/lit8 v4, p0, 0x6

    aget v11, p2, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x7

    goto :goto_14

    :cond_19
    :goto_17
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown command for: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILJ3/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FII",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    sub-int/2addr p2, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, p1, v1}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p3

    goto :goto_0

    :cond_2
    return-void
.end method
