.class final Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $state:Landroidx/glance/oneui/template/TemplateState;

.field final synthetic this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TemplateState;Landroid/content/Context;Landroidx/glance/oneui/template/GlanceTemplateAppWidget;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1;->$state:Landroidx/glance/oneui/template/TemplateState;

    iput-object p2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1;->this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.GlanceTemplateAppWidget.provideGlance.<anonymous>.<anonymous>.<anonymous> (GlanceTemplateAppWidget.kt:85)"

    const v2, 0x4669073a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalGlanceId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1;->$state:Landroidx/glance/oneui/template/TemplateState;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TemplateState;->getShowShadow()Z

    move-result v1

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, p1, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    sget v3, Landroidx/glance/color/ColorProviders;->$stable:I

    invoke-static {v2, p1, v3}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->toDebugString(Landroidx/glance/color/ColorProviders;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[unspecified] provideContent: widgetId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showShadow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:TemplateAppWidget"

    invoke-virtual {p2, v1, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1;->$context:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->checkSizeIsNotSet(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1$1;

    iget-object p0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1;->this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    invoke-direct {v0, p0}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2$1$1$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;)V

    const p0, 0x485b5a7a

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
