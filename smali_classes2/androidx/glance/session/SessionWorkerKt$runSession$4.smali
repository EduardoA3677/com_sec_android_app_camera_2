.class final Landroidx/glance/session/SessionWorkerKt$runSession$4;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.SessionWorkerKt$runSession$4"
    f = "SessionWorker.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LJ3/a;Lz3/d;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/EmittableWithChildren;

.field final synthetic $session:Landroidx/glance/session/Session;

.field final synthetic $this_runSession:Landroidx/glance/session/TimerScope;

.field final synthetic $timeouts:Landroidx/glance/session/TimeoutOptions;

.field final synthetic $uiReady:Lf5/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/V;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/Session;Lf5/V;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/glance/session/Session;",
            "Lf5/V;",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Landroidx/glance/session/TimerScope;",
            "Landroidx/glance/session/TimeoutOptions;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/session/Session;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lf5/V;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/EmittableWithChildren;

    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/TimerScope;

    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v9, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/session/Session;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lf5/V;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/EmittableWithChildren;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/TimerScope;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/Session;Lf5/V;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lz3/d;)V

    iput-object p1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$4;->L$0:Ljava/lang/Object;

    return-object v9
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->label:I

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

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->L$0:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lc5/D;

    new-instance v6, Lkotlin/jvm/internal/D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v3

    iput-wide v3, v6, Lkotlin/jvm/internal/D;->a:J

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lf5/j0;

    move-result-object p1

    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/session/Session;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lf5/V;

    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/EmittableWithChildren;

    iget-object v10, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/TimerScope;

    iget-object v11, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/session/Session;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lf5/V;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lc5/D;Lz3/d;)V

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->label:I

    invoke-static {p1, v1, p0}, Lf5/b0;->j(Lf5/j;LJ3/n;LB3/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
