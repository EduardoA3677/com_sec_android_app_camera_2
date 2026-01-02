.class final Landroidx/glance/session/SessionWorker$doWork$2$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.SessionWorker$doWork$2$2"
    f = "SessionWorker.kt"
    l = {
        0x72,
        0x82,
        0x98,
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionWorker;",
            "Landroidx/glance/session/TimerScope;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lz3/d;)Lz3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    invoke-direct {v0, v1, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lz3/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/d;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invoke(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v8, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    const-string v9, " end"

    const-string v10, "SessionWorker "

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    const-string v14, "GWT:SessionWorker"

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/glance/session/Session;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v3, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v3}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doWork "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v0}, Landroidx/glance/session/SessionWorker;->access$getSessionManager$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/SessionManager;

    move-result-object v0

    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;

    iget-object v4, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v3, v4, v13}, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;-><init>(Landroidx/glance/session/SessionWorker;Lz3/d;)V

    iput v2, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-interface {v0, v3, v7}, Landroidx/glance/session/SessionManager;->runWithLock(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    move-object v15, v0

    check-cast v15, Landroidx/glance/session/Session;

    if-nez v15, :cond_7

    iget-object v0, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v0}, Landroidx/glance/session/SessionWorker;->access$getParams$p(Landroidx/glance/session/SessionWorker;)Landroidx/work/WorkerParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v1}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionWorker attempted restart but Session is not available for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v1}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No session available for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    iget-object v2, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v3}, Landroidx/glance/session/SessionWorker;->access$getTimeouts$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/TimeoutOptions;

    move-result-object v4

    new-instance v5, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    iget-object v3, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v5, v3}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;-><init>(Landroidx/glance/session/SessionWorker;)V

    iput-object v15, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v1, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    move-object v1, v0

    move-object v3, v15

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/glance/session/SessionWorkerKt;->access$runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LJ3/a;Lz3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v15

    :goto_1
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v2, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v2}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc5/z0;->a:Lc5/z0;

    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    iget-object v3, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v2, v3, v1, v13}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lz3/d;)V

    iput-object v13, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v12, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-static {v0, v2, v7}, Lc5/G;->I(Lz3/i;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_3
    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v3, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v3}, Landroidx/glance/session/SessionWorker;->access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lc5/z0;->a:Lc5/z0;

    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    iget-object v4, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v3, v4, v1, v13}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lz3/d;)V

    iput-object v0, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    iput v11, v7, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    invoke-static {v2, v3, v7}, Lc5/G;->I(Lz3/i;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    return-object v8

    :cond_a
    :goto_4
    throw v0
.end method
