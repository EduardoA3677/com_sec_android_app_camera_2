.class public final Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aV\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aS\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a>\u0010%\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListData;",
        "data",
        "",
        "fillMaxWidth",
        "fillMaxHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "listPaddingTop",
        "listPaddingBottom",
        "hasItemPaddingStart",
        "hasItemPaddingEnd",
        "Lv3/o;",
        "ComposeListLayout-YlGCr2M",
        "(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V",
        "ComposeListLayout",
        "Landroidx/glance/oneui/template/ListItem;",
        "item",
        "",
        "index",
        "visibleItemCount",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "listAlignment",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "hasPaddingStart",
        "hasPaddingEnd",
        "Landroidx/glance/unit/ColorProvider;",
        "dividerColor",
        "ComposeListItem",
        "(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "textColor",
        "visibleItemCountInSmall",
        "ComposeListText-e4lg5Cc",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "ComposeListText",
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
.method private static final ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v11, p0

    move/from16 v12, p2

    const v0, 0x64dcb7a2

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move/from16 v14, p10

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposeListItem (ListLayout.kt:179)"

    move/from16 v10, p9

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v10, p9

    :goto_1
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v1

    const/4 v0, 0x1

    if-le v12, v0, :cond_2

    add-int/lit8 v2, v12, -0x1

    move/from16 v9, p1

    if-ge v9, v2, :cond_3

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    move/from16 v9, p1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->contentDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/common/AppWidgetHostType;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    move-result v2

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_start_padding_over_medium:I

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_4
    sget-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v0

    goto :goto_4

    :goto_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetHostType;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    move-result v17

    instance-of v0, v11, Landroidx/glance/oneui/template/ProgressListItem;

    if-eqz v0, :cond_5

    const v0, 0x54881902

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p5

    move/from16 v5, p6

    move-object/from16 v6, v16

    move/from16 v8, v17

    move-object v9, v13

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem$ProgressListItem(Landroidx/glance/oneui/template/ListItem;IIZFZLandroidx/compose/ui/Modifier;ZILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_5
    instance-of v0, v11, Landroidx/glance/oneui/template/ListItemCategory;

    if-eqz v0, :cond_6

    const v0, 0x54881934

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p1

    move/from16 v4, p6

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem$CategoryText(Landroidx/glance/oneui/template/ListItem;Landroidx/compose/ui/Modifier;ZIZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_6
    const v0, 0x54881953

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move v4, v7

    move-object/from16 v5, p3

    move/from16 v6, p2

    move-object/from16 v7, v16

    move-object v8, v15

    move-object v9, v13

    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem$DefaultListItem(Landroidx/glance/oneui/template/ListItem;IZZZLandroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/Modifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v10, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListItem$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v15

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListItem$1;-><init>(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;II)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_8
    return-void
.end method

.method private static final ComposeListItem$CategoryText(Landroidx/glance/oneui/template/ListItem;Landroidx/compose/ui/Modifier;ZIZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x71b1048d

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposeListItem.CategoryText (ListLayout.kt:244)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of p6, p0, Landroidx/glance/oneui/template/ListItemCategory;

    const/4 v0, 0x6

    if-eqz p6, :cond_4

    const p6, -0x29fc5989

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getDefaultItemHorizontalPadding-D9Ej5fM()F

    move-result p2

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result p2

    :goto_0
    if-eqz p3, :cond_2

    const/16 p3, 0xa

    :goto_1
    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_3

    sget-object p4, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {p4}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getDefaultItemHorizontalPadding-D9Ej5fM()F

    move-result p4

    goto :goto_3

    :cond_3
    sget-object p4, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p4}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result p4

    :goto_3
    int-to-float p6, v0

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    invoke-static {p1, p2, p3, p4, p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListItem;->getMainText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v0

    sget-object p0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p0, p5, p1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_4
    const p0, -0x29fc55bc

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "Not list item category"

    invoke-static {p0, p5, v0}, Landroidx/glance/oneui/template/component/ErrorKt;->ErrorBox(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final ComposeListItem$DefaultListItem(Landroidx/glance/oneui/template/ListItem;IZZZLandroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/Modifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v5, p6

    move-object/from16 v13, p9

    const v1, 0x422bc588

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.compose.ComposeListItem.DefaultListItem (ListLayout.kt:274)"

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_medium_height_with_2_line:I

    goto :goto_0

    :cond_1
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_medium_height_with_1_line:I

    :goto_0
    invoke-static {v14, v1}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getMainText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v3

    sget-object v15, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v3

    const v12, -0x4ee9b9da

    const/4 v6, 0x0

    if-nez v3, :cond_2d

    const v3, 0x495c8dd2    # 903389.1f

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    move/from16 v9, p1

    invoke-static {v9, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v3

    if-ltz v3, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    move/from16 v19, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v20, 0x1

    goto :goto_2

    :cond_3
    move/from16 v20, v6

    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v9, -0x1cd0f17e

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v11, v9, v13, v6, v12}, Landroidx/compose/foundation/text/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-nez v22, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_3

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v4, v6, v9, v6, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v9

    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v4, v6, v8, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v1, v6, v13, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-eqz p2, :cond_8

    if-eqz v19, :cond_7

    if-eqz v20, :cond_6

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_4
    move/from16 v22, v1

    goto :goto_5

    :cond_6
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_start_padding_over_medium:I

    invoke-static {v14, v1}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_4

    :cond_7
    sget-object v1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getSmallItemHorizontalPadding-D9Ej5fM()F

    move-result v1

    goto :goto_4

    :cond_8
    if-eqz v20, :cond_9

    const/4 v1, 0x0

    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_4

    :cond_9
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result v1

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_b

    if-eqz v19, :cond_a

    sget-object v1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getDefaultItemHorizontalPadding-D9Ej5fM()F

    move-result v1

    :goto_6
    move/from16 v24, v1

    goto :goto_7

    :cond_a
    sget-object v1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getSmallItemHorizontalPadding-D9Ej5fM()F

    move-result v1

    goto :goto_6

    :cond_b
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result v1

    goto :goto_6

    :goto_7
    if-eqz p4, :cond_c

    if-nez v19, :cond_c

    const/4 v1, 0x2

    if-ne v5, v1, :cond_c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_8
    move/from16 v25, v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_8

    :goto_9
    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v6, 0x2bb5b5d7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v6, -0x4ee9b9da

    const/4 v8, 0x0

    invoke-static {v11, v8, v13, v8, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_a

    :cond_e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v4, v12, v9, v12, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v6

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v4, v12, v10, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v1, v6, v13, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v6, 0x2952b718

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v6, 0x30

    const v8, -0x4ee9b9da

    invoke-static {v7, v1, v13, v6, v8}, Landroidx/compose/foundation/text/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v10

    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v12

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_b

    :cond_10
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v4, v10, v1, v10, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v4, v10, v9, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v6, 0x7ab4aae9

    const/4 v8, 0x0

    invoke-static {v8, v12, v1, v13, v6}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v21, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, -0x495f593e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v20, :cond_1b

    if-eqz v19, :cond_11

    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultIconSize-D9Ej5fM()F

    move-result v1

    goto :goto_c

    :cond_11
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getSmallIconSize-D9Ej5fM()F

    move-result v1

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;

    move-result-object v6

    instance-of v6, v6, Landroidx/glance/oneui/template/CustomLeadingContentData;

    if-eqz v6, :cond_14

    const v6, -0x495f57a9

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v10, 0x2bb5b5d7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    const v9, -0x4ee9b9da

    invoke-static {v11, v6, v13, v6, v9}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_d

    :cond_13
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v4, v12, v8, v12, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v4, v12, v10, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v1, v6, v13, v8}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/CustomLeadingContentData;

    invoke-virtual {v1, v13, v9}, Landroidx/glance/oneui/template/CustomLeadingContentData;->LeadingContent(Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    const/16 v1, 0x8

    goto/16 :goto_12

    :cond_14
    const v6, -0x495f56c6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroidx/glance/oneui/template/LeadingContentData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v6

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_16

    :goto_f
    move-object/from16 v27, v7

    move-object/from16 v28, v11

    const/16 v1, 0x8

    goto/16 :goto_11

    :cond_16
    instance-of v8, v0, Landroidx/glance/oneui/template/CheckBoxListItem;

    if-eqz v8, :cond_17

    const v8, -0x5c82cf14

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, -0x5c82ce6a

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v9, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v8, v13, v9}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/glance/oneui/template/ImageData;->setImageTintColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v8, 0x188

    const/4 v9, 0x0

    invoke-static {v6, v1, v9, v13, v8}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage-rAjV9yQ(Landroidx/glance/oneui/template/ImageData;FZLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    const v8, -0x5c82cc9d

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v10, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v8, v13, v10}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v8

    const/16 v12, 0x8

    invoke-static {v8, v13, v12}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    sget-object v8, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v8}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v1, v9, v10, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v8

    sget-object v9, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v8, v9, :cond_18

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    const/16 v17, 0x8

    const/16 v22, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v7

    move-object v7, v1

    const/4 v1, 0x0

    const v18, -0x4ee9b9da

    move v1, v10

    const v23, 0x2bb5b5d7

    move-object/from16 v10, p9

    move-object/from16 v28, v11

    move/from16 v11, v17

    move v1, v12

    move/from16 v12, v22

    invoke-static/range {v6 .. v12}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_11
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_12
    if-eqz v19, :cond_19

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_13

    :cond_19
    const/4 v1, 0x3

    if-ge v5, v1, :cond_1a

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v1, v6

    goto :goto_13

    :cond_1a
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_13
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v13, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_14

    :cond_1b
    move-object/from16 v27, v7

    move-object/from16 v28, v11

    const/4 v6, 0x0

    :goto_14
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    instance-of v1, v0, Landroidx/glance/oneui/template/CustomCheckBoxListItem;

    if-eqz v1, :cond_1c

    const v1, -0x495f4c9e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v0, Landroidx/glance/oneui/template/CustomCheckBoxListItem;

    invoke-virtual {v0, v0, v13, v6}, Landroidx/glance/oneui/template/CustomCheckBoxListItem;->CustomContent(Landroidx/glance/oneui/template/CustomCheckBoxListItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_15
    move-object v9, v3

    move-object/from16 p7, v4

    const/4 v11, 0x3

    goto/16 :goto_1e

    :cond_1c
    instance-of v1, v0, Landroidx/glance/oneui/template/CustomListItem;

    if-eqz v1, :cond_1d

    const v1, -0x495f4c50

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v0, Landroidx/glance/oneui/template/CustomListItem;

    invoke-virtual {v0, v0, v13, v6}, Landroidx/glance/oneui/template/CustomListItem;->CustomContent(Landroidx/glance/oneui/template/CustomListItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_15

    :cond_1d
    const v1, -0x495f4c14

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    if-eqz v19, :cond_1e

    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_top_padding:I

    invoke-static {v14, v1}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_16
    move/from16 v31, v1

    goto :goto_17

    :cond_1e
    int-to-float v1, v8

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_16

    :goto_17
    if-eqz v19, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_bottom_padding_with_sub_text:I

    invoke-static {v14, v1}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_18
    move/from16 v33, v1

    goto :goto_19

    :cond_1f
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_bottom_padding:I

    invoke-static {v14, v1}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    int-to-float v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_18

    :goto_19
    const/16 v34, 0x5

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v8, -0x1cd0f17e

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    move-object/from16 v11, v28

    const v9, -0x4ee9b9da

    const/4 v10, 0x0

    invoke-static {v11, v8, v13, v10, v9}, Landroidx/compose/foundation/text/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_21
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_1a

    :cond_22
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v4, v7, v8, v7, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v8

    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v4, v7, v6, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v7, 0x7ab4aae9

    const/4 v8, 0x0

    invoke-static {v8, v1, v6, v13, v7}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v6

    sget-object v10, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v12, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v10, v13, v12}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    const/16 v17, 0x230

    const/16 v21, 0x8

    const/16 v22, 0x0

    move v9, v8

    const/4 v8, 0x3

    move-object v1, v2

    move v2, v6

    move-object v6, v3

    move-object v3, v7

    move-object/from16 p7, v4

    const/4 v7, 0x0

    move-object/from16 v4, v22

    move/from16 v5, p6

    move-object v9, v6

    move-object/from16 v6, p9

    move/from16 v7, v17

    move-object/from16 v28, v11

    move v11, v8

    move/from16 v8, v21

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v1

    const v2, -0x495f3fd6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_23

    goto :goto_1d

    :cond_23
    if-eqz v20, :cond_24

    const-wide v1, 0x3fe999999999999aL    # 0.8

    :goto_1b
    double-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_1c

    :cond_24
    const-wide v1, 0x3fe6b851eb851eb8L    # 0.71

    goto :goto_1b

    :goto_1c
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result v2

    invoke-virtual {v10, v13, v12}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    :goto_1d
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x495cb59f

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v19, :cond_2c

    if-eqz p4, :cond_2c

    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_icon_start_padding:I

    invoke-static {v14, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v0

    if-eqz p2, :cond_26

    if-eqz p3, :cond_26

    if-eqz v20, :cond_25

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1f

    :cond_25
    sget-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v0

    :goto_1f
    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v9

    move/from16 p1, v0

    move/from16 p2, v4

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :goto_20
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_22

    :cond_26
    if-eqz p2, :cond_28

    if-eqz v20, :cond_27

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_21

    :cond_27
    sget-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v0

    :goto_21
    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v9

    move/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_20

    :cond_28
    if-eqz p3, :cond_29

    sget-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v9

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_20

    :cond_29
    move-object v3, v9

    goto :goto_20

    :goto_22
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x2bb5b5d7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v28

    const v1, -0x4ee9b9da

    invoke-static {v3, v2, v13, v2, v1}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_23

    :cond_2b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_23
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-static {v6, v5, v1, v5, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v6, v5, v4, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v2, v0, v1, v13, v6}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x46

    move-object/from16 v1, p8

    invoke-static {v2, v1, v13, v0, v2}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeDivider(ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_2c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2d

    :cond_2d
    const v3, 0x2bb5b5d7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7ab4aae9

    const/4 v11, 0x3

    const v7, 0x495cbb90    # 904121.0f

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v29

    if-eqz p2, :cond_2e

    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v1

    move/from16 v30, v1

    const/4 v1, 0x0

    goto :goto_24

    :cond_2e
    const/4 v1, 0x0

    int-to-float v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v30, v8

    :goto_24
    if-eqz p3, :cond_2f

    sget-object v8, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v8}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v8

    move/from16 v32, v8

    goto :goto_25

    :cond_2f
    int-to-float v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v32, v1

    :goto_25
    const/4 v1, 0x6

    if-eqz p4, :cond_31

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    int-to-float v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    :goto_26
    move/from16 v33, v8

    goto :goto_27

    :cond_30
    int-to-float v8, v11

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_26

    :cond_31
    const/4 v8, 0x0

    int-to-float v9, v8

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_26

    :goto_27
    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v31, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v10, -0x4ee9b9da

    const/4 v11, 0x0

    invoke-static {v9, v11, v13, v11, v10}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v8

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_32
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_33

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_28

    :cond_33
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_28
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v1, v3, v12, v3, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v10

    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v1, v3, v14, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v10, v8, v3, v13, v6}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v8, 0x2952b718

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v10, 0x30

    const v11, -0x4ee9b9da

    invoke-static {v8, v3, v13, v10, v11}, Landroidx/compose/foundation/text/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v14

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_34
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_35

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_29

    :cond_35
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_29
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v1, v12, v3, v12, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v3

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v1, v12, v11, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8, v14, v3, v13, v6}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    instance-of v10, v0, Landroidx/glance/oneui/template/CustomCheckBoxListItem;

    if-eqz v10, :cond_36

    const v1, 0x59835d8b

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v0, Landroidx/glance/oneui/template/CustomCheckBoxListItem;

    invoke-virtual {v0, v0, v13, v8}, Landroidx/glance/oneui/template/CustomCheckBoxListItem;->CustomContent(Landroidx/glance/oneui/template/CustomCheckBoxListItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2c

    :cond_36
    instance-of v10, v0, Landroidx/glance/oneui/template/CustomListItem;

    if-eqz v10, :cond_37

    const v1, 0x59835dd5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v0, Landroidx/glance/oneui/template/CustomListItem;

    invoke-virtual {v0, v0, v13, v8}, Landroidx/glance/oneui/template/CustomListItem;->CustomContent(Landroidx/glance/oneui/template/CustomListItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2c

    :cond_37
    const v8, 0x59835e0d

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v8

    sget-object v10, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v11, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v10, v13, v11}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    invoke-static {v12, v14}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v12

    const/16 v14, 0x230

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p3, v12

    move-object/from16 p4, v17

    move/from16 p5, v19

    move-object/from16 p6, p9

    move/from16 p7, v14

    move/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v0

    if-nez v0, :cond_38

    goto/16 :goto_2b

    :cond_38
    const/4 v2, 0x2

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move/from16 p2, v12

    move/from16 p3, v14

    move/from16 p4, v2

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 p0, v2

    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 p3, v12

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-static {v13, v4}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v2

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_39
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_2a

    :cond_3a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v1, v8, v3, v8, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v1, v8, v7, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v13, v6}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v1

    invoke-virtual {v10, v13, v11}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v3, 0x230

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, p9

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-static/range {p0 .. p7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final ComposeListItem$ProgressListItem(Landroidx/glance/oneui/template/ListItem;IIZFZLandroidx/compose/ui/Modifier;ZILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p8

    move-object/from16 v3, p9

    const v4, 0x3e58a780

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.glance.oneui.template.layout.compose.ComposeListItem.ProgressListItem (ListLayout.kt:191)"

    move/from16 v7, p10

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of v4, v0, Landroidx/glance/oneui/template/ProgressListItem;

    if-eqz v4, :cond_f

    const v4, -0x9b27add

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x3

    if-nez p2, :cond_1

    sget-object v9, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v9}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v9

    goto :goto_0

    :cond_1
    int-to-float v9, v8

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    :goto_0
    if-nez p2, :cond_2

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    :goto_1
    move v10, v8

    goto :goto_2

    :cond_2
    sget-object v8, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v8}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v8

    goto :goto_1

    :goto_2
    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move v8, v9

    move v9, v11

    move v11, v14

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_5

    :cond_3
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p3, :cond_4

    move/from16 v9, p4

    goto :goto_3

    :cond_4
    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v9, v7

    :goto_3
    if-eqz p5, :cond_5

    move/from16 v11, p4

    goto :goto_4

    :cond_5
    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v11, v7

    :goto_4
    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    :goto_5
    const v8, -0x1cd0f17e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v10, -0x4ee9b9da

    invoke-static {v9, v8, v3, v6, v10}, Landroidx/compose/foundation/text/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v15

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v7

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_6

    :cond_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v8, v15, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v8

    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v14, v15, v13, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const v11, 0x7ab4aae9

    invoke-static {v6, v7, v8, v3, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v7, 0x2bb5b5d7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v6, v3, v6, v10}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v13

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_7

    :cond_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v14, v12, v7, v12, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v14, v12, v10, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-static {v6, v13, v7, v3, v11}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v7

    invoke-static {v1, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_a

    const v7, -0x51e8327

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v0, Landroidx/glance/oneui/template/ProgressListItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v6, v3, v8, v7}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v7

    invoke-static {v1, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, -0x51e82aa

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v0, Landroidx/glance/oneui/template/ProgressListItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v0

    const/16 v7, 0x1a

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v8, 0x38

    invoke-static {v0, v7, v3, v8}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator-ziNgDLE(Landroidx/glance/oneui/template/LinearProgressData;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_b
    const v7, -0x51e8239

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v0, Landroidx/glance/oneui/template/ProgressListItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v0

    sget-object v7, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result v7

    invoke-static {v2, v7}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_c

    sget v7, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_height:I

    goto :goto_8

    :cond_c
    sget v7, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_height_at_monotone:I

    :goto_8
    invoke-static {v0, v7, v3, v8, v6}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x9b2752a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p7, :cond_e

    if-nez v5, :cond_e

    const v0, -0x91b25b0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-ltz v0, :cond_d

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_vertical_margin:I

    invoke-static {v1, v3, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_a

    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_f
    const v0, -0x9b27297

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "Not progress list item"

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Landroidx/glance/oneui/template/component/ErrorKt;->ErrorBox(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final ComposeListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V
    .locals 33

    move/from16 v8, p8

    const-string v0, "data"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e2043ab

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, p9, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    int-to-float v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_3

    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move/from16 v21, v9

    goto :goto_3

    :cond_3
    move/from16 v21, p4

    :goto_3
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_4

    move/from16 v22, v4

    goto :goto_4

    :cond_4
    move/from16 v22, p5

    :goto_4
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_5

    move/from16 v23, v4

    goto :goto_5

    :cond_5
    move/from16 v23, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    const-string v10, "androidx.glance.oneui.template.layout.compose.ComposeListLayout (ListLayout.kt:71)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v11, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v3

    move v3, v5

    move v4, v6

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$1;-><init>(Landroidx/glance/oneui/template/ListData;ZZFFZZII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    sget-object v9, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v9}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v10

    invoke-static {v0, v10}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-ltz v0, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v7

    :goto_6
    if-eqz v0, :cond_b

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v6

    move/from16 p4, v12

    move/from16 p5, v21

    move/from16 p6, v13

    move-object/from16 p7, v14

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_7

    :cond_b
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_7
    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_c

    invoke-static {v10, v14, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v10, v14, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getContentAlign-mnfRV0w()I

    move-result v11

    invoke-static {v11, v2, v7}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert-r7CXYeA(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    if-eqz v0, :cond_11

    if-eqz v5, :cond_10

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    goto :goto_8

    :cond_10
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    goto :goto_8

    :cond_11
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    :goto_8
    const v12, 0x2bb5b5d7

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v7, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-static {v2, v12}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_9

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v15, v7, v11, v7, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v11

    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v15, v7, v14, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v7, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-static {v11, v10, v4, v2, v7}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getContentAlign-mnfRV0w()I

    move-result v12

    const/16 v14, 0x188

    invoke-virtual {v4, v10, v12, v2, v14}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getVisibleItemCount-vA4zNRs(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)I

    move-result v4

    const/4 v14, 0x3

    if-eqz v3, :cond_14

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v1, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v7, v11, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_a

    :cond_14
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_a
    const v7, -0x2f36841a

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v0, :cond_15

    const v0, -0x58883263

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v17, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;

    move-object/from16 p1, v17

    move-object/from16 p2, p0

    move/from16 p3, v4

    move-object/from16 p4, v13

    move-object/from16 p5, v1

    move/from16 p6, v22

    move/from16 p7, v23

    invoke-direct/range {p1 .. p7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$2$1;-><init>(Landroidx/glance/oneui/template/ListData;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    move-object v9, v1

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLJ3/k;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v27, v6

    goto/16 :goto_11

    :cond_15
    const v0, -0x58883031

    invoke-static {v2, v0}, Landroidx/concurrent/futures/a;->g(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    invoke-virtual {v9}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v7

    invoke-static {v0, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/oneui/template/ProgressListItem;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/high16 v24, 0x70000

    if-eqz v0, :cond_1d

    const v0, -0x58882fba

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v10, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v9, 0x2952b718

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v10, 0x30

    const v11, -0x4ee9b9da

    invoke-static {v9, v1, v2, v10, v11}, Landroidx/compose/foundation/text/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_c

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v15, v12, v1, v12, v9}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v1

    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v15, v12, v11, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v9, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v9, v0, v1, v2, v10}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, -0x58882f21

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lw3/t;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    add-int/lit8 v31, v10, 0x1

    if-ltz v10, :cond_1b

    check-cast v9, Landroidx/glance/oneui/template/ListItem;

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v15, 0x2bb5b5d7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v7, -0x4ee9b9da

    invoke-static {v15, v13, v2, v13, v7}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 v26, v1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v27, v6

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v6

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v1, v6, v14, v6, v13}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v13

    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v1, v6, v0, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v1, v12, v0, v2, v6}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v11, v7, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v11, v6, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int v1, v8, v24

    or-int/lit16 v1, v1, 0x6c08

    const/high16 v11, 0x380000

    and-int v14, v8, v11

    or-int v18, v1, v14

    const/16 v19, 0x80

    const/4 v1, 0x0

    move v11, v4

    const v15, -0x4ee9b9da

    const v28, 0x2bb5b5d7

    move/from16 v32, v7

    move v7, v0

    move/from16 v0, v32

    move/from16 v14, v22

    move v0, v15

    move/from16 v15, v23

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v14, v7

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v6, v27

    move/from16 v10, v31

    goto/16 :goto_d

    :cond_1b
    const/4 v6, 0x0

    invoke-static {}, Lw3/u;->X()V

    throw v6

    :cond_1c
    move/from16 v27, v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_11

    :cond_1d
    move/from16 v27, v6

    const v0, -0x4ee9b9da

    const/4 v6, 0x0

    const v7, -0x58882ce2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, -0x1cd0f17e

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v10, 0x0

    invoke-static {v9, v7, v2, v10, v0}, Landroidx/compose/foundation/text/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LJ3/a;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LJ3/o;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(LJ3/a;)V

    goto :goto_f

    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v15, v11, v0, v11, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LJ3/n;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LJ3/n;)V

    invoke-static {v15, v11, v10, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v7, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v7, v12, v0, v2, v9}, Landroidx/collection/a;->y(ILJ3/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, -0x58882c88

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lw3/t;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v7

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v20, 0x1

    add-int/lit8 v25, v10, 0x1

    if-ltz v10, :cond_20

    move-object v9, v7

    check-cast v9, Landroidx/glance/oneui/template/ListItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v16

    const v7, 0x1000008

    and-int v11, v8, v24

    or-int/2addr v7, v11

    const/high16 v26, 0x380000

    and-int v11, v8, v26

    or-int v18, v7, v11

    const/16 v19, 0x0

    move v11, v4

    move-object v12, v13

    move-object v7, v13

    move-object v13, v1

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v7

    move/from16 v10, v25

    goto :goto_10

    :cond_20
    invoke-static {}, Lw3/u;->X()V

    throw v6

    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v3

    move v3, v5

    move/from16 v4, v27

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListLayout$3;-><init>(Landroidx/glance/oneui/template/ListData;ZZFFZZII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_23
    return-void
.end method

.method public static final ComposeListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "textData"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1abe1652

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    move v14, v7

    goto :goto_1

    :cond_1
    move/from16 v14, p4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, -0x1

    const-string v8, "androidx.glance.oneui.template.layout.compose.ComposeListText (ListLayout.kt:555)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v7

    invoke-static {v2, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_3

    const v0, 0x551c944f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    invoke-virtual {v0, v4, v8}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->getDisplayText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v7

    invoke-static {v2, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_4

    const v0, 0x551c9491

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->getTitleText()Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v7

    invoke-static {v2, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_5

    const v0, 0x551c94d0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    const/4 v8, 0x0

    invoke-virtual {v0, v14, v4, v7, v8}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->bodyText(ILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x551c952e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->getDescriptionText()Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v0, 0x551c956a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    invoke-virtual {v0, v4, v8}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->getLabelText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :goto_3
    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x208

    and-int/lit16 v7, v6, 0x1c00

    or-int v12, v0, v7

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v9, p2

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v13}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v14

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt$ComposeListText$1;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListItem(Landroidx/glance/oneui/template/ListItem;IILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Modifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
