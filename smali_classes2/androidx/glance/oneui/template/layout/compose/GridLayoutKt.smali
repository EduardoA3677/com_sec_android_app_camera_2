.class public final Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a;\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a1\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aX\u0010%\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001aH\u0010,\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001c2\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0017\u0010-\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a,\u00103\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a,\u00106\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "",
        "Landroidx/glance/oneui/template/GridItem;",
        "items",
        "Lv3/o;",
        "ComposeGridLayout",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lv3/h;",
        "",
        "map",
        "GridMap",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V",
        "LP3/f;",
        "range",
        "GridRow",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V",
        "gridItem",
        "gridCount",
        "gridPosition",
        "GridItemContainer",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "imageData",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "",
        "showLabel",
        "textOverlapped",
        "Landroidx/glance/oneui/template/BadgeData;",
        "badgeData",
        "Landroidx/glance/action/Action;",
        "onClick",
        "GridItemContent-sPTUXxQ",
        "(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V",
        "GridItemContent",
        "badge",
        "hasCornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "padding",
        "GridItemIcon-HYR8e34",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFLandroidx/compose/runtime/Composer;II)V",
        "GridItemIcon",
        "Badge",
        "(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "ComposeGridText-2FzTWkw",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ComposeGridText",
        "GridItemText-ium9O2g",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V",
        "GridItemText",
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
.method private static final Badge(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v0, p2

    const v1, 0x11416fa9

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.compose.Badge (GridLayout.kt:318)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const-wide v1, 0xfff54d13L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/BadgeData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v10, v2}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/BadgeData;->getCollapsed()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const v3, 0x7b69ae47

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v10, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    :cond_1
    const v3, 0x7b69aeb5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v8, 0x11

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/high16 v11, 0x4021000000000000L    # 8.5

    double-to-float v9, v11

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v4, v1, v2, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v2, v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v9, 0x2bb5b5d7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v6, v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-static {v10, v5}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v2, v13, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v2

    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v12, v13, v11, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v5, 0x7ab4aae9

    invoke-static {v6, v1, v2, v10, v5}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v2, Landroidx/glance/oneui/template/TextData;

    move-object v11, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/BadgeData;->getText()Ljava/lang/String;

    move-result-object v12

    const/16 v27, 0x7ffe

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v28}, Landroidx/glance/oneui/template/TextData;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ZIIILkotlin/jvm/internal/h;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sget-object v5, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v5

    const-wide v11, 0xfffcfcfcL

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/BadgeData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    double-to-float v9, v11

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v3, v9, v4, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x7038

    const/4 v9, 0x0

    move v3, v1

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText-FbLeKfk(Landroidx/glance/oneui/template/TextData;FILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$Badge$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$Badge$2;-><init>(Landroidx/glance/oneui/template/BadgeData;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_5
    return-void
.end method

.method public static final ComposeGridLayout(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "items"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4793b8a1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposeGridLayout (GridLayout.kt:71)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$ComposeGridLayout$1;

    invoke-direct {v1, v6, v7}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$ComposeGridLayout$1;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getGridContainerHorizontalPadding-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-static {v0, v5, v1}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getGridContainerVerticalPadding-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x6

    const/16 v15, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const v11, 0x2bb5b5d7

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x6

    invoke-static {v10, v1, v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-static {v5, v11}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v15

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v10, v15, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v10

    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v14, v15, v13, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    const v11, 0x7ab4aae9

    invoke-static {v1, v3, v10, v5, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v2, v4, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/glance/oneui/template/layout/glance/GridMapManager;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/GridMapManager;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/glance/oneui/template/GridItem;

    const/16 v13, 0xe00

    move v9, v0

    move-object v12, v5

    invoke-virtual/range {v8 .. v13}, Landroidx/glance/oneui/template/layout/glance/GridMapManager;->getGridMap-nXd0AQQ(IILandroidx/glance/oneui/template/GridItem;Landroidx/compose/runtime/Composer;I)Lv3/h;

    move-result-object v3

    const/16 v4, 0x46

    const/4 v8, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridMap(Landroidx/compose/ui/Modifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v9}, Landroidx/concurrent/futures/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$ComposeGridLayout$3;

    invoke-direct {v1, v6, v7}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$ComposeGridLayout$3;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_7
    return-void
.end method

.method private static final ComposeGridText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, -0x1596a3f9

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposeGridText (GridLayout.kt:343)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x159b11c2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/GridLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutTextSizes;

    const/4 v1, 0x6

    invoke-virtual {v0, p3, v1}, Landroidx/glance/oneui/template/layout/GridLayoutTextSizes;->getBodyText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v2

    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, p3, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x208

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v0, -0x159b10e2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/GridLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutTextSizes;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/GridLayoutTextSizes;->getLabelText()Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v2

    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, p3, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x208

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$ComposeGridText$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$ComposeGridText$1;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_4
    return-void
.end method

.method public static final GridItemContainer(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "gridItem"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x204f0a75

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/4 v3, 0x1

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "androidx.glance.oneui.template.layout.compose.GridItemContainer (GridLayout.kt:130)"

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/GridItem;->getImage()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/GridItem;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/GridItem;->getTextOverlapped()Z

    move-result v11

    instance-of v0, v2, Landroidx/glance/oneui/template/ProgressGridItem;

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const v10, 0x2bb5b5d7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v10, -0x4ee9b9da

    invoke-static {v1, v10}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    move-object/from16 v16, v13

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v3, v12, v7, v12, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v7

    invoke-static {v12, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v3, v12, v15, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v7, 0x7ab4aae9

    const/4 v10, 0x0

    invoke-static {v10, v13, v3, v1, v7}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v0, :cond_4

    const v0, -0x41af3fe8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, v2

    check-cast v0, Landroidx/glance/oneui/template/ProgressGridItem;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ProgressGridItem;->getProgress()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v9

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v11, v0, 0x1046

    const/4 v12, 0x0

    move/from16 v8, p3

    move-object v10, v1

    invoke-static/range {v6 .. v12}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeCircularProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v3, p2

    goto :goto_2

    :cond_4
    const v3, -0x41af3ea3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v3, p2

    invoke-static {v9, v0, v6, v3}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemContainer$isShowLabel(Landroidx/glance/oneui/template/TextData;ZII)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/GridItem;->getBadge()Landroidx/glance/oneui/template/BadgeData;

    move-result-object v12

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    const v7, 0x1201200

    or-int v15, v0, v7

    move/from16 v7, p2

    move-object/from16 v13, v16

    move-object v14, v1

    invoke-static/range {v6 .. v15}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemContent-sPTUXxQ(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {v1}, Landroidx/concurrent/futures/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemContainer$2;

    move-object v0, v8

    move-object v1, v4

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemContainer$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/GridItem;IIII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_6
    return-void
.end method

.method private static final GridItemContainer$isShowLabel(Landroidx/glance/oneui/template/TextData;ZII)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    :cond_0
    :goto_0
    move v0, p0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final GridItemContent-sPTUXxQ(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p4

    move/from16 v15, p9

    const v0, -0x3baf1aeb

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.GridItemContent (GridLayout.kt:182)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v16

    sget-object v0, Landroidx/glance/oneui/template/size/GridTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/GridTemplateDp;

    invoke-virtual {v0, v10, v12, v14, v13}, Landroidx/glance/oneui/template/size/GridTemplateDp;->getMaxIconSize-xeG5q6M(Landroid/content/Context;IZI)F

    move-result v9

    sget-object v0, Landroidx/glance/oneui/template/size/GridTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/GridTemplatePercent;

    and-int/lit8 v1, v15, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v15, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v15, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v1, v2

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p4

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/template/size/GridTemplatePercent;->getIconSizePercent-nXd0AQQ(IIZLandroidx/compose/runtime/Composer;I)Lv3/h;

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

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v9

    move v5, v9

    move-object v7, v11

    move v15, v9

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    if-eqz v14, :cond_1

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v0

    invoke-static {v12, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    if-gt v13, v0, :cond_2

    const/4 v0, 0x2

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-ne v9, v1, :cond_3

    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_text_view_height:I

    invoke-static {v10, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_3
    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_text_view_height_over_2_line:I

    invoke-static {v10, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_3

    :goto_4
    if-nez p6, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/BadgeData;

    sget-object v1, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Companion:Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;->getTransparent()Landroidx/glance/unit/ColorProvider;

    move-result-object v21

    const/16 v23, 0x14

    const/16 v24, 0x0

    const-string v18, ""

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Landroidx/glance/oneui/template/BadgeData;-><init>(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;ZILkotlin/jvm/internal/h;)V

    move-object v6, v0

    goto :goto_5

    :cond_4
    move-object/from16 v6, p6

    :goto_5
    if-eqz v14, :cond_5

    const v0, 0x79332f3a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x0

    move/from16 v0, p0

    move/from16 v1, p1

    move v3, v7

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object v10, v11

    move-object/from16 p8, v11

    move v11, v15

    invoke-static/range {v0 .. v11}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemContent_sPTUXxQ$GridItemContentWithLabel(IIFFLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;Landroidx/glance/oneui/template/TextData;IILandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v15, p8

    goto :goto_6

    :cond_5
    move-object/from16 p8, v11

    const v0, 0x79332f5a

    move-object/from16 v15, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x0

    move v0, v2

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object v3, v6

    move/from16 v4, p5

    move/from16 v5, p0

    move-object/from16 v6, p3

    move-object v10, v15

    invoke-static/range {v0 .. v11}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemContent_sPTUXxQ$GridItemContent(FLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZILandroidx/glance/oneui/template/TextData;FIILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemContent$1;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemContent$1;-><init>(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_7
    return-void
.end method

.method private static final GridItemContent_sPTUXxQ$GridItemContent(FLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZILandroidx/glance/oneui/template/TextData;FIILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const v3, -0x700b6003

    move-object/from16 v13, p10

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.compose.GridItemContent.GridItemContent (GridLayout.kt:207)"

    move/from16 v6, p11

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v14, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    const/4 v5, 0x0

    if-eq v1, v14, :cond_1

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v6, v0, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_0

    :cond_1
    int-to-float v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    :goto_0
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz p4, :cond_2

    sget-object v7, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v7

    move/from16 v8, p5

    invoke-static {v8, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v7

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eq v1, v14, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    sget-object v6, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne v1, v6, :cond_4

    const/4 v5, 0x5

    int-to-float v5, v5

    div-float v5, v0, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    :goto_3
    move v9, v5

    goto :goto_4

    :cond_4
    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_3

    :goto_4
    const/16 v11, 0x240

    const/4 v12, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p10

    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemIcon-HYR8e34(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFLandroidx/compose/runtime/Composer;II)V

    if-eqz p4, :cond_5

    if-eqz v2, :cond_5

    if-eq v1, v14, :cond_5

    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p7

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p9

    invoke-virtual {v2, v1}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    const/16 v1, 0x40

    const/4 v3, 0x0

    move-object p0, v0

    move-object/from16 p1, p6

    move/from16 p2, p8

    move-object/from16 p3, p10

    move/from16 p4, v1

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemText-ium9O2g(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final GridItemContent_sPTUXxQ$GridItemContentWithLabel(IIFFLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;Landroidx/glance/oneui/template/TextData;IILandroidx/compose/runtime/Composer;I)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p10

    const v4, -0x7243a4b9

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.glance.oneui.template.layout.compose.GridItemContent.GridItemContentWithLabel (GridLayout.kt:233)"

    move/from16 v7, p11

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v12, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    int-to-float v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    move/from16 v4, p1

    if-gt v4, v6, :cond_2

    int-to-float v4, v6

    :goto_0
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_2

    :cond_2
    int-to-float v4, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v13

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLargeLong-rx25Pp4()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    int-to-float v4, v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_2

    :cond_5
    int-to-float v4, v14

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    :goto_2
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v11, v10, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    add-float/2addr v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, 0x2bb5b5d7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v6, -0x4ee9b9da

    invoke-static {v7, v14, v15, v14, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v4

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_3

    :cond_7
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v10, v13, v5, v13, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v5

    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v13, v9, v15, v15}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v13, 0x7ab4aae9

    invoke-static {v14, v4, v5, v15, v13}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v11, v9, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v6, 0x2bb5b5d7

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x6

    invoke-static {v4, v14, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-static {v15, v6}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v13

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_4

    :cond_9
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v10, v13, v4, v13, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v4

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v10, v13, v9, v15, v15}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v13, 0x7ab4aae9

    invoke-static {v14, v5, v4, v15, v13}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v3, v5, :cond_a

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v6, v1, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_5

    :cond_a
    int-to-float v6, v14

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    :goto_5
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eq v3, v5, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    move v8, v14

    :goto_6
    sget-object v5, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne v3, v5, :cond_c

    const/4 v3, 0x5

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_7

    :cond_c
    int-to-float v1, v14

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_7
    const/16 v19, 0x240

    const/16 v20, 0x8

    const/4 v6, 0x0

    move-object v3, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const v9, 0x2bb5b5d7

    move-object/from16 v16, v7

    move v7, v8

    const/4 v9, 0x0

    move v8, v1

    move-object v1, v9

    move-object/from16 v9, p10

    move-object/from16 p1, v10

    const/4 v13, 0x0

    move/from16 v10, v19

    move-object v14, v11

    move/from16 v11, v20

    invoke-static/range {v3 .. v11}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemIcon-HYR8e34(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const v0, 0x3cf5c28f    # 0.03f

    :goto_8
    move v6, v0

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-ltz v0, :cond_e

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_8

    :cond_e
    move v6, v13

    goto :goto_9

    :goto_a
    invoke-static {v14, v13, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v13, 0x6

    const/16 v0, 0xfa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, v6

    move-object/from16 v12, p10

    const v1, 0x7ab4aae9

    move-object/from16 v21, v14

    const/4 v1, 0x0

    move v14, v0

    invoke-static/range {v3 .. v14}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-s2pLCVw(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x6

    invoke-static {v3, v1, v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-static {v15, v4}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_b

    :cond_10
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v8, v7, v3, v7, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v8, v7, v6, v15, v15}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v4, 0x7ab4aae9

    invoke-static {v1, v0, v3, v15, v4}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, p7

    move/from16 p2, p8

    move-object/from16 p3, p10

    move/from16 p4, v2

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemText-ium9O2g(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final GridItemIcon-HYR8e34(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFLandroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v7, p7

    const v0, -0xfb200fe

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/16 v2, 0x8

    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_1

    move v15, v4

    goto :goto_1

    :cond_1
    move/from16 v15, p4

    :goto_1
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_2

    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 v3, p5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    const-string v9, "androidx.glance.oneui.template.layout.compose.GridItemIcon (GridLayout.kt:288)"

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v0

    const v8, 0x60c7f046

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-eq v0, v8, :cond_4

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v8, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, v1, v8}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v14, 0x2bb5b5d7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v12, -0x4ee9b9da

    invoke-static {v13, v4, v1, v4, v12}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v4, v12, v8, v12, v9}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v4, v12, v11, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    invoke-interface {v0, v8, v1, v5}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v8, v7, 0x3

    and-int/lit16 v12, v8, 0x1c00

    or-int/lit8 v16, v12, 0x8

    const/16 v17, 0x4

    move-object/from16 v8, p1

    move v11, v15

    move/from16 v18, v12

    const v0, -0x4ee9b9da

    move-object v12, v1

    move-object/from16 v19, v13

    move/from16 v13, v16

    move v0, v14

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, 0x60c7f1d4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v8

    sget-object v9, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v8, v9, :cond_7

    new-instance v8, Landroidx/glance/oneui/template/ImageData;

    sget v9, Landroidx/glance/oneui/template/R$color;->sesl_glance_text_overlapped_icon_dim:I

    invoke-static {v9}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v21

    const/16 v27, 0x3e

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v28}, Landroidx/glance/oneui/template/ImageData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/h;)V

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v2

    or-int v13, v9, v18

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object/from16 v9, p0

    move v11, v15

    move-object v12, v1

    invoke-static/range {v8 .. v14}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x6

    const/4 v9, 0x0

    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v8, -0x4ee9b9da

    invoke-static {v1, v8}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v4, v11, v0, v11, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v4, v11, v10, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-interface {v12, v0, v1, v5}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v4, p2

    invoke-static {v4, v1, v2}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->Badge(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v8, v3

    move-object/from16 v3, p2

    move v4, v6

    move v5, v15

    move v6, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_b
    return-void
.end method

.method private static final GridItemText-ium9O2g(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, 0x594d8e2a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.GridItemText (GridLayout.kt:362)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, p3, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-static {p2}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemText_ium9O2g$getFontStyle(I)I

    move-result v4

    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v1, v5, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v1, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    sget-object v1, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/TextVerticalAlign$Companion;->getTop-J86Ipig()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/glance/oneui/template/TextData;->setTextVerticalAlign-m3QoQYQ(I)V

    new-instance v9, Landroidx/glance/oneui/template/layout/TextSize;

    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_text_size:I

    sget-object v3, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    sget v1, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v6, v1, 0x208

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v9

    move-object v3, v0

    move-object v4, v8

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemText$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemText$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;III)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_4
    return-void
.end method

.method private static final GridItemText_ium9O2g$getFontStyle(I)I
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final GridMap(Landroidx/compose/ui/Modifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;",
            "Lv3/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const v0, 0x6581b462

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.compose.GridMap (GridLayout.kt:88)"

    move/from16 v10, p4

    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v10, p4

    :goto_1
    iget-object v0, v3, Lv3/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v3, Lv3/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v4, -0x1cd0f17e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v6, 0x0

    const v7, -0x4ee9b9da

    invoke-static {v5, v4, v1, v6, v7}, Landroidx/compose/foundation/text/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v9, v12, v4, v12, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v4

    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v9, v12, v8, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v6, v13, v4, v1, v5}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v4, -0x25f9d079

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_4

    mul-int v4, v13, v0

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v14, v12

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    add-int v6, v4, v0

    invoke-static {v4, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object v6

    const/16 v8, 0x240

    const/4 v9, 0x0

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridRow(Landroidx/compose/ui/Modifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridMap$2;

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridMap$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lv3/h;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_6
    return-void
.end method

.method private static final GridRow(Landroidx/compose/ui/Modifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;",
            "LP3/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x31ced228

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.compose.GridRow (GridLayout.kt:104)"

    move/from16 v12, p4

    invoke-static {v0, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v12, p4

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v6, 0x30

    const v7, -0x4ee9b9da

    invoke-static {v5, v4, v1, v6, v7}, Landroidx/compose/foundation/text/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v9

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v4, v9, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v8, v9, v7, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v13, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v13, v10, v4, v1, v5}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v4, -0x25f75360    # -9.6176E15f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v4, v3, LP3/d;->a:I

    iget v10, v3, LP3/d;->b:I

    if-gt v4, v10, :cond_6

    move v9, v4

    :goto_3
    if-ge v9, v0, :cond_4

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/oneui/template/GridItem;

    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getEmptyLabelGridItem()Landroidx/glance/oneui/template/GridItem;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getEmptyGridItem()Landroidx/glance/oneui/template/GridItem;

    move-result-object v4

    goto :goto_4

    :goto_5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v14, v20

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v14, 0x40

    const/4 v15, 0x0

    move v6, v0

    move v7, v9

    move-object v8, v1

    move v13, v9

    move v9, v14

    move v14, v10

    move v10, v15

    invoke-static/range {v4 .. v10}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemContainer(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V

    if-eq v13, v14, :cond_6

    add-int/lit8 v9, v13, 0x1

    move v10, v14

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridRow$2;

    move-object v0, v7

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridRow$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;LP3/f;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$Badge(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->Badge(Landroidx/glance/oneui/template/BadgeData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ComposeGridText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->ComposeGridText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$GridItemContent-sPTUXxQ(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemContent-sPTUXxQ(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$GridItemIcon-HYR8e34(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemIcon-HYR8e34(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$GridItemText-ium9O2g(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemText-ium9O2g(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$GridMap(Landroidx/compose/ui/Modifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridMap(Landroidx/compose/ui/Modifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$GridRow(Landroidx/compose/ui/Modifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridRow(Landroidx/compose/ui/Modifier;Ljava/util/List;LP3/f;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
