.class final Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.legacy.WidgetLayoutTiny.<anonymous>.<anonymous> (SimpleComplicationTemplate.kt:144)"

    const v3, 0x5cdc32c8

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const v1, 0x1cccb941

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x38

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v15

    goto/16 :goto_3

    :cond_2
    :goto_0
    const v1, 0x1cccb99a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const v2, 0x1cccb9bb

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v16, 0xd

    const/16 v17, 0xc

    if-nez v1, :cond_3

    move v1, v15

    goto/16 :goto_1

    :cond_3
    iget-object v13, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    sget-object v12, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    double-to-float v11, v1

    invoke-static {v11, v12, v14, v15, v15}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v13}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/legacy/IconSize;->Companion:Landroidx/glance/oneui/template/legacy/IconSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/legacy/IconSize$Companion;->getTiny-AKcXBXg()I

    move-result v2

    invoke-static {v1, v2, v14, v3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateIcon-3-Tup6A(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v13}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v9, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v10, v14, v9}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    sget-object v18, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v8

    const/16 v19, 0x1c0

    const/16 v20, 0x1b8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v15, v9

    move-object/from16 v9, v21

    move-object/from16 v23, v10

    move/from16 v10, v22

    move/from16 v24, v11

    move-object/from16 v11, p2

    move-object/from16 v25, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v20

    invoke-static/range {v1 .. v13}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-5OKhOMc(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;JIIIILandroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {v19 .. v19}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v14, v15}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    invoke-virtual/range {v18 .. v18}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v8

    const/16 v12, 0x1c0

    const/16 v13, 0x1b8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-5OKhOMc(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;JIIIILandroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    move/from16 v3, v24

    move-object/from16 v2, v25

    const/4 v1, 0x0

    invoke-static {v3, v2, v14, v1, v1}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v2, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v13, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    sget-object v15, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v0, 0x2

    int-to-float v12, v0

    invoke-static {v12, v15, v14, v1, v1}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v13}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v10, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v11, v14, v10}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnTertiary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    sget-object v18, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v7

    const/16 v19, 0x1c0

    const/16 v20, 0x1b8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v26, v10

    move-object/from16 v10, p2

    move-object/from16 v27, v11

    move/from16 v11, v19

    move/from16 v28, v12

    move/from16 v12, v20

    invoke-static/range {v0 .. v12}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-5OKhOMc(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;JIIIILandroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v13}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v0

    move/from16 v11, v26

    move-object/from16 v12, v27

    invoke-virtual {v12, v14, v11}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnTertiary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    invoke-virtual/range {v18 .. v18}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v7

    const/16 v16, 0x1c0

    const/16 v19, 0x1b8

    move/from16 v29, v11

    move/from16 v11, v16

    move-object/from16 p0, v15

    move-object v15, v12

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-5OKhOMc(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;JIIIILandroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v13}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText3()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v15, v14, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnTertiary()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    invoke-virtual/range {v18 .. v18}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v7

    const/16 v11, 0x1c0

    const/16 v12, 0x1b8

    invoke-static/range {v0 .. v12}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-5OKhOMc(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;JIIIILandroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p0

    move/from16 v2, v28

    const/4 v1, 0x0

    invoke-static {v2, v0, v14, v1, v1}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_6

    :goto_3
    const v4, 0x1cccc184

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v4, v9, v14, v1, v1}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const v4, 0x1cccc20a

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    sget-object v4, Landroidx/glance/oneui/template/legacy/IconSize;->Companion:Landroidx/glance/oneui/template/legacy/IconSize$Companion;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/legacy/IconSize$Companion;->getSmall-AKcXBXg()I

    move-result v4

    invoke-static {v1, v4, v14, v3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateIcon-3-Tup6A(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V

    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v9, v14, v2, v2}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1cccc2f0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v2

    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnSecondary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    const/16 v7, 0x230

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v9, v14, v2, v2}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v0, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v1

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_7
    iget-object v1, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    if-eqz v1, :cond_8

    const v1, 0x1cccc44a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v4, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1$5;

    iget-object v0, v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1;->$item:Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-direct {v4, v0}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1$1$5;-><init>(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;)V

    const v0, 0x2189a0a6

    invoke-static {v14, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_8
    const v0, 0x1cccc523

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
