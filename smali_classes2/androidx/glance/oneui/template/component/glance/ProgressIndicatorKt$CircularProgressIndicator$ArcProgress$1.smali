.class final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator$ArcProgress(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $backgroundColor:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $contentScale:Landroidx/glance/appwidget/ContentScale;

.field final synthetic $data:Landroidx/glance/oneui/template/ArcProgressData;

.field final synthetic $progressColor:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ArcProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/ArcProgressData;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/glance/appwidget/ContentScale;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$data:Landroidx/glance/oneui/template/ArcProgressData;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$progressColor:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$backgroundColor:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$contentScale:Landroidx/glance/appwidget/ContentScale;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.ArcProgress.<anonymous> (ProgressIndicator.kt:287)"

    const v2, 0x64c47b25

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$data:Landroidx/glance/oneui/template/ArcProgressData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ProgressData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$data:Landroidx/glance/oneui/template/ArcProgressData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v2

    iget-object p2, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$data:Landroidx/glance/oneui/template/ArcProgressData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/ProgressData;->getValue()F

    move-result v1

    iget-object p2, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$progressColor:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroidx/glance/unit/ColorProvider;

    iget-object p2, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$backgroundColor:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/glance/unit/ColorProvider;

    iget-object v5, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$ArcProgress$1;->$contentScale:Landroidx/glance/appwidget/ContentScale;

    const/16 v8, 0x1200

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/ArcProgressIndicatorKt;->ArcProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/ContentScale;Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
