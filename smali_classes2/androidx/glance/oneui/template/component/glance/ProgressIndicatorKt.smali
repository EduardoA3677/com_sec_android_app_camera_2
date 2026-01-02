.class public final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a7\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a5\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/oneui/template/LinearProgressData;",
        "data",
        "Lv3/o;",
        "GlanceLinearProgressIndicator",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V",
        "",
        "sizeResId",
        "(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "GlanceLinearProgressIndicator-ziNgDLE",
        "(Landroidx/glance/oneui/template/LinearProgressData;FLandroidx/compose/runtime/Composer;I)V",
        "LinearProgressIndicator",
        "(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/CircularProgressData;",
        "gridPosition",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "GlanceCircularProgressIndicator",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V",
        "CircularProgressIndicator",
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
.method private static final CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v10, p1

    move/from16 v11, p5

    const v0, -0x5e07d958

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p6, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v24, v2

    goto :goto_0

    :cond_0
    move/from16 v24, p2

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v25, v1

    goto :goto_1

    :cond_1
    move-object/from16 v25, p3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator (ProgressIndicator.kt:243)"

    invoke-static {v0, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/content/Context;

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v14

    new-instance v13, Lkotlin/jvm/internal/E;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/E;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v15, v2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$initColor(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)Lv3/h;

    move-result-object v0

    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    iput-object v1, v13, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    iput-object v0, v12, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/glance/appwidget/ContentScale;->Large:Landroidx/glance/appwidget/ContentScale;

    :goto_2
    move-object/from16 v27, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    goto :goto_2

    :cond_4
    sget-object v1, Landroidx/glance/appwidget/ContentScale;->Small:Landroidx/glance/appwidget/ContentScale;

    goto :goto_2

    :goto_3
    instance-of v1, v10, Landroidx/glance/oneui/template/ArcProgressData;

    if-eqz v1, :cond_6

    const v1, 0x686b849a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v0

    invoke-static {v14, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    const/4 v9, 0x1

    const v28, 0x3f4ccccd    # 0.8f

    if-gez v0, :cond_5

    const v0, 0x686b84ca

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v7

    new-instance v8, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;

    move-object v0, v8

    move v1, v14

    move/from16 v2, v28

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(IFLandroidx/glance/oneui/template/CircularProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;)V

    const v0, -0x293ecb04

    invoke-static {v15, v0, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0x180

    sget v1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v14, v15

    goto/16 :goto_4

    :cond_5
    const v0, 0x686b8d8c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;

    const/16 v1, 0x30

    invoke-virtual {v0, v14, v15, v1}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;->getGraphSize-R2GYfMI(ILandroidx/compose/runtime/Composer;I)Lv3/h;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    iget-object v2, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 v0, v0, 0xf

    or-int/lit16 v8, v0, 0x6000

    const/16 v0, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v7, v15

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v1

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v23, 0xfa

    const v2, 0x3ba3d70a    # 0.005f

    const/4 v3, 0x0

    const v4, 0x3ba3d70a    # 0.005f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v12

    move-object/from16 v12, p0

    move-object v5, v13

    move v13, v2

    move v9, v14

    move v14, v3

    move-object v8, v15

    move v15, v4

    move-object/from16 v21, v8

    move/from16 v22, v0

    invoke-static/range {v12 .. v23}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v12

    new-instance v13, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$3;

    move-object v0, v13

    move-object/from16 v2, v25

    move/from16 v3, v28

    move-object/from16 v4, p1

    move-object/from16 v7, v27

    move-object v14, v8

    move v8, v9

    move-object/from16 v9, v26

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(FLandroidx/glance/oneui/template/TextData;FLandroidx/glance/oneui/template/CircularProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;ILandroid/content/Context;)V

    const v0, -0x4a92a7fb

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, v12

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_6
    move-object v6, v12

    move-object v5, v13

    move v9, v14

    move-object v14, v15

    const v1, 0x686b99f5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ProgressData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ProgressData;->getValue()F

    move-result v1

    iget-object v3, v5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/unit/ColorProvider;

    iget-object v4, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/unit/ColorProvider;

    const/16 v8, 0x1200

    const/16 v12, 0x20

    const/4 v6, 0x0

    move-object/from16 v5, v27

    move-object v7, v14

    move v13, v9

    move v9, v12

    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/CircularProgressIndicatorKt;->CircularProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/CircularProgressData;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v13, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-gez v2, :cond_7

    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_circular_progress_small_icon_size:I

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v0

    invoke-static {v13, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_circular_progress_medium_icon_size:I

    goto :goto_5

    :cond_8
    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_circular_progress_large_icon_size:I

    :goto_5
    const/16 v2, 0x8

    invoke-static {v1, v0, v14, v2}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_a
    return-void
.end method

.method private static final CircularProgressIndicator$ArcIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, 0x48065257

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcIcon (ProgressIndicator.kt:301)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 v4, p3, 0x8

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final CircularProgressIndicator$ArcLabelText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, -0x66212c27

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_0

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    move-object v2, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p4, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcLabelText (ProgressIndicator.kt:330)"

    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getTopCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcLabelText$1;

    invoke-direct {p0, p1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcLabelText$1;-><init>(Landroidx/glance/oneui/template/TextData;)V

    const p1, -0x4f7fa949

    invoke-static {p2, p1, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int v6, p0, p1

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final CircularProgressIndicator$ArcProgress(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/glance/appwidget/ContentScale;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/ArcProgressData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x3edae939

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcProgress (ProgressIndicator.kt:285)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;

    invoke-direct {v0, p4, p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;-><init>(Landroidx/glance/oneui/template/ArcProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;)V

    const p0, 0x64c47b25

    const/4 p1, 0x1

    invoke-static {p5, p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 p0, p6, 0xe

    or-int/lit16 p0, p0, 0x180

    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int v5, p0, p1

    const/4 v6, 0x0

    move-object v1, p3

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final CircularProgressIndicator$ArcTitleText(ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, 0x47ebc03e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x1

    and-int/2addr p6, v1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p6, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcTitleText (ProgressIndicator.kt:310)"

    invoke-static {v0, p5, p1, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance p1, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcTitleText$1;

    invoke-direct {p1, p2, p0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcTitleText$1;-><init>(Landroidx/glance/oneui/template/TextData;I)V

    const p0, -0x759a3a64

    invoke-static {p4, p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 p0, p5, 0xe

    or-int/lit16 p0, p0, 0x180

    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p0, p1

    shr-int/lit8 p1, p5, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int v6, p0, p1

    const/4 v7, 0x0

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final CircularProgressIndicator$initColor(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)Lv3/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/CircularProgressData;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lv3/h;"
        }
    .end annotation

    const v0, -0x6259ba87

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.initColor (ProgressIndicator.kt:251)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p2

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lv3/h;

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lv3/h;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressData;->getProgressColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const v2, 0x47b3dc79

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x48

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v1, v4, p1, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {p0, v3, p1, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->mixedByAlpha(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    :cond_6
    invoke-direct {v0, v1, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0

    :cond_8
    new-instance p0, Lv3/h;

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final GlanceCircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e48462c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceCircularProgressIndicator (ProgressIndicator.kt:219)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0x1040

    and-int/lit16 v1, p5, 0x380

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;II)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_5
    return-void
.end method

.method public static final GlanceCircularProgressIndicator(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x799ebfa7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceCircularProgressIndicator (ProgressIndicator.kt:230)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget-object v1, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutDimensions;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->itemResIds(ZILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/layout/SizeModifiersKt;->size(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/16 v6, 0x40

    const/16 v7, 0xc

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$2;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceCircularProgressIndicator$2;-><init>(Landroidx/glance/oneui/template/CircularProgressData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_2
    return-void
.end method

.method public static final GlanceLinearProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a2eb9cc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceLinearProgressIndicator (ProgressIndicator.kt:65)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    shl-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p0, p2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$1;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method public static final GlanceLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x772eba8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceLinearProgressIndicator (ProgressIndicator.kt:70)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const v1, 0x23a9ed12

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/glance/layout/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_2
    const v1, 0x23a9ed76

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v2

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-gez v2, :cond_3

    const/16 v2, 0x14

    :goto_0
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x1a

    goto :goto_0

    :goto_1
    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, v1, p2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$2;-><init>(Landroidx/glance/oneui/template/LinearProgressData;III)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_5
    return-void
.end method

.method public static final GlanceLinearProgressIndicator-ziNgDLE(Landroidx/glance/oneui/template/LinearProgressData;FLandroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b72b9cb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceLinearProgressIndicator (ProgressIndicator.kt:83)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-lez v1, :cond_1

    const v0, 0x23a9eeb9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, v0, p2, v1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v1, 0x23a9ef18

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x38

    invoke-static {p0, v0, p2, v1, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$GlanceLinearProgressIndicator$3;-><init>(Landroidx/glance/oneui/template/LinearProgressData;FI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method private static final LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x1fc0491e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.LinearProgressIndicator (ProgressIndicator.kt:92)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;

    invoke-direct {v0, p0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$1;-><init>(Landroidx/glance/oneui/template/LinearProgressData;)V

    const v1, -0x59f9603c

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator$ArcIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator$ArcLabelText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcLabelText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator$ArcProgress(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcProgress(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CircularProgressIndicator$ArcTitleText(ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcTitleText(ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->LinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
