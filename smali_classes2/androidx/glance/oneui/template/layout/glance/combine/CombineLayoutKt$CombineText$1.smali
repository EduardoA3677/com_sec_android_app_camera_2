.class final Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-BnzNfJc(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $fontStyle:I

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textViewHeightPercent:F

.field final synthetic $type:I

.field final synthetic $viewWidth:F


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;FII)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$viewWidth:F

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textViewHeightPercent:F

    iput p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$type:I

    iput p6, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$fontStyle:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.CombineText.<anonymous> (CombineLayout.kt:320)"

    const v4, -0x429291e6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x6a6294cc

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$viewWidth:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    const/4 v3, 0x6

    if-nez v2, :cond_3

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2, v1, p1, v3}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->width(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    :cond_4
    move-object v4, v2

    new-instance v2, Landroidx/glance/text/TextPercentData;

    iget v10, v0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textViewHeightPercent:F

    iget v6, v0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$type:I

    invoke-static {v6}, Landroidx/glance/oneui/template/TextType;->covertToCategory-impl(I)Landroidx/glance/text/TextCategory;

    move-result-object v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;ILkotlin/jvm/internal/h;)V

    iget-object v6, v0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iget v7, v0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$fontStyle:I

    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/2addr v0, v3

    const v3, 0x8040

    or-int v8, v0, v3

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v6

    move v3, v7

    move-object v5, p1

    move v6, v8

    move v7, v9

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText-2T94tj4(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
