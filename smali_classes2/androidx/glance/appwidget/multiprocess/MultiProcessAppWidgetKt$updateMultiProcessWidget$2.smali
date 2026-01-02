.class final Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.multiprocess.MultiProcessAppWidgetKt$updateMultiProcessWidget$2"
    f = "MultiProcessAppWidget.kt"
    l = {
        0x20,
        0x24,
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->updateMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lz3/d;)Ljava/lang/Object;
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

.field final synthetic $widget:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Lz3/d;)V

    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->invoke(Landroidx/glance/session/SessionManagerScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->label:I

    sget-object v2, Lv3/o;->a:Lv3/o;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/SessionManagerScope;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/glance/session/SessionManagerScope;

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v6}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->label:I

    invoke-interface {v1, p1, v6, p0}, Landroidx/glance/session/SessionManagerScope;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v5, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {v6}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Update "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " at not default process / "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GWT:MultiProcess"

    invoke-virtual {v5, v7, v6}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$context:Landroid/content/Context;

    new-instance v3, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;-><init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    iput-object v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->label:I

    invoke-interface {v1, p1, v3, p0}, Landroidx/glance/session/SessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/glance/session/SessionManagerScope;->getSession(Ljava/lang/String;)Landroidx/glance/session/Session;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.MultiProcessSession"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    iput-object v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->label:I

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;->updateGlance(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
