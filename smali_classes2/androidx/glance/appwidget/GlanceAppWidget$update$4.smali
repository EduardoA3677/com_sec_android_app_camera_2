.class final Landroidx/glance/appwidget/GlanceAppWidget$update$4;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$update$4"
    f = "GlanceAppWidget.kt"
    l = {
        0xaf,
        0xb2,
        0xb6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidget;->update$glance_appwidget_release(Landroid/content/Context;ILandroid/os/Bundle;Lz3/d;)Ljava/lang/Object;
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
        "Landroidx/glance/session/SessionManagerScope;",
        "Lv3/o;",
        "<anonymous>",
        "(Landroidx/glance/session/SessionManagerScope;)V"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/os/Bundle;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$options:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LB3/j;-><init>(ILz3/d;)V

    return-void
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

    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$options:Landroid/os/Bundle;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lz3/d;)V

    iput-object p1, v6, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/glance/session/SessionManagerScope;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManagerScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->invoke(Landroidx/glance/session/SessionManagerScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    iget-object v8, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v8}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    invoke-interface {v2, v7, v8, v0}, Landroidx/glance/session/SessionManagerScope;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lz3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v8, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Update "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " widget / isRunning : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "GWT:AppWidget"

    invoke-virtual {v7, v9, v8}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$context:Landroid/content/Context;

    new-instance v6, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v9, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    iget-object v10, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v11, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$options:Landroid/os/Bundle;

    const/16 v17, 0xf8

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    invoke-interface {v2, v4, v6, v0}, Landroidx/glance/session/SessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iget-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v5}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/glance/session/SessionManagerScope;->getSession(Ljava/lang/String;)Landroidx/glance/session/Session;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession;

    iput-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->label:I

    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/AppWidgetSession;->updateGlance(Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object v3
.end method
