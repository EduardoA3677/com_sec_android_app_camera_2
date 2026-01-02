.class public final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aV\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aV\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a>\u0010&\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010#\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
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
        "GlanceListLayout-YlGCr2M",
        "(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V",
        "GlanceListLayout",
        "Landroidx/glance/oneui/template/ListItem;",
        "item",
        "",
        "index",
        "visibleItemCount",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "listAlignment",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "hasPaddingStart",
        "hasPaddingEnd",
        "Landroidx/glance/unit/ColorProvider;",
        "dividerColor",
        "GlanceListItem-ajneRBI",
        "(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V",
        "GlanceListItem",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "textColor",
        "visibleItemCountInSmall",
        "GlanceListText-e4lg5Cc",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V",
        "GlanceListText",
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
.method private static final GlanceListItem-ajneRBI(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v11, p0

    move/from16 v12, p2

    const v0, 0x5730dabc

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

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceListItem (ListLayout.kt:184)"

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
    move v6, v0

    goto :goto_3

    :cond_2
    move/from16 v9, p1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v22}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeClickable$default(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZIILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v7

    instance-of v0, v11, Landroidx/glance/oneui/template/ProgressListItem;

    if-eqz v0, :cond_4

    const v0, -0x8542248

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v7

    move-object v7, v13

    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListItem_ajneRBI$ProgressListItem(Landroidx/glance/oneui/template/ListItem;IIZZLandroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_4
    instance-of v0, v11, Landroidx/glance/oneui/template/ListItemCategory;

    if-eqz v0, :cond_5

    const v0, -0x8542216

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p1

    move/from16 v4, p6

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListItem_ajneRBI$CategoryText(Landroidx/glance/oneui/template/ListItem;Landroidx/glance/GlanceModifier;ZIZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_5
    const v0, -0x85421f7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move v4, v6

    move/from16 v5, p3

    move/from16 v6, p2

    move-object v8, v15

    move-object v9, v13

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListItem_ajneRBI$DefaultListItem(Landroidx/glance/oneui/template/ListItem;IZZZIILandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v10, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v15

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$1;-><init>(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;II)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_7
    return-void
.end method

.method private static final GlanceListItem_ajneRBI$CategoryText(Landroidx/glance/oneui/template/ListItem;Landroidx/glance/GlanceModifier;ZIZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, 0x334ace0d

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceListItem.CategoryText (ListLayout.kt:253)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of p6, p0, Landroidx/glance/oneui/template/ListItemCategory;

    if-eqz p6, :cond_1

    const p6, -0x5cbcef5f

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance p6, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$CategoryText$1;

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$CategoryText$1;-><init>(Landroidx/glance/GlanceModifier;ZIZLandroidx/glance/oneui/template/ListItem;)V

    const p0, 0x178dd0c6

    const/4 p1, 0x1

    invoke-static {p5, p0, p1, p6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x5cbceb44

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "Not list item category"

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Landroidx/glance/oneui/template/component/ErrorKt;->ErrorBox(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final GlanceListItem_ajneRBI$DefaultListItem(Landroidx/glance/oneui/template/ListItem;IZZZIILandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p9

    const v1, -0x47257a5e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceListItem.DefaultListItem (ListLayout.kt:285)"

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getSubText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_medium_height_with_2_line:I

    goto :goto_0

    :cond_1
    sget v1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_medium_height_with_1_line:I

    :goto_0
    invoke-static {v6, v1}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getMainText()Landroidx/glance/oneui/template/TypedTextData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v2

    sget-object v3, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const v2, -0x30730ac3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    move/from16 v4, p1

    invoke-static {v4, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v2

    if-ltz v2, :cond_2

    move v4, v14

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListItem;->getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;

    move-result-object v2

    if-eqz v2, :cond_3

    move v5, v14

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2, v1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v15, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;

    move-object v2, v15

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p0

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v13}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;-><init>(ZZZLandroid/content/Context;ZZILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ListItem;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/unit/ColorProvider;)V

    const v2, -0xbd41ca

    invoke-static {v0, v2, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0xc00

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, p9

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_9

    :cond_4
    const v2, -0x3072dc18

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2, v1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v4

    if-eqz p2, :cond_5

    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v1

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_5
    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_6

    sget-object v1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v1

    :goto_5
    move v7, v1

    goto :goto_6

    :cond_6
    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_5

    :goto_6
    if-eqz p4, :cond_8

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v1

    move/from16 v2, p5

    invoke-static {v2, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_7
    move v8, v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_7

    :cond_8
    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_7

    :goto_8
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    invoke-direct {v2, v4, v3, v12}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ListItem;Landroidx/glance/oneui/template/TypedTextData;)V

    const v3, 0x669a41a5

    invoke-static {v0, v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x180

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 p3, p9

    move/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final GlanceListItem_ajneRBI$ProgressListItem(Landroidx/glance/oneui/template/ListItem;IIZZLandroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p7

    const v1, 0x2f55ab9a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceListItem.ProgressListItem (ListLayout.kt:194)"

    move/from16 v4, p8

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    instance-of v2, v1, Landroidx/glance/oneui/template/ProgressListItem;

    if-eqz v2, :cond_7

    const v2, -0x1ea8cdf2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/common/AppWidgetHostType;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    move-result v9

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result v3

    invoke-static {v9, v3}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_start_padding_over_medium:I

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v2

    :goto_0
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v3

    move/from16 v8, p1

    invoke-static {v8, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v10, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v2, 0x3

    if-nez p2, :cond_2

    sget-object v3, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v3

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_2
    int-to-float v3, v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_1

    :goto_2
    if-nez p2, :cond_3

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_3
    sget-object v2, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v2

    goto :goto_3

    :goto_4
    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    goto :goto_8

    :cond_4
    sget-object v10, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v11, v4

    :goto_5
    if-eqz p4, :cond_6

    :goto_6
    move v13, v2

    goto :goto_7

    :cond_6
    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_6

    :goto_7
    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    :goto_8
    new-instance v3, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1;

    move-object v4, v3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p1

    move-object/from16 v10, p0

    invoke-direct/range {v4 .. v10}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1;-><init>(Landroidx/glance/GlanceModifier;ZZIILandroidx/glance/oneui/template/ListItem;)V

    const v1, -0x571dc15

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v3, 0xc00

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v2

    move/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, p7

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_7
    const v1, -0x1ea8c46d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "Not progress list item"

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Landroidx/glance/oneui/template/component/ErrorKt;->ErrorBox(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final GlanceListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    const-string v0, "data"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e95df67

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
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_3

    int-to-float v8, v7

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    const-string v12, "androidx.glance.oneui.template.layout.glance.GlanceListLayout (ListLayout.kt:68)"

    move/from16 v13, p8

    invoke-static {v0, v13, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v13, p8

    :goto_6
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

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v12, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v8

    move v6, v9

    move v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$1;-><init>(Landroidx/glance/oneui/template/ListData;ZZFFZZII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

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

    sget-object v11, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v11}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v11

    invoke-static {v0, v11}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-ltz v0, :cond_a

    move v7, v4

    :cond_a
    if-eqz v7, :cond_b

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v14

    move/from16 p3, v6

    move/from16 p4, v15

    move/from16 p5, v8

    move/from16 p6, v11

    move-object/from16 p7, v12

    invoke-static/range {p1 .. p7}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    goto :goto_7

    :cond_b
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :goto_7
    if-eqz v3, :cond_c

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/ListData;->getContentAlign-mnfRV0w()I

    move-result v11

    if-eqz v7, :cond_11

    if-eqz v5, :cond_10

    sget-object v12, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result v14

    invoke-static {v11, v14}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Landroidx/glance/layout/Alignment$Companion;->getTopStart()Landroidx/glance/layout/Alignment;

    move-result-object v12

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v14

    invoke-static {v11, v14}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    move-result-object v12

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Landroidx/glance/layout/Alignment$Companion;->getBottomStart()Landroidx/glance/layout/Alignment;

    move-result-object v12

    goto :goto_8

    :cond_10
    sget-object v12, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/glance/layout/Alignment$Companion;->getTopStart()Landroidx/glance/layout/Alignment;

    move-result-object v12

    goto :goto_8

    :cond_11
    sget-object v12, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    move-result-object v12

    :goto_8
    new-instance v14, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;

    move-object/from16 p1, v14

    move-object/from16 p2, p0

    move/from16 p3, v11

    move/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;-><init>(Landroidx/glance/oneui/template/ListData;IZZZZ)V

    const v7, 0x43688949

    invoke-static {v2, v7, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v7, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    or-int/lit16 v7, v7, 0x180

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v7

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v12, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v8

    move v6, v9

    move v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$3;-><init>(Landroidx/glance/oneui/template/ListData;ZZFFZZII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_13
    return-void
.end method

.method public static final GlanceListText-e4lg5Cc(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "textData"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3009f234

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

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

    const-string v8, "androidx.glance.oneui.template.layout.glance.GlanceListText (ListLayout.kt:572)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v7

    invoke-static {v2, v7}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_3

    const v0, -0x7bfa6f1

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

    const v0, -0x7bfa6af

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

    const v0, -0x7bfa670

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

    const v0, -0x7bfa612

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/ListLayoutTextSizes;->getDescriptionText()Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v0, -0x7bfa5d6

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

    invoke-static/range {v7 .. v13}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListText$1;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v14

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListText$1;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;III)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$GlanceListItem-ajneRBI(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListItem-ajneRBI(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
