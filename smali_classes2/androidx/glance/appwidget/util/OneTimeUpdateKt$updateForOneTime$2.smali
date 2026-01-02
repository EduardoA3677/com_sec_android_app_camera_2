.class final Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.util.OneTimeUpdateKt$updateForOneTime$2"
    f = "OneTimeUpdate.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/util/OneTimeUpdateKt;->updateForOneTime(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)V"
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

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Landroid/content/Context;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput-object p2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

    iput-object p3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$options:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;Lc5/k0;Landroidx/compose/runtime/Recomposer;Lc5/D;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;Lc5/k0;Landroidx/compose/runtime/Recomposer;Lc5/D;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;Lc5/k0;Landroidx/compose/runtime/Recomposer;Lc5/D;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/glance/session/InteractiveFrameClock;",
            "Lc5/k0;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lc5/D;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;

    iget v1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;

    invoke-direct {v0, p6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;-><init>(Lz3/d;)V

    :goto_0
    iget-object p6, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$1:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Landroidx/glance/appwidget/AppWidgetId;

    iget-object p0, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$0:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lc5/D;

    invoke-static {p6}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {p1}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer;->close()V

    iput-object p4, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/Recomposer;->join(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p4}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Clear "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " resource"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc5/G;->h(Lz3/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;

    iget-object v1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$options:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;-><init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Landroid/content/Context;Lz3/d;)V

    iput-object p1, v6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->L$0:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lc5/D;

    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v4, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Update AppWidget-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for one time"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GWT:OneTimeUpdate"

    invoke-virtual {v2, v5, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/glance/session/InteractiveFrameClock;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, v13

    invoke-direct/range {v4 .. v12}, Landroidx/glance/session/InteractiveFrameClock;-><init>(Lc5/D;IIJLJ3/a;ILkotlin/jvm/internal/h;)V

    new-instance v4, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$snapshotMonitor$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$snapshotMonitor$1;-><init>(Lz3/d;)V

    const/4 v6, 0x3

    invoke-static {v13, v5, v5, v4, v6}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    move-result-object v12

    new-instance v8, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v15, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v4, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v5, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$options:Landroid/os/Bundle;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xf8

    const/16 v24, 0x0

    move-object v14, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v24}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v8}, Landroidx/glance/appwidget/AppWidgetSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object v11

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lf5/b0;->b(Ljava/lang/Object;)Lf5/l0;

    move-result-object v6

    new-instance v10, Landroidx/compose/runtime/Recomposer;

    invoke-interface {v13}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object v4

    invoke-direct {v10, v4}, Landroidx/compose/runtime/Recomposer;-><init>(Lz3/i;)V

    new-instance v4, Landroidx/glance/Applier;

    invoke-direct {v4, v11}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v7

    new-instance v15, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;

    iget-object v9, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$context:Landroid/content/Context;

    iget-object v14, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    const/16 v16, 0x0

    move-object v4, v15

    move-object v5, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lf5/V;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/RemoteViewsRoot;Lc5/k0;Lc5/D;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)V

    iput v3, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2, v0}, Lc5/G;->J(JLJ3/n;LB3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0
.end method
