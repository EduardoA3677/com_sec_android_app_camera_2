.class final Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x77,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/InteractiveFrameClock;->onNewAwaiters()V
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
.field final synthetic $minPeriod:Lkotlin/jvm/internal/D;

.field final synthetic $now:J

.field final synthetic $period:Lkotlin/jvm/internal/D;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/InteractiveFrameClock;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/glance/session/InteractiveFrameClock;JLz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "Landroidx/glance/session/InteractiveFrameClock;",
            "J",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/D;

    iput-object p3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LB3/j;-><init>(ILz3/d;)V

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

    new-instance p1, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/D;

    iget-object v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/D;

    iget-object v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    iget-wide v4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/glance/session/InteractiveFrameClock;JLz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/D;

    iget-wide v4, p1, Lkotlin/jvm/internal/D;->a:J

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/D;

    iget-wide v6, p1, Lkotlin/jvm/internal/D;->a:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_4

    iput v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-static {p0}, Lc5/G;->L(LB3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    iget-wide v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    invoke-static {p1, v0, v1}, Landroidx/glance/session/InteractiveFrameClock;->access$sendFrame(Landroidx/glance/session/InteractiveFrameClock;J)V

    goto :goto_2

    :cond_4
    sub-long/2addr v6, v4

    const-wide/32 v3, 0xf4240

    div-long/2addr v6, v3

    iput v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-static {v6, v7, p0}, Lc5/G;->k(JLz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    invoke-static {p0}, Landroidx/glance/session/InteractiveFrameClock;->access$getNanoTime$p(Landroidx/glance/session/InteractiveFrameClock;)LJ3/a;

    move-result-object p1

    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/glance/session/InteractiveFrameClock;->access$sendFrame(Landroidx/glance/session/InteractiveFrameClock;J)V

    :goto_2
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
