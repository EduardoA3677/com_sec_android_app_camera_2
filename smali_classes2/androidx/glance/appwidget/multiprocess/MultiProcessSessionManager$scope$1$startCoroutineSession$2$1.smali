.class final Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.multiprocess.MultiProcessSessionManager$scope$1$startCoroutineSession$2$1"
    f = "MultiProcessSessionManager.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/glance/appwidget/multiprocess/TimerScope;",
        "Lv3/o;",
        "<anonymous>",
        "(Landroidx/glance/appwidget/multiprocess/TimerScope;)V"
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

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Ljava/lang/String;Landroid/content/Context;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;

    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Ljava/lang/String;Landroid/content/Context;Lz3/d;)V

    return-object p1
.end method

.method public final invoke(Landroidx/glance/appwidget/multiprocess/TimerScope;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/TimerScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/appwidget/multiprocess/TimerScope;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->invoke(Landroidx/glance/appwidget/multiprocess/TimerScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->label:I

    const-string v2, "GWT:MultiProcessContext"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    check-cast p1, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    invoke-virtual {p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;->getUpdatedAtLeastOnce$glance_appwidget_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Whether the widget needs to be forced to be updated is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$key:Ljava/lang/String;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, La5/f;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    check-cast v1, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    invoke-virtual {v1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;->getWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    move-result-object v1

    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$context:Landroid/content/Context;

    new-instance v5, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v5, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    check-cast p1, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    invoke-virtual {p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;->getOptions()Landroid/os/Bundle;

    move-result-object p1

    iput v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->label:I

    invoke-static {v1, v4, v5, p1, p0}, Landroidx/glance/appwidget/util/OneTimeUpdateKt;->updateForOneTime(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Finished "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " session by "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
