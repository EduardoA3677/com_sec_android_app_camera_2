.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->MediumLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/LinearGraphData;

.field final synthetic $graphHeightPercent:F

.field final synthetic $headlineContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $subtitleContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(LJ3/n;Landroidx/glance/oneui/template/LinearGraphData;FLandroidx/glance/oneui/template/TitleBarData;LJ3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "F",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$headlineContent:LJ3/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$graphHeightPercent:F

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$subtitleContent:LJ3/n;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.MediumLayoutContent.<anonymous> (LinearGraphLayout.kt:184)"

    const v2, -0x5852b4b9

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1$1;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$subtitleContent:LJ3/n;

    invoke-direct {v0, v2, v3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1$1;-><init>(Landroidx/glance/oneui/template/TitleBarData;LJ3/n;)V

    const v2, -0x27b37555

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1, p3}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$headlineContent:LJ3/n;

    if-eqz p1, :cond_1

    const p1, -0x75eeec3e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$headlineContent:LJ3/n;

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/a;->v(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_1
    const p1, -0x75eeec0f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/LinearGraphData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v2

    const/16 v5, 0x1c0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceGraphTextList(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {p1, p3, p2, v0, v0}, Landroidx/concurrent/futures/a;->r(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object p1

    instance-of v1, p1, Landroidx/glance/oneui/template/StackedGraphData;

    const/16 v2, 0x40

    if-eqz v1, :cond_2

    const p1, -0x75eeeaab

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    iget p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$graphHeightPercent:F

    invoke-static {p1, p3, p2, v0}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/StackedGraphData;

    invoke-static {p1, p0, p2, v2, v0}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceStackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Landroidx/glance/oneui/template/LinearProgressData;

    if-eqz p1, :cond_3

    const p1, -0x75eee9c0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    iget p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$graphHeightPercent:F

    invoke-static {p1, p3, p2, v0}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$MediumLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/LinearProgressData;

    invoke-static {p1, p0, p2, v2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p0, -0x75eee8f7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
