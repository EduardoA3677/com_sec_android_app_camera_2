.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aP\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aP\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a;\u0010\u001d\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a+\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a+\u0010#\u001a\u00020 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a\u008f\u0001\u00103\u001a\u00020 2\u0006\u0010&\u001a\u00020%2*\u0010\'\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2$\u00100\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0.2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102\u001aU\u0010;\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u001e\u00108\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010<\u001au\u0010=\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u001e\u00108\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u001e\u0010+\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001aE\u0010B\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010C\u001au\u0010B\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u001e\u00108\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u001e\u0010+\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u0006\u0010A\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010>\u001a3\u0010I\u001a\u00020H*\u00020/2\u0006\u0010E\u001a\u00020D2\u0006\u0010&\u001a\u00020%2\u0006\u0010G\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a#\u0010L\u001a\u00020\u0006*\u00020K2\u0006\u0010&\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a#\u0010N\u001a\u00020\u0006*\u00020K2\u0006\u0010&\u001a\u00020%2\u0006\u00108\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008N\u0010M\u001a\u001b\u00108\u001a\u00020\u0006*\u00020O2\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u00088\u0010P\u001a\u001b\u0010+\u001a\u00020\u0006*\u00020O2\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008+\u0010P\u001a9\u0010R\u001a\u00020\u0006*\u00020K2\u0006\u0010G\u001a\u00020F2\u0006\u0010&\u001a\u00020%2\u0014\u0010Q\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010O\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008R\u0010S\"2\u0010T\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\"2\u0010V\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010U\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "",
        "maxItemsInEachRow",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "FlowRow",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "maxItemsInEachColumn",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "FlowColumn",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILJ3/o;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function5;",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "mainAxisRowArrangement",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)LJ3/q;",
        "mainAxisColumnArrangement",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)LJ3/q;",
        "maxItemsInMainAxis",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;",
        "columnMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "mainAxisArrangement",
        "Landroidx/compose/ui/unit/Dp;",
        "arrangementSpacing",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisAlignment",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "crossAxisArrangement",
        "flowMeasurePolicy-942rkJo",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LJ3/p;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "flowMeasurePolicy",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "children",
        "Lkotlin/Function3;",
        "mainAxisSize",
        "crossAxisAvailable",
        "mainAxisSpacing",
        "maxIntrinsicMainAxisSize",
        "(Ljava/util/List;LJ3/o;III)I",
        "minIntrinsicMainAxisSize",
        "(Ljava/util/List;LJ3/o;LJ3/o;III)I",
        "mainAxisSizes",
        "crossAxisSizes",
        "mainAxisAvailable",
        "intrinsicCrossAxisSize",
        "(Ljava/util/List;[I[IIII)I",
        "Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;",
        "measureHelper",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "constraints",
        "Landroidx/compose/foundation/layout/FlowResult;",
        "breakDownItems",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;I)Landroidx/compose/foundation/layout/FlowResult;",
        "Landroidx/compose/ui/layout/Measurable;",
        "mainAxisMin",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I",
        "crossAxisMin",
        "Landroidx/compose/ui/layout/Placeable;",
        "(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I",
        "storePlaceable",
        "measureAndCache",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/k;)I",
        "crossAxisRowArrangement",
        "LJ3/p;",
        "crossAxisColumnArrangement",
        "foundation-layout_release"
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
.field private static final crossAxisColumnArrangement:LJ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/p;"
        }
    .end annotation
.end field

.field private static final crossAxisRowArrangement:LJ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisRowArrangement:LJ3/p;

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisColumnArrangement$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisColumnArrangement$1;

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisColumnArrangement:LJ3/p;

    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILJ3/o;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x127ea9d5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :cond_e
    :goto_9
    const v13, 0xb6db

    and-int/2addr v13, v4

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v10

    move v4, v12

    goto/16 :goto_10

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    if-eqz v7, :cond_12

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    goto :goto_c

    :cond_12
    move-object v3, v8

    :goto_c
    if-eqz v9, :cond_13

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    move-object v13, v7

    goto :goto_d

    :cond_13
    move-object v13, v10

    :goto_d
    if-eqz v11, :cond_14

    const v7, 0x7fffffff

    move v14, v7

    goto :goto_e

    :cond_14
    move v14, v12

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:103)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v11, v0, 0x3fe

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v13

    move v9, v14

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v7, -0x4ee9b9da

    invoke-static {v1, v7}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_f

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v0, v11, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v0

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v11, v9, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v7, v12, v0, v1, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v0, v1, v4}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v8, v3

    move-object v3, v13

    move v4, v14

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_11

    :cond_19
    new-instance v10, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILJ3/o;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_11
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILJ3/o;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "I",
            "LJ3/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x417969d3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :cond_e
    :goto_9
    const v13, 0xb6db

    and-int/2addr v13, v4

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v10

    move v4, v12

    goto/16 :goto_10

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    if-eqz v7, :cond_12

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    goto :goto_c

    :cond_12
    move-object v3, v8

    :goto_c
    if-eqz v9, :cond_13

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    move-object v13, v7

    goto :goto_d

    :cond_13
    move-object v13, v10

    :goto_d
    if-eqz v11, :cond_14

    const v7, 0x7fffffff

    move v14, v7

    goto :goto_e

    :cond_14
    move v14, v12

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:53)"

    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v11, v0, 0x3fe

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v13

    move v9, v14

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v7, -0x4ee9b9da

    invoke-static {v1, v7}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_f

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10, v11, v0, v11, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v0

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v11, v9, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v7, v12, v0, v1, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v0, v1, v4}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v8, v3

    move-object v3, v13

    move v4, v14

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_11

    :cond_19
    new-instance v10, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILJ3/o;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_11
    return-void
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;LJ3/o;LJ3/o;III)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;LJ3/o;LJ3/o;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$maxIntrinsicMainAxisSize(Ljava/util/List;LJ3/o;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->maxIntrinsicMainAxisSize(Ljava/util/List;LJ3/o;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$minIntrinsicMainAxisSize(Ljava/util/List;LJ3/o;LJ3/o;III)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->minIntrinsicMainAxisSize(Ljava/util/List;LJ3/o;LJ3/o;III)I

    move-result p0

    return p0
.end method

.method public static final breakDownItems(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;I)Landroidx/compose/foundation/layout/FlowResult;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measureHelper"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constraints"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getMeasurables()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getPlaceables()[Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getArrangementSpacing-D9Ej5fM()F

    move-result v11

    invoke-interface {v6, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    new-instance v12, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    invoke-direct {v12, v3, v1, v2, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    invoke-static {v2, v5}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_0

    new-instance v14, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;

    invoke-direct {v14, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;-><init>([Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {v4, v12, v0, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    new-array v15, v14, [Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v18, v1

    move v13, v2

    move/from16 v17, v13

    move/from16 v19, v17

    move/from16 v20, v19

    :goto_1
    if-ge v13, v14, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v2, v17, v4

    sub-int v18, v18, v4

    add-int/lit8 v4, v13, 0x1

    invoke-static {v4, v5}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_1

    new-instance v6, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;

    invoke-direct {v6, v10, v13}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;-><init>([Landroidx/compose/ui/layout/Placeable;I)V

    invoke-static {v1, v12, v0, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/k;)I

    move-result v1

    add-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    sub-int v6, v4, v19

    move/from16 v13, p4

    if-ge v6, v13, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    sub-int v6, v18, v6

    if-gez v6, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v17, v2

    goto :goto_6

    :cond_4
    move/from16 v13, p4

    :cond_5
    :goto_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v20

    add-int/lit8 v20, v20, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    move v3, v2

    move/from16 v19, v4

    move/from16 v18, v21

    const/16 v17, 0x0

    :goto_6
    const/4 v2, 0x0

    move-object/from16 v6, p0

    move v13, v4

    move-object v4, v1

    move/from16 v1, v21

    goto :goto_1

    :cond_7
    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move v13, v3

    move-object v6, v15

    move v15, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v10

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lw3/q;->j0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move v4, v0

    move v13, v4

    move v14, v13

    move-object v12, v1

    move v15, v3

    :goto_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide v2, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v1

    add-int/2addr v13, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisSize()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v6}, Lw3/q;->j0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMin()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/layout/FlowResult;

    invoke-direct {v2, v1, v0, v9}, Landroidx/compose/foundation/layout/FlowResult;-><init>(IILandroidx/compose/runtime/collection/MutableVector;)V

    return-object v2
.end method

.method private static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 7

    const v0, -0x77fd7175

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:181)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 p4, p4, 0xe

    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisColumnArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)LJ3/q;

    move-result-object v1

    const p4, 0x44faf204

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_3

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_4

    :cond_3
    sget-object p4, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p5

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, p5

    check-cast v4, Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const p5, 0x607fb4c4

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p5

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v2

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisColumnArrangement:LJ3/p;

    sget-object v3, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    move v6, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->flowMeasurePolicy-942rkJo(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LJ3/p;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final flowMeasurePolicy-942rkJo(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LJ3/p;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LJ3/q;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "LJ3/p;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILJ3/p;)V

    return-object v8
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;LJ3/o;LJ3/o;III)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "LJ3/o;",
            "LJ3/o;",
            "III)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-static {v4, v0}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v5, v7}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v5, v8}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v10, p3

    move v8, v4

    move v9, v8

    move v11, v9

    move v12, v11

    :goto_2
    if-ge v8, v6, :cond_8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sub-int/2addr v10, v5

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v0}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v7, v11, v13}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    if-eqz v7, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v7, v13, v14}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int v7, v7, p4

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    if-ltz v10, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-eq v8, v13, :cond_5

    sub-int v13, v8, v12

    move/from16 v14, p5

    if-eq v13, v14, :cond_6

    sub-int v13, v10, v7

    if-gez v13, :cond_7

    goto :goto_5

    :cond_5
    move/from16 v14, p5

    :cond_6
    :goto_5
    add-int/2addr v9, v3

    sub-int v7, v7, p4

    move/from16 v10, p3

    move v3, v4

    move v12, v8

    :cond_7
    move v15, v11

    move v11, v3

    move-object v3, v5

    move v5, v7

    move v7, v15

    goto :goto_2

    :cond_8
    return v9
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIII)I"
        }
    .end annotation

    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;LJ3/o;LJ3/o;III)I

    move-result p0

    return p0
.end method

.method private static final mainAxisColumnArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)LJ3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LJ3/q;"
        }
    .end annotation

    const v0, -0x61e8c291

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.mainAxisColumnArrangement (FlowLayout.kt:134)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x44faf204

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisColumnArrangement$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisColumnArrangement$1$1;-><init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LJ3/q;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final mainAxisRowArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)LJ3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LJ3/q;"
        }
    .end annotation

    const v0, 0x2c7d5351    # 3.5999712E-12f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.mainAxisRowArrangement (FlowLayout.kt:123)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x44faf204

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisRowArrangement$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisRowArrangement$1$1;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LJ3/q;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;LJ3/o;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "LJ3/o;",
            "III)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v6, v7, v8}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    if-eq v8, p4, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v1

    move v4, v2

    :goto_2
    move v2, v7

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static final measureAndCache(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/k;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LJ3/k;",
            ")I"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-interface {p3, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;LJ3/o;LJ3/o;III)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "LJ3/o;",
            "LJ3/o;",
            "III)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aput v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aput v1, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v5, v6, v9}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v5, v9, v6}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move p1, v1

    move p2, p1

    :goto_3
    if-ge p1, v0, :cond_3

    aget v3, v7, p1

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_d

    aget p1, v8, v1

    new-instance v3, LP3/f;

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-direct {v3, v4, v2, v4}, LP3/d;-><init>(III)V

    invoke-virtual {v3}, LP3/d;->b()LP3/e;

    move-result-object v2

    :cond_4
    :goto_4
    iget-boolean v3, v2, LP3/e;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LP3/e;->nextInt()I

    move-result v3

    aget v3, v8, v3

    if-ge p1, v3, :cond_4

    move p1, v3

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_c

    aget v1, v7, v1

    new-instance v2, LP3/f;

    sub-int/2addr v0, v4

    invoke-direct {v2, v4, v0, v4}, LP3/d;-><init>(III)V

    invoke-virtual {v2}, LP3/d;->b()LP3/e;

    move-result-object v0

    :cond_6
    :goto_5
    iget-boolean v2, v0, LP3/e;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LP3/e;->nextInt()I

    move-result v2

    aget v2, v7, v2

    if-ge v1, v2, :cond_6

    move v1, v2

    goto :goto_5

    :cond_7
    move v0, p2

    move v9, v1

    :goto_6
    if-ge v9, p2, :cond_b

    if-ne p1, p3, :cond_8

    return v0

    :cond_8
    add-int p1, v9, p2

    div-int/lit8 v0, p1, 0x2

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move v4, v0

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIII)I

    move-result p1

    if-ne p1, p3, :cond_9

    return v0

    :cond_9
    if-le p1, p3, :cond_a

    add-int/lit8 v9, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 p2, v0, -0x1

    goto :goto_6

    :cond_b
    return v0

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 7

    const v0, 0x582ba447

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:158)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 p4, p4, 0xe

    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisRowArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)LJ3/q;

    move-result-object v1

    const p4, 0x44faf204

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_3

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_4

    :cond_3
    sget-object p4, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p5

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, p5

    check-cast v4, Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const p5, 0x607fb4c4

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p5

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v2

    sget-object v3, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisRowArrangement:LJ3/p;

    move v6, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->flowMeasurePolicy-942rkJo(Landroidx/compose/foundation/layout/LayoutOrientation;LJ3/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LJ3/p;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method
