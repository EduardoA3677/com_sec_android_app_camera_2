.class public final Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001a%\u0010\u0008\u001a\u00070\t\u00a2\u0006\u0002\u0008\n*\u00020\u000b2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0016\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000\u001a4\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0000\u001a%\u0010\u0019\u001a\u00020\u000b*\u00070\t\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "circle",
        "Landroidx/glance/GlanceModifier;",
        "policy",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "circle-6WKSPt0",
        "(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "contentDescription",
        "",
        "dpToPercent",
        "",
        "Landroidx/glance/appwidget/percent/PercentRange;",
        "Landroidx/compose/ui/unit/Dp;",
        "dpToPercent-X2aYo5w",
        "(FILandroidx/compose/runtime/Composer;II)F",
        "maybeAnimation",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "maybeClickable",
        "action",
        "Landroidx/glance/action/Action;",
        "enabled",
        "",
        "removeRipple",
        "overrideRipple",
        "",
        "percentToDp",
        "percentToDp-6WKSPt0",
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
.method public static final circle-6WKSPt0(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 2

    const-string v0, "$this$circle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa609db6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result p1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.glance.oneui.template.utils.circle (GlanceModifierUtils.kt:81)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$circle-6WKSPt0$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$circle-6WKSPt0$$inlined$findModifier$1;

    invoke-interface {p0, p4, p1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/WidthModifier;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    move-result-object p4

    :cond_2
    instance-of p1, p4, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p1, :cond_4

    check-cast p4, Landroidx/glance/unit/Dimension$Dp;

    invoke-virtual {p4}, Landroidx/glance/unit/Dimension$Dp;->getDp-D9Ej5fM()F

    move-result p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    :cond_6
    sget-object p1, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$circle-6WKSPt0$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$circle-6WKSPt0$$inlined$findModifier$2;

    invoke-interface {p0, p4, p1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/HeightModifier;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    move-result-object p4

    :cond_7
    instance-of p1, p4, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p1, :cond_9

    check-cast p4, Landroidx/glance/unit/Dimension$Dp;

    invoke-virtual {p4}, Landroidx/glance/unit/Dimension$Dp;->getDp-D9Ej5fM()F

    move-result p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$contentDescription$1;

    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LJ3/k;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final dpToPercent-X2aYo5w(FILandroidx/compose/runtime/Composer;II)F
    .locals 2

    const v0, -0x957a924

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result p1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.glance.oneui.template.utils.dpToPercent (GlanceModifierUtils.kt:74)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x5d6683ea

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p1, 0x5d66841e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public static final maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->animation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final maybeClickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZI)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZ)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p4}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZ)Landroidx/glance/GlanceModifier;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic maybeClickable$default(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZIILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeClickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZI)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final percentToDp-6WKSPt0(FILandroidx/compose/runtime/Composer;II)F
    .locals 2

    const v0, 0x63a4ad90

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result p1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.glance.oneui.template.utils.percentToDp (GlanceModifierUtils.kt:65)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x6577a478

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p1, 0x6577a4ac

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method
