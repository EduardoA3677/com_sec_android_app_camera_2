.class final Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->TopLevelLayout(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/color/ColorProviders;Landroidx/glance/oneui/template/TitleBarData;Landroidx/glance/action/Action;Ljava/lang/String;LJ3/n;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $appWidgetBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

.field final synthetic $appWidgetDescription:Ljava/lang/String;

.field final synthetic $appWidgetLabel:Ljava/lang/String;

.field final synthetic $content:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Landroidx/glance/action/Action;

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/glance/oneui/template/AppWidgetBackground;",
            "Ljava/lang/String;",
            "Landroidx/glance/action/Action;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$appWidgetDescription:Ljava/lang/String;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$appWidgetBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$appWidgetLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$onClick:Landroidx/glance/action/Action;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$content:LJ3/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    const-string v1, "androidx.glance.oneui.template.layout.TopLevelLayout.<anonymous> (TopLevelLayout.kt:80)"

    const v2, 0x5cbbfa99

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$appWidgetDescription:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$appWidgetBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$appWidgetLabel:Ljava/lang/String;

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, p1, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    sget v4, Landroidx/glance/color/ColorProviders;->$stable:I

    invoke-static {v2, p1, v4}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->toDebugString(Landroidx/glance/color/ColorProviders;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appWidgetDescription="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appWidgetBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appWidgetLabel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceTemplate"

    invoke-virtual {p2, v1, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$appWidgetDescription:Ljava/lang/String;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$appWidgetBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$onClick:Landroidx/glance/action/Action;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$appWidgetLabel:Ljava/lang/String;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$2;->$content:LJ3/n;

    const/16 v9, 0x1200

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt;->GlanceTopLevelLayout(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/TitleBarData;Ljava/lang/String;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
