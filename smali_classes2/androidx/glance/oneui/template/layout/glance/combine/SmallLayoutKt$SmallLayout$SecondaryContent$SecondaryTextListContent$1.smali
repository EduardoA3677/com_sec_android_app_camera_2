.class final Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->SmallLayout$SecondaryContent$SecondaryTextListContent(Landroidx/glance/oneui/template/SecondaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $firstText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $textItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextData;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TypedTextData;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$widgetSize:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$textItems:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.SmallLayout.SecondaryContent.SecondaryTextListContent.<anonymous> (SmallLayout.kt:72)"

    const v3, -0x159c36fc

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    sget-object v12, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v12}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x5d253bd5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$widgetSize:I

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v12}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v3

    sget-object v4, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    iget v5, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$widgetSize:I

    invoke-virtual {v12}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v6

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v0

    invoke-virtual {v4, v5, v6, v0}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    move-result v6

    const/16 v8, 0xc00

    const/16 v9, 0x31

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-BnzNfJc(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_4

    :cond_1
    const v1, -0x5d2539b8

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v13, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v13}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v2

    invoke-virtual {v12}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_2

    int-to-float v2, v15

    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1

    :cond_2
    int-to-float v2, v14

    goto :goto_0

    :goto_1
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$widgetSize:I

    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v4

    sget-object v10, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    sget-object v16, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v5

    iget-object v6, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v6}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v6

    iget-object v7, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v7}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v7

    invoke-virtual {v10, v5, v6, v7}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    move-result v7

    const/4 v9, 0x0

    const/16 v17, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    move-object/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-BnzNfJc(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$textItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_4

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$textItems:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    invoke-static {v13}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    invoke-virtual {v12}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    int-to-float v1, v15

    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_3
    int-to-float v1, v14

    goto :goto_2

    :goto_3
    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget v3, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$SecondaryTextListContent$1;->$widgetSize:I

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v5

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v6

    move-object/from16 v7, v18

    invoke-virtual {v7, v0, v5, v6}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move v1, v3

    move v3, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-BnzNfJc(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
