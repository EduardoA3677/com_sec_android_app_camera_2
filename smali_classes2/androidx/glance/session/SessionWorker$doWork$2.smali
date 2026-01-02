.class final Landroidx/glance/session/SessionWorker$doWork$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.SessionWorker$doWork$2"
    f = "SessionWorker.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker;->doWork(Lz3/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "Landroidx/glance/session/TimerScope;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionWorker;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2;->this$0:Landroidx/glance/session/SessionWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionWorker$doWork$2;-><init>(Landroidx/glance/session/SessionWorker;Lz3/d;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/glance/session/TimerScope;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/TimerScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$doWork$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/TimerScope;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorker$doWork$2;->invoke(Landroidx/glance/session/TimerScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/session/SessionWorker$doWork$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/TimerScope;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$1;

    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2;->this$0:Landroidx/glance/session/SessionWorker;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Landroidx/glance/session/SessionWorker$doWork$2$1;-><init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/SessionWorker;Lz3/d;)V

    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iget-object v6, p0, Landroidx/glance/session/SessionWorker$doWork$2;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v4, v6, p1, v5}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lz3/d;)V

    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$2;->label:I

    invoke-static {v1, v3, v4, p0}, Landroidx/glance/session/IdleEventBroadcastReceiverKt;->observeIdleEvents(Landroid/content/Context;LJ3/k;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
