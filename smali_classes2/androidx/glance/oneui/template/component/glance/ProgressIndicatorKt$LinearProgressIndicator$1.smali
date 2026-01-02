.class final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Landroidx/glance/oneui/template/LinearProgressData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/LinearProgressData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.LinearProgressIndicator.<anonymous> (ProgressIndicator.kt:94)"

    const v4, -0x59f9603c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const v1, 0xa0acb5a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v11

    int-to-float v1, v10

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v3, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-direct {v3, v4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(Landroidx/glance/oneui/template/LinearProgressData;)V

    const v4, 0x2421e6fd

    invoke-static {v9, v4, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget v4, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v5, v4, 0x180

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getValue()F

    move-result v1

    iget-object v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ProgressData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v9, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    const/16 v7, 0x1200

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/LinearProgressIndicatorKt;->LinearProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    :cond_3
    const v1, 0xa0acf36

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/LinearProgressData;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const/16 v2, 0x48

    const/4 v3, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/LinearProgressData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/LinearProgressData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const v1, 0xa0ad254

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0xa0ad27a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v4, 0xa0ad2cc

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v4, v9, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v1, v4, v9, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0xa0ad2b8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_6

    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v9, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/ProgressData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    const v5, 0xa0ad387

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v4, v3, v9, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v3, :cond_8

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_9
    const v1, 0xa0ad401

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-virtual {v1, v9, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_9

    :cond_a
    :goto_5
    const v1, 0xa0acfe9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0xa0ad00f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v4, 0xa0ad061

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_b

    move-object v1, v3

    goto :goto_6

    :cond_b
    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v4, v9, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v1, v4, v9, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0xa0ad04d

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_c

    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v9, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/ProgressData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    const v5, 0xa0ad118

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v4, v3, v9, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v3, :cond_e

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_f
    const v1, 0xa0ad1a4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-virtual {v1, v9, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_4

    :goto_9
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ProgressData;->getValue()F

    move-result v1

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-object v5, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/ProgressData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v5, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v5}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    iget-object v5, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v5

    invoke-static {v2, v5}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v7, 0x1200

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/LinearProgressIndicatorKt;->LinearProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a
    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    instance-of v1, v1, Landroidx/glance/oneui/template/CustomLinearProgressData;

    if-eqz v1, :cond_10

    const v1, 0xa0ad646

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    move-object v1, v0

    check-cast v1, Landroidx/glance/oneui/template/CustomLinearProgressData;

    check-cast v0, Landroidx/glance/oneui/template/CustomLinearProgressData;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v9, v2}, Landroidx/glance/oneui/template/CustomLinearProgressData;->CustomContent(Landroidx/glance/oneui/template/CustomLinearProgressData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_c

    :cond_10
    const v1, 0xa0ad67c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/LinearProgressData;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_11

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_b

    :cond_11
    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_b
    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v1

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    new-instance v3, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;

    iget-object v0, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;->$data:Landroidx/glance/oneui/template/LinearProgressData;

    invoke-direct {v3, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1$2;-><init>(Landroidx/glance/oneui/template/LinearProgressData;)V

    const v0, 0x2f6c0903

    invoke-static {v9, v0, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v4

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_d
    return-void
.end method
