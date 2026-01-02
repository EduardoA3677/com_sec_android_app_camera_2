.class final Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->SmallLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
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
        "Landroidx/glance/layout/RowScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $primaryContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

.field final synthetic $secondaryContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILJ3/n;Landroidx/glance/oneui/template/SecondaryContentData;LJ3/n;Landroidx/glance/oneui/template/PrimaryContentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$widgetSize:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryContent:LJ3/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$primaryContent:LJ3/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.SmallLayout.<anonymous> (SmallLayout.kt:167)"

    const v4, -0x62f7ece5

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    iget v3, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$widgetSize:I

    invoke-virtual {v2, v3}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lv3/h;

    move-result-object v12

    iget-object v13, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$primaryContent:LJ3/n;

    iget-object v14, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    sget-object v15, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-object v2, v12, Lv3/h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v10, v12, Lv3/h;->b:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v9, 0x6

    const/16 v16, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v8, p2

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v2

    iget-object v3, v12, Lv3/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->access$SmallLayout$PrimaryContent(LJ3/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryContent:LJ3/n;

    if-eqz v2, :cond_1

    const v2, -0x504d9658

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v15}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1$1;

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryContent:LJ3/n;

    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1$1;-><init>(LJ3/n;)V

    const v0, -0x75df47e

    const/4 v3, 0x1

    invoke-static {v11, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    if-eqz v2, :cond_2

    const v2, -0x504d95da

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$widgetSize:I

    invoke-interface {v1, v15}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    const/16 v3, 0x40

    invoke-static {v2, v1, v0, v11, v3}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->access$SmallLayout$SecondaryContent(ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v0, -0x504d9539

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
