.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ContentInViewModifier;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

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

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lz3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    invoke-interface {p1}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object p1

    invoke-static {p1}, Lc5/G;->q(Lz3/i;)Lc5/k0;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getScrollState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v5

    new-instance v7, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-direct {v7, v1, p1, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lc5/k0;Lz3/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->resumeAndRemoveAll()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {p0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {p0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    throw p1
.end method
