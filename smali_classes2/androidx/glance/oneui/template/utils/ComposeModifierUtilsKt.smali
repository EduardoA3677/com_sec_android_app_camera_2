.class public final Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u001a\u001d\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a,\u0010\u0008\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a\u001d\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\'\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a*\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aH\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001af\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010 \u001a\u00020\u000e2\u0008\u0008\u0003\u0010!\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u00182\u0008\u0008\u0002\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a>\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010)\u001a\u00020\u000e2\u0008\u0008\u0001\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020\u00182\u0008\u0008\u0002\u0010,\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a*\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010/\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0017\u001a\u0013\u00101\u001a\u00020\u0018*\u00020\u000eH\u0003\u00a2\u0006\u0004\u00081\u00102\u001a\u0013\u00103\u001a\u00020\u0018*\u00020\u000eH\u0003\u00a2\u0006\u0004\u00083\u00102\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "contentDescription",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/DpRect;",
        "padding",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/Modifier;",
        "",
        "visibility",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(ILJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "",
        "width",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "height",
        "size",
        "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "policy",
        "size-LwRUR8o",
        "(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/Dp;",
        "maxWidth",
        "maxHeight",
        "ratio",
        "sizeBySmallerPercentWithRatio-nSlTg7c",
        "(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "sizeBySmallerPercentWithRatio",
        "start",
        "top",
        "end",
        "bottom",
        "maxStartPadding",
        "maxTopPadding",
        "maxEndPadding",
        "maxBottomPadding",
        "padding-s2pLCVw",
        "(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "horizontal",
        "vertical",
        "maxHorizontalPadding",
        "maxVerticalPadding",
        "padding-6PoWaU8",
        "(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "all",
        "padding-LwRUR8o",
        "percentToDpByWidth",
        "(FLandroidx/compose/runtime/Composer;I)F",
        "percentToDpByHeight",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contentDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt$contentDescription$1;

    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    const v1, 0xa3b7d13

    invoke-static {p0, v0, p2, v1}, Landroidx/collection/a;->B(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.glance.oneui.template.utils.height (ComposeModifierUtils.kt:52)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final padding(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getTop-D9Ej5fM()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getRight-D9Ej5fM()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c44b68b

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p7, 0x4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_2

    const/4 p7, -0x1

    const-string v1, "androidx.glance.oneui.template.utils.padding (ComposeModifierUtils.kt:113)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    shr-int/lit8 p7, p6, 0x3

    and-int/lit8 p7, p7, 0xe

    invoke-static {p1, p5, p7}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    shr-int/lit8 p3, p6, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p5, p3}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final padding-LwRUR8o(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 13

    move-object v0, p0

    move v4, p1

    move-object/from16 v12, p3

    move/from16 v1, p4

    const-string v2, "$this$padding"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x70c59551

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {v3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "androidx.glance.oneui.template.utils.padding (ComposeModifierUtils.kt:124)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {v2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    const v2, -0x7d2b6214

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, v12, v1}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x7d2b61c2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, v12, v1}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v2, -0x7d2b6183

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0x7e

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x9

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v10, v2, v1

    const/16 v11, 0xf0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move-object/from16 v9, p3

    invoke-static/range {v0 .. v11}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-s2pLCVw(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final padding-s2pLCVw(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a0a7d6b

    invoke-interface {p9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 v1, p11, 0x10

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_4
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    :cond_5
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p7

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p8

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p11

    if-eqz p11, :cond_8

    const/4 p11, -0x1

    const-string v1, "androidx.glance.oneui.template.utils.padding (ComposeModifierUtils.kt:98)"

    invoke-static {v0, p10, p11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    shr-int/lit8 p11, p10, 0x3

    and-int/lit8 p11, p11, 0xe

    invoke-static {p1, p9, p11}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    shr-int/lit8 p5, p10, 0x6

    and-int/lit8 p5, p5, 0xe

    invoke-static {p2, p9, p5}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    shr-int/lit8 p5, p10, 0x9

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p9, p5}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p3

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    shr-int/lit8 p5, p10, 0xc

    and-int/lit8 p5, p5, 0xe

    invoke-static {p4, p9, p5}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p4

    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F
    .locals 3

    const v0, 0x41efcaae

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.utils.percentToDpByHeight (ComposeModifierUtils.kt:136)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method private static final percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F
    .locals 3

    const v0, -0x71c3d499

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.utils.percentToDpByWidth (ComposeModifierUtils.kt:134)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public static final size(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    const v1, -0x3416acd7    # -3.0582354E7f

    invoke-static {p0, v0, p3, v1}, Landroidx/collection/a;->B(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.glance.oneui.template.utils.size (ComposeModifierUtils.kt:57)"

    invoke-static {v1, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0x7e

    invoke-static {p0, p1, p3, v0}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->width(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p0, p2, p3, p1}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final size-LwRUR8o(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b29db3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result p2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.glance.oneui.template.utils.size (ComposeModifierUtils.kt:65)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p5, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x2f1f0537

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p4, 0x7e

    invoke-static {p0, p1, p3, p2}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->width(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p1, p3, p2}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result p5

    invoke-static {p2, p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x2f1f05a5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p1, p3, p2}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    and-int/lit8 p2, p4, 0x70

    invoke-static {p0, p1, p3, p2}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    const p2, 0x2f1f05e5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p4, 0x70

    and-int/lit8 p4, p4, 0x7e

    invoke-static {p0, p1, p3, p4}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->width(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1, p3, p2}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 13

    move-object v0, p0

    move/from16 v1, p7

    const-string v2, "$this$sizeBySmallerPercentWithRatio"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x39bc6010

    move-object/from16 v12, p6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p8, 0x4

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.utils.sizeBySmallerPercentWithRatio (ComposeModifierUtils.kt:82)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v3, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    shr-int/lit8 v1, v1, 0x3

    const v2, 0xfffe

    and-int/2addr v1, v2

    sget v2, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int v10, v1, v2

    const/4 v11, 0x0

    move v4, p1

    move v5, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v11}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final visibility(ILJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ab2af

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const-string v3, "androidx.glance.oneui.template.utils.visibility (ComposeModifierUtils.kt:40)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->integerResource(ILandroidx/compose/runtime/Composer;I)I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt$visibility$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt$visibility$1;-><init>(ILJ3/n;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_9
    return-void
.end method

.method public static final width(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    const v1, 0x79d168c6

    invoke-static {p0, v0, p2, v1}, Landroidx/collection/a;->B(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.glance.oneui.template.utils.width (ComposeModifierUtils.kt:47)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
