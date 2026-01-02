.class final Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $appWidgetId:I

.field final synthetic $content:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

.field final synthetic $previewDescription:Ljava/lang/String;

.field final synthetic $previewSize:I

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;ILandroid/os/Bundle;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/glance/oneui/template/AppWidgetBackground;",
            "I",
            "Landroid/os/Bundle;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$appWidgetId:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$previewDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iput p4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$previewSize:I

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$options:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p7, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$content:LJ3/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.TopLevelLayout.<anonymous>.<anonymous> (TopLevelLayout.kt:142)"

    const v2, 0x56e13ce1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/template/TemplateState;

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget v1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$appWidgetId:I

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$previewDescription:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget v5, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$previewSize:I

    invoke-static {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v7, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v6, p1, v7}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v6

    sget v7, Landroidx/glance/color/ColorProviders;->$stable:I

    invoke-static {v6, p1, v7}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->toDebugString(Landroidx/glance/color/ColorProviders;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TemplateState;->getIconLabelOn()Z

    move-result v7

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TemplateState;->getWidgetLabelOn()Z

    move-result p2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "appWidgetId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewDescription="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewBackground="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLabelOn="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widgetLabelOn="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GWT:TopLevelLayout"

    invoke-virtual {v0, v1, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$options:Landroid/os/Bundle;

    const-string v1, "$options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$previewSize:I

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Landroidx/glance/oneui/template/SettingPreviewUtilsKt;->estimatePreviewSize-qK15sPk(Landroid/os/Bundle;ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1$1;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$previewDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1;->$content:LJ3/n;

    invoke-direct {v0, v1, v2, v4, p0}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$5$1$1;-><init>(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;)V

    const p0, -0x3b8adfdf

    invoke-static {p1, p0, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
