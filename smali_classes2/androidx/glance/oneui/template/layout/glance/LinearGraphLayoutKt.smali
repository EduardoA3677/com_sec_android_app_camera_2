.class public final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001au\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a,\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a6\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001au\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u001aU\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u007f\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a!\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a!\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001d\u001a!\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001a\u001a)\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001a4\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a4\u00102\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010/\u001a\u00020.2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LinearGraphData;",
        "data",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "headlineContent",
        "descriptionContent",
        "detailGraphContent",
        "Landroidx/glance/oneui/template/TitleBarData;",
        "titleBar",
        "subtitleContent",
        "GlanceLinearGraphLayout",
        "(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "WidgetLayoutSmall",
        "(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "SmallLayoutContent",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "WidgetLayoutMediumAndLarge",
        "MediumLayoutContent",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "LargeLayoutContent",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/oneui/template/StackedGraphData;",
        "GlanceStackedGraph",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V",
        "",
        "linearGraphSizeResId",
        "(Landroidx/glance/oneui/template/StackedGraphData;ILandroidx/compose/runtime/Composer;II)V",
        "StackedGraph",
        "Landroidx/glance/oneui/template/TypedTextListData;",
        "textListData",
        "",
        "isVertical",
        "GlanceGraphTextList",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "Landroidx/glance/unit/ColorProvider;",
        "defaultTextColor",
        "Landroidx/compose/ui/unit/Dp;",
        "textSize",
        "LinearGraphText--jt2gSs",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V",
        "LinearGraphText",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "GlanceGraphText-lL68QWg",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "GlanceGraphText",
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
.method public static final GlanceGraphText-lL68QWg(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const-string v0, "textData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTextColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b795538

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceGraphText (LinearGraphLayout.kt:520)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const v0, -0x7f8e4f04

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    invoke-virtual {v0, p4, v2}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getDisplayText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, -0x7f8e4ec1

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    invoke-virtual {v0, p4, v2}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getTitleText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, -0x7f8e4e81

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    invoke-virtual {v0, p4, v2}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getBodyText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7f8e4e3b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    invoke-virtual {v0, p4, v2}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getDescriptionText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_5
    const v0, -0x7f8e4dfe

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;

    invoke-virtual {v0, p4, v2}, Landroidx/glance/oneui/template/layout/GraphLayoutTextSizes;->getLabelText(Landroidx/compose/runtime/Composer;I)Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x208

    and-int/lit16 v1, p5, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphText$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphText$1;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;II)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_7
    return-void
.end method

.method public static final GlanceGraphTextList(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v4, p4

    const-string v0, "textListData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x49a7eba1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "androidx.glance.oneui.template.layout.glance.GlanceGraphTextList (LinearGraphLayout.kt:418)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$1;

    move-object v0, v7

    move-object v1, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v11

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v10

    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, v1, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v9

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const v5, 0x6dfa3d27

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v14

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$2;-><init>(Ljava/util/List;Landroidx/glance/unit/ColorProvider;IJLandroid/content/Context;)V

    const v6, -0x148cdaa7

    invoke-static {v1, v6, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v10, v0, 0xc00

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v5, v3

    move v7, v14

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    const v5, 0x6dfa400a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v6

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$3;-><init>(Ljava/util/List;Landroidx/glance/unit/ColorProvider;IJLandroid/content/Context;)V

    const v7, -0x1afac4fe

    invoke-static {v1, v7, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v10, v0, 0xc00

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v5, v3

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$4;

    move-object v0, v7

    move-object v1, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceGraphTextList$4;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_7
    return-void
.end method

.method private static final GlanceGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F
    .locals 14

    move v0, p0

    sget-object v1, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;->getTextViewSize-tZlUyYw(III)F

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v3

    invoke-virtual {v1, p0, v3}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;->getMinMaxTextSize-tEsvO4U(II)Lv3/h;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v6

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    sget-object v3, Landroidx/glance/appwidget/util/FontUtils;->INSTANCE:Landroidx/glance/appwidget/util/FontUtils;

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/oneui/template/TextData;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v13}, Landroidx/glance/appwidget/util/FontUtils;->autoTextSizeByDp-HbfmOzc$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IILjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public static final GlanceLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ed94493    # 7.8278999E18f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceLinearGraphLayout (LinearGraphLayout.kt:63)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-gez v0, :cond_1

    const v0, -0x485b642b

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v9, 0x70

    or-int/lit8 v0, v0, 0x8

    move-object v11, p1

    invoke-static {p0, p1, v10, v0}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->WidgetLayoutSmall(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    move-object v11, p1

    const v0, -0x485b63ed

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x8008

    and-int/lit8 v1, v9, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    or-int v7, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->WidgetLayoutMediumAndLarge(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v12, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceLinearGraphLayout$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceLinearGraphLayout$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method public static final GlanceStackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4e7d72a9

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

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceStackedGraph (LinearGraphLayout.kt:312)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->StackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceStackedGraph$1;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceStackedGraph$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method public static final GlanceStackedGraph(Landroidx/glance/oneui/template/StackedGraphData;ILandroidx/compose/runtime/Composer;II)V
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3249dc57

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceStackedGraph (LinearGraphLayout.kt:317)"

    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/glance/layout/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/16 v1, 0x1a

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :goto_0
    const/16 v1, 0x40

    invoke-static {v0, p0, p2, v1, v2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->StackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceStackedGraph$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$GlanceStackedGraph$2;-><init>(Landroidx/glance/oneui/template/StackedGraphData;III)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_4
    return-void
.end method

.method private static final LargeLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x3075d581

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.LargeLayoutContent (LinearGraphLayout.kt:223)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->getGraphSize-L2j3NV4(I)F

    move-result v18

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;

    move-object v11, v0

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p3

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v18}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;-><init>(Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/LinearGraphData;F)V

    const v1, -0x1e392837

    const/4 v2, 0x1

    invoke-static {v9, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, v10

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v12, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$2;

    move-object v0, v12

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;LJ3/n;LJ3/n;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method private static final LargeLayoutContent$DescriptionGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/GlanceModifier;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "Landroidx/glance/GlanceModifier;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x1a36618d

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

    const-string p6, "androidx.glance.oneui.template.layout.glance.LargeLayoutContent.DescriptionGraphContent (LinearGraphLayout.kt:253)"

    invoke-static {v0, p5, p1, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance p1, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;

    invoke-direct {p1, p2, p3, p0}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DescriptionGraphContent$1;-><init>(LJ3/n;LJ3/n;Landroidx/glance/oneui/template/LinearGraphData;)V

    const p0, 0x799346bd

    invoke-static {p4, p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    and-int/lit8 p0, p5, 0xe

    or-int/lit16 v7, p0, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final LargeLayoutContent$DetailGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/GlanceModifier;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "Landroidx/glance/GlanceModifier;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x41a23a62

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

    const-string p6, "androidx.glance.oneui.template.layout.glance.LargeLayoutContent.DetailGraphContent (LinearGraphLayout.kt:232)"

    invoke-static {v0, p5, p1, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v4

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DetailGraphContent$1;

    invoke-direct {p1, p3, p0, p2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$DetailGraphContent$1;-><init>(LJ3/n;Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;)V

    const p0, 0x463772c6

    invoke-static {p4, p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    and-int/lit8 p0, p5, 0xe

    or-int/lit16 v7, p0, 0xc00

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final LinearGraphText--jt2gSs(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V
    .locals 9

    const v0, -0x7ea9afb2

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.LinearGraphText (LinearGraphLayout.kt:504)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v3

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x1008

    shl-int/lit8 v1, p5, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p3

    move-object v5, p0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText-FbLeKfk(Landroidx/glance/oneui/template/TextData;FILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LinearGraphText$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LinearGraphText$1;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FII)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method private static final MediumLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x3d933851

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.MediumLayoutContent (LinearGraphLayout.kt:176)"

    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->getGraphSize-L2j3NV4(I)F

    move-result v10

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v3

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v0

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;

    move-object v7, v4

    move-object/from16 v8, p3

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;-><init>(LJ3/n;Landroidx/glance/oneui/template/LinearGraphData;FLandroidx/glance/oneui/template/TitleBarData;LJ3/n;)V

    const v5, -0x5852b4b9

    const/4 v7, 0x1

    invoke-static {v1, v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    and-int/lit8 v4, v6, 0xe

    or-int/lit16 v12, v4, 0xc00

    const/4 v13, 0x0

    move-object v7, v2

    move v8, v3

    move v9, v0

    move-object v11, v1

    invoke-static/range {v7 .. v13}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$2;

    move-object v0, v9

    move-object v1, v2

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method private static final SmallLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x3a39b21a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.SmallLayoutContent (LinearGraphLayout.kt:92)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->getGraphSize-L2j3NV4(I)F

    move-result v0

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v3

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v2

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;

    invoke-direct {v1, p2, p1, v0}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;-><init>(LJ3/n;Landroidx/glance/oneui/template/LinearGraphData;F)V

    const v0, -0x588d9d24

    const/4 v4, 0x1

    invoke-static {p3, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method private static final SmallLayoutContent$MultiSpacer(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x65b00fa5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.SmallLayoutContent.MultiSpacer (LinearGraphLayout.kt:97)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lw3/G;

    invoke-virtual {v1}, Lw3/G;->nextInt()I

    and-int/lit8 v1, p3, 0xe

    invoke-static {p0, p2, v1, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final StackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const v0, 0x6b3fcb55

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

    const-string v2, "androidx.glance.oneui.template.layout.glance.StackedGraph (LinearGraphLayout.kt:328)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const v1, -0x30ecb59c

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, p2, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/glance/oneui/template/StackedGraphData;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;

    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;-><init>(Landroidx/glance/oneui/template/StackedGraphData;)V

    const v2, -0x4d9747c9

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_4
    return-void
.end method

.method private static final WidgetLayoutMediumAndLarge(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x3db6376f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.WidgetLayoutMediumAndLarge (LinearGraphLayout.kt:142)"

    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    const v2, 0xe000

    const/16 v3, 0xe

    if-eqz v0, :cond_1

    const v0, 0x76e74976

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v0, v4, v6, v5, v3}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v8

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x240

    shr-int/lit8 v3, v7, 0x3

    and-int/2addr v2, v3

    or-int v14, v0, v2

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object v13, v1

    invoke-static/range {v8 .. v15}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->MediumLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v0, 0x76e74adc

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v4, v6, v5, v3}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v8

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x240

    shr-int/lit8 v3, v7, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object v15, v1

    invoke-static/range {v8 .. v17}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->LargeLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutMediumAndLarge$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_3
    return-void
.end method

.method private static final WidgetLayoutSmall(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x14c08f38

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.WidgetLayoutSmall (LinearGraphLayout.kt:79)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/16 v7, 0x1b6

    const/16 v8, 0xc

    const v2, 0x3dd70a3d    # 0.105f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v5, v0, 0x40

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->SmallLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutSmall$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$WidgetLayoutSmall$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$GlanceGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceGraphTextList$getTextSize(IJLandroid/content/Context;Landroidx/glance/oneui/template/TypedTextData;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$LargeLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->LargeLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$LargeLayoutContent$DescriptionGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/GlanceModifier;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->LargeLayoutContent$DescriptionGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/GlanceModifier;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$LargeLayoutContent$DetailGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/GlanceModifier;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->LargeLayoutContent$DetailGraphContent(Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/GlanceModifier;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$LinearGraphText--jt2gSs(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->LinearGraphText--jt2gSs(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$MediumLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->MediumLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SmallLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->SmallLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SmallLayoutContent$MultiSpacer(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->SmallLayoutContent$MultiSpacer(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$StackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->StackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WidgetLayoutMediumAndLarge(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->WidgetLayoutMediumAndLarge(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$WidgetLayoutSmall(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->WidgetLayoutSmall(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
