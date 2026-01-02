.class final Landroidx/glance/session/SessionWorkerKt$runSession$4$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.session.SessionWorkerKt$runSession$4$1"
    f = "SessionWorker.kt"
    l = {
        0x103,
        0x10a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/SessionWorkerKt$runSession$4$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$State;",
        "state",
        "Lv3/o;",
        "<anonymous>",
        "(Landroidx/compose/runtime/Recomposer$State;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lc5/D;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lastRecomposeCount:Lkotlin/jvm/internal/D;

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/Session;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lf5/V;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lc5/D;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/D;",
            "Lf5/V;",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Landroidx/glance/session/TimerScope;",
            "Landroidx/glance/session/TimeoutOptions;",
            "Lc5/D;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lf5/V;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/EmittableWithChildren;

    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/TimerScope;

    iput-object p8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    iput-object p9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lc5/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v11, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lf5/V;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/EmittableWithChildren;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/TimerScope;

    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lc5/D;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/session/Session;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lf5/V;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lc5/D;Lz3/d;)V

    iput-object p1, v11, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Landroidx/compose/runtime/Recomposer$State;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer$State;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invoke(Landroidx/compose/runtime/Recomposer$State;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    sget-object v2, Lv3/o;->a:Lv3/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    invoke-virtual {v5}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Recomposer("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): currentState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GWT:SessionWorker"

    invoke-virtual {v1, v6, v5}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/glance/session/SessionWorkerKt$runSession$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lc5/D;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v7

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iget-wide v9, p1, Lkotlin/jvm/internal/D;->a:J

    cmp-long p1, v7, v9

    if-gtz p1, :cond_5

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lf5/V;

    check-cast p1, Lf5/l0;

    invoke-virtual {p1}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    invoke-virtual {p1}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "UI tree updated ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/EmittableWithChildren;

    invoke-interface {v5}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/glance/EmittableWithChildren;

    iput v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Landroidx/glance/session/Session;->processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lf5/V;

    check-cast v1, Lf5/l0;

    invoke-virtual {v1}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lf5/V;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    check-cast p1, Lf5/l0;

    invoke-virtual {p1, v1, p0}, Lf5/l0;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/TimerScope;

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {v0}, Landroidx/glance/session/TimeoutOptions;->getInitialTimeout-UwyO8pc()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/glance/session/TimerScope;->startTimer-LRDsOJo(J)V

    :cond_8
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/D;->a:J

    :goto_2
    return-object v2
.end method
