.class final Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.InteractiveFrameClock$startInteractive$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/InteractiveFrameClock;->startInteractive(Lz3/d;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/InteractiveFrameClock;


# direct methods
.method public constructor <init>(Landroidx/glance/session/InteractiveFrameClock;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/InteractiveFrameClock;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    invoke-direct {p1, p0, p2}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    invoke-virtual {p1}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2;->label:I

    new-instance v1, Lc5/l;

    invoke-static {p0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v1}, Lc5/l;->t()V

    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v2, "GWT:InteractiveFrameClock"

    invoke-static {p1}, Landroidx/glance/session/InteractiveFrameClock;->access$getInteractiveHz$p(Landroidx/glance/session/InteractiveFrameClock;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting interactive mode at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "hz"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/glance/session/InteractiveFrameClock;->access$getLock$p(Landroidx/glance/session/InteractiveFrameClock;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroidx/glance/session/InteractiveFrameClock;->access$getInteractiveHz$p(Landroidx/glance/session/InteractiveFrameClock;)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/glance/session/InteractiveFrameClock;->access$setCurrentHz$p(Landroidx/glance/session/InteractiveFrameClock;I)V

    invoke-static {p1, v1}, Landroidx/glance/session/InteractiveFrameClock;->access$setInteractiveCoroutine$p(Landroidx/glance/session/InteractiveFrameClock;Lc5/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;

    invoke-direct {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$startInteractive$2$1$2;-><init>(Landroidx/glance/session/InteractiveFrameClock;)V

    invoke-virtual {v1, p0}, Lc5/l;->k(LJ3/k;)V

    invoke-virtual {v1}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
