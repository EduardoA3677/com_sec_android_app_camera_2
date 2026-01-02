.class final Landroidx/glance/session/SessionWorker$doWork$2$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.SessionWorker$doWork$2$1"
    f = "SessionWorker.kt"
    l = {}
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/SessionWorker;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/TimerScope;",
            "Landroidx/glance/session/SessionWorker;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->this$0:Landroidx/glance/session/SessionWorker;

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

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, v1, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$1;-><init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/SessionWorker;Lz3/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/d;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$1;->invoke(Lz3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$1;->create(Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->this$0:Landroidx/glance/session/SessionWorker;

    invoke-static {v0}, Landroidx/glance/session/SessionWorker;->access$getTimeouts$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/TimeoutOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/session/TimeoutOptions;->getIdleTimeout-UwyO8pc()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/glance/session/TimerScope;->startTimer-LRDsOJo(J)V

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$$this$withTimerOrNull:Landroidx/glance/session/TimerScope;

    invoke-interface {p0}, Landroidx/glance/session/TimerScope;->getTimeLeft-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb5/a;->f(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Received idle event, session timeout "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:SessionWorker"

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
