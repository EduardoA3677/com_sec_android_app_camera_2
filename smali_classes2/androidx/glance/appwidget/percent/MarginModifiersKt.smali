.class public final Landroidx/glance/appwidget/percent/MarginModifiersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\r\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "margin",
        "Landroidx/glance/GlanceModifier;",
        "padding",
        "Landroidx/glance/appwidget/percent/PercentRect;",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/percent/PercentRect;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "all",
        "",
        "policy",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "margin-LwRUR8o",
        "(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "horizontal",
        "vertical",
        "(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "start",
        "top",
        "end",
        "bottom",
        "(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "glance-appwidget_release"
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
.method public static final margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3efc6891

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move p4, v2

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_4

    const/4 p7, -0x1

    const-string v1, "androidx.glance.appwidget.percent.margin (MarginModifiers.kt:20)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    shr-int/lit8 p7, p6, 0x3

    and-int/lit8 p7, p7, 0xe

    invoke-static {p1, p5, p7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    shr-int/lit8 p7, p6, 0x6

    and-int/lit8 p7, p7, 0xe

    invoke-static {p2, p5, p7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p2

    shr-int/lit8 p7, p6, 0x9

    and-int/lit8 p7, p7, 0xe

    invoke-static {p3, p5, p7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p3

    shr-int/lit8 p6, p6, 0xc

    and-int/lit8 p6, p6, 0xe

    invoke-static {p4, p5, p6}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final margin(Landroidx/glance/GlanceModifier;FFLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d18700f    # 1.59842544E8f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.percent.margin (MarginModifiers.kt:41)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit16 v0, p4, 0x3fe

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 v1, p4, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr p4, v1

    or-int v7, v0, p4

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/percent/MarginModifiersKt;->margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final margin(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/percent/PercentRect;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x50083a52

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.percent.margin (MarginModifiers.kt:28)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getLeft()F

    move-result v4

    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getTop()F

    move-result v5

    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/glance/appwidget/percent/PercentRect;->getBottom()F

    move-result v7

    and-int/lit8 v9, p3, 0xe

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Landroidx/glance/appwidget/percent/MarginModifiersKt;->margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final margin-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 8

    const-string v0, "$this$margin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a8165b3    # 4240089.5f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    move-result p2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.glance.appwidget.percent.margin (MarginModifiers.kt:50)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p5, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, -0x5c1d23dd

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p1, p3, p2}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/appwidget/MarginKt;->margin-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result p5

    invoke-static {p2, p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x5c1d2374

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p1, p3, p2}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/appwidget/MarginKt;->margin-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    const p2, -0x5c1d2319

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p4, 0x7e

    shl-int/lit8 p5, p4, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p2, p5

    shl-int/lit8 p5, p4, 0x6

    and-int/lit16 p5, p5, 0x1c00

    or-int/2addr p2, p5

    shl-int/lit8 p4, p4, 0x9

    const p5, 0xe000

    and-int/2addr p4, p5

    or-int v6, p2, p4

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/percent/MarginModifiersKt;->margin(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

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
