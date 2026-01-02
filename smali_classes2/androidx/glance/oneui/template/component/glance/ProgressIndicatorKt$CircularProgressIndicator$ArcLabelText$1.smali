.class final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcLabelText$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcLabelText(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/TextData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcLabelText$1;->$data:Landroidx/glance/oneui/template/TextData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcLabelText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcLabelText.<anonymous> (ProgressIndicator.kt:332)"

    const v4, -0x4f7fa949

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v8

    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    new-instance v6, Landroidx/glance/oneui/template/layout/TextSize;

    sget v10, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_text_size:I

    sget-object v11, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcLabelText$1;->$data:Landroidx/glance/oneui/template/TextData;

    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v10, v0, 0x208

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v11}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
