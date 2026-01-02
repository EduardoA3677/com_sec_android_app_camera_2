.class public final Landroidx/glance/oneui/template/layout/ListLayoutDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u001eR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/ListLayoutDimensions;",
        "",
        "()V",
        "defaultItemHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultItemHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "smallItemHorizontalPadding",
        "getSmallItemHorizontalPadding-D9Ej5fM",
        "getVisibleItemCount",
        "",
        "items",
        "",
        "Landroidx/glance/oneui/template/ListItem;",
        "listAlignment",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "getVisibleItemCount-vA4zNRs",
        "(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)I",
        "listBottomPadding",
        "listBottomPadding-lQh0xVc",
        "(I)F",
        "listTopPadding",
        "listTopPadding-6r0uhjY",
        "(ILandroidx/compose/runtime/Composer;I)F",
        "restrictVisibleItemCount",
        "listSize",
        "restricted",
        "",
        "minOrMax",
        "(IZILandroidx/compose/runtime/Composer;I)I",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

.field private static final defaultItemHorizontalPadding:F

.field private static final smallItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->defaultItemHorizontalPadding:F

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->smallItemHorizontalPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final restrictVisibleItemCount(IZILandroidx/compose/runtime/Composer;I)I
    .locals 2

    const p0, -0x3f47a180

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.ListLayoutDimensions.restrictVisibleItemCount (LayoutDimensions.kt:243)"

    invoke-static {p0, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string p2, "restrictVisibleItemCount "

    const-string p5, " doesn\'t allowed. return "

    const-string v0, " instead of "

    invoke-static {p1, p3, p2, p5, v0}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GWT:LayoutDimension"

    invoke-virtual {p0, p2, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p3

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p1
.end method


# virtual methods
.method public final getDefaultItemHorizontalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->defaultItemHorizontalPadding:F

    return p0
.end method

.method public final getSmallItemHorizontalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->smallItemHorizontalPadding:F

    return p0
.end method

.method public final getVisibleItemCount-vA4zNRs(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/ListItem;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)I"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xec519b4    # 4.8589E-30f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.ListLayoutDimensions.getVisibleItemCount (LayoutDimensions.kt:225)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const v0, 0x2a40da5c

    invoke-static {p3, v0}, Landroidx/concurrent/futures/a;->g(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const p1, 0x2a40da8d

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x2a40dad3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 p1, 0x64

    if-le v4, p1, :cond_2

    move v2, v3

    :cond_2
    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 v8, p1, 0x180

    const/16 v6, 0x64

    move-object v3, p0

    move v5, v2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->restrictVisibleItemCount(IZILandroidx/compose/runtime/Composer;I)I

    move-result p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x2a40db39

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p1, 0x4

    if-ge v4, p1, :cond_4

    move v2, v3

    :cond_4
    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 v8, p1, 0x180

    const/4 v6, 0x4

    move-object v3, p0

    move v5, v2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->restrictVisibleItemCount(IZILandroidx/compose/runtime/Composer;I)I

    move-result p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    const p1, 0x2a40db92

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ge v4, v5, :cond_6

    move v2, v3

    :cond_6
    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit16 v8, p1, 0x180

    const/4 v6, 0x3

    move-object v3, p0

    move v5, v2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->restrictVisibleItemCount(IZILandroidx/compose/runtime/Composer;I)I

    move-result p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const p0, 0x2a40dbf4

    invoke-static {p3, p0}, Landroidx/concurrent/futures/a;->g(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p0

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-gtz p0, :cond_8

    invoke-static {p1}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroidx/glance/oneui/template/ProgressListItem;

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v2, :cond_9

    const/4 p0, 0x2

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_2

    :cond_9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final listBottomPadding-lQh0xVc(I)F
    .locals 0

    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutVerticalPadding-D9Ej5fM()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final listTopPadding-6r0uhjY(ILandroidx/compose/runtime/Composer;I)F
    .locals 2

    const p0, 0x44a3031f

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.ListLayoutDimensions.listTopPadding (LayoutDimensions.kt:208)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/TemplateState;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TemplateState;->getHasTitleBar()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutVerticalPadding-D9Ej5fM()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method
