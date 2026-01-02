.class final Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.multiprocess.TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1"
    f = "TimerScope.kt"
    l = {
        0x22,
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;->startTimer-LRDsOJo(J)V
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

.field final synthetic $initialTimeout:J

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $timerCallback:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:Lc5/D;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLJ3/n;Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;Lc5/D;LJ3/n;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$initialTimeout:J

    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerCallback:LJ3/n;

    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;

    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerScope:Lc5/D;

    iput-object p7, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$block:LJ3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$initialTimeout:J

    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerCallback:LJ3/n;

    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;

    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerScope:Lc5/D;

    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$block:LJ3/n;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;-><init>(Ljava/lang/String;JLJ3/n;Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;Lc5/D;LJ3/n;Lz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->label:I

    sget-object v2, Lv3/o;->a:Lv3/o;

    const-string v3, "GWT:TimerScope"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Timer started"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$initialTimeout:J

    iput v5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->label:I

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lb5/a;->b(JJ)I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {v6, v7}, Lb5/a;->c(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(JJ)J

    move-result-wide v8

    :cond_3
    invoke-static {v8, v9, p0}, Lc5/G;->k(JLz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$key:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Timer ended"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerCallback:LJ3/n;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->this$0:Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1;

    iput v4, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->label:I

    invoke-interface {p1, v1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$timerScope:Lc5/D;

    new-instance v0, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1$blockScope$1$startTimer$1;->$block:LJ3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "Timed out of executing block."

    invoke-direct {v0, v1, p0}, Landroidx/glance/appwidget/multiprocess/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V

    return-object v2
.end method
