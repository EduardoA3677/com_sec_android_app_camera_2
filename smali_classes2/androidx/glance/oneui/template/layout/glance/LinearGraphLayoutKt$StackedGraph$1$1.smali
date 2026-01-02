.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/StackedGraphData;

.field final synthetic $monotoneColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pie:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $pos:Lkotlin/jvm/internal/C;

.field final synthetic $values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/E;Landroidx/glance/oneui/template/StackedGraphData;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/glance/oneui/template/StackedGraphData;",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pie:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$values:Ljava/util/List;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$monotoneColors:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0x46ef38d2

    const-string v2, "androidx.glance.oneui.template.layout.glance.StackedGraph.<anonymous>.<anonymous> (LinearGraphLayout.kt:350)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget p2, p2, Lkotlin/jvm/internal/C;->a:I

    if-ltz p2, :cond_6

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pie:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result p2

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget p2, p2, Lkotlin/jvm/internal/C;->a:I

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$monotoneColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$monotoneColors:Ljava/util/List;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget v0, v0, Lkotlin/jvm/internal/C;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$monotoneColors:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p2}, LG2/u;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$values:Ljava/util/List;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget v0, v0, Lkotlin/jvm/internal/C;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getColor-0d7_KjU()J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    const/16 v7, 0x1200

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/StackedProgressIndicatorKt;->StackedProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pie:Lkotlin/jvm/internal/E;

    iget-object v0, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$values:Ljava/util/List;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget v4, v4, Lkotlin/jvm/internal/C;->a:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v2, "subtract(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget v0, p2, Lkotlin/jvm/internal/C;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Lkotlin/jvm/internal/C;->a:I

    rem-int/lit8 v0, v0, 0xa

    const/16 p2, 0x9

    if-ne v0, p2, :cond_2

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
