.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->LargeLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $descriptionContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $detailGraphContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/glance/oneui/template/TitleBarData;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/LinearGraphData;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$descriptionContent:LJ3/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$subtitleContent:LJ3/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$detailGraphContent:LJ3/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$headlineContent:LJ3/n;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iput p7, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$graphHeightPercent:F

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.glance.LargeLayoutContent.<anonymous> (LinearGraphLayout.kt:269)"

    const v1, -0x1e392837

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x26ebd305

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$descriptionContent:LJ3/n;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1$1;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$subtitleContent:LJ3/n;

    invoke-direct {p1, v1, v2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1$1;-><init>(Landroidx/glance/oneui/template/TitleBarData;LJ3/n;)V

    const v1, -0x18d0d16

    invoke-static {p2, v1, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1$2;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$detailGraphContent:LJ3/n;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$headlineContent:LJ3/n;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$descriptionContent:LJ3/n;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iget v7, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1;->$graphHeightPercent:F

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$LargeLayoutContent$1$2;-><init>(LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/LinearGraphData;F)V

    const p0, 0xaee5413

    invoke-static {p2, p0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
