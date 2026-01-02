.class final Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1"
    f = "TimerScope.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->startTimer-LRDsOJo(J)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
.field final synthetic $block:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $timeSource:Landroidx/glance/session/TimeSource;

.field final synthetic $timerScope:Lc5/D;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeSource;Lc5/D;LJ3/n;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timeSource:Landroidx/glance/session/TimeSource;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timerScope:Lc5/D;

    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$block:LJ3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timeSource:Landroidx/glance/session/TimeSource;

    iget-object v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timerScope:Lc5/D;

    iget-object v4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$block:LJ3/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeSource;Lc5/D;LJ3/n;Lz3/d;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    invoke-static {p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->access$getDeadline$p(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timeSource:Landroidx/glance/session/TimeSource;

    invoke-interface {p1}, Landroidx/glance/session/TimeSource;->markNow()J

    move-result-wide v5

    cmp-long p1, v3, v5

    sget-object v1, Lv3/o;->a:Lv3/o;

    if-lez p1, :cond_5

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    invoke-virtual {p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->getTimeLeft-UwyO8pc()J

    move-result-wide v3

    iput v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->label:I

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lb5/a;->b(JJ)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {v3, v4}, Lb5/a;->c(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(JJ)J

    move-result-wide v5

    :cond_3
    invoke-static {v5, v6, p0}, Lc5/G;->k(JLz3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p1, v3, :cond_4

    move-object v1, p1

    :cond_4
    if-ne v1, v0, :cond_2

    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$timerScope:Lc5/D;

    new-instance v0, Landroidx/glance/session/TimeoutCancellationException;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->$block:LJ3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v2, "Timed out of executing block."

    invoke-direct {v0, v2, p0}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V

    return-object v1
.end method
