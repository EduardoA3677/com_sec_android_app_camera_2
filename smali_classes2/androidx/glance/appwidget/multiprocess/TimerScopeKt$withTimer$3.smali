.class final Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.multiprocess.TimerScopeKt$withTimer$3"
    f = "TimerScope.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/TimerScopeKt;->withTimer(Ljava/lang/String;LJ3/n;LJ3/n;Lz3/d;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lc5/D;",
        "<anonymous>"
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

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $timerCallback:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LJ3/n;Ljava/lang/String;LJ3/n;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Ljava/lang/String;",
            "LJ3/n;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->$block:LJ3/n;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->$key:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->$timerCallback:LJ3/n;

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

    new-instance v0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->$block:LJ3/n;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->$key:Ljava/lang/String;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->$timerCallback:LJ3/n;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;-><init>(LJ3/n;Ljava/lang/String;LJ3/n;Lz3/d;)V

    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lc5/D;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1;

    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->$block:LJ3/n;

    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->$key:Ljava/lang/String;

    iget-object v9, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->$timerCallback:LJ3/n;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3$1;-><init>(LJ3/n;Ljava/util/concurrent/atomic/AtomicReference;Lc5/D;Ljava/lang/String;LJ3/n;Lz3/d;)V

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/glance/appwidget/multiprocess/TimerScopeKt$withTimer$3;->label:I

    invoke-static {v1, p0}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_0
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cancel "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GWT:TimerScope"

    invoke-virtual {v0, v3, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/k0;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-object p1
.end method
