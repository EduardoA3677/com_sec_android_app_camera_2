.class final Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.util.OneTimeUpdateKt$updateForOneTime$2$1"
    f = "OneTimeUpdate.kt"
    l = {
        0x51,
        0x56,
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$coroutineScope:Lc5/D;

.field final synthetic $composition:Landroidx/compose/runtime/Composition;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $frameClock:Landroidx/glance/session/InteractiveFrameClock;

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field final synthetic $snapshotMonitor:Lc5/k0;

.field final synthetic $uiReady:Lf5/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/V;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/InteractiveFrameClock;Lf5/V;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/RemoteViewsRoot;Lc5/k0;Lc5/D;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/InteractiveFrameClock;",
            "Lf5/V;",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "Lc5/k0;",
            "Lc5/D;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iput-object p2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Lf5/V;

    iput-object p3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iput-object p4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p5, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p7, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iput-object p8, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:Lc5/k0;

    iput-object p9, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:Lc5/D;

    iput-object p10, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v12, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;

    iget-object v1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iget-object v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Lf5/V;

    iget-object v3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v5, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v7, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object v8, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:Lc5/k0;

    iget-object v9, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:Lc5/D;

    iget-object v10, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lf5/V;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/RemoteViewsRoot;Lc5/k0;Lc5/D;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)V

    iput-object p1, v12, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->L$0:Ljava/lang/Object;

    return-object v12
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v8, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->label:I

    const/4 v1, 0x2

    const/4 v9, 0x3

    const-string v2, "GWT:OneTimeUpdate"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc5/D;

    :try_start_1
    iget-object v4, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    new-instance v5, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$1;

    iget-object v11, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v12, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v13, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    iget-object v14, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$1;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Lz3/d;)V

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v1}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    new-instance v4, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;

    iget-object v11, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v12, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Lf5/V;

    iget-object v13, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v14, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    iget-object v15, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;-><init>(Landroidx/compose/runtime/Recomposer;Lf5/V;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Lz3/d;)V

    invoke-static {v0, v6, v6, v4, v9}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v4, "Waiting for widget ui..."

    invoke-virtual {v0, v2, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Lf5/V;

    new-instance v4, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$3;

    invoke-direct {v4, v6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$3;-><init>(Lz3/d;)V

    iput v3, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->label:I

    invoke-static {v0, v4, v7}, Lf5/b0;->m(Lf5/j;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v3, "Widget ui is generated"

    invoke-virtual {v0, v2, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v2, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iget-object v3, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:Lc5/k0;

    iget-object v4, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v5, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:Lc5/D;

    iget-object v6, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput v1, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->access$invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;Lc5/k0;Landroidx/compose/runtime/Recomposer;Lc5/D;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v8, :cond_5

    return-object v8

    :catch_0
    iget-object v0, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v1, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    iget-object v2, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:Lc5/k0;

    iget-object v3, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:Lc5/D;

    iget-object v5, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput v9, v7, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->label:I

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->access$invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;Lc5/k0;Landroidx/compose/runtime/Recomposer;Lc5/D;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0
.end method
