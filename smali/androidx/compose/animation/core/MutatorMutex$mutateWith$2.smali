.class final Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.animation.core.MutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xab,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;LJ3/n;Lz3/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lc5/D;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
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

.field final synthetic $priority:Landroidx/compose/animation/core/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;LJ3/n;Ljava/lang/Object;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Landroidx/compose/animation/core/MutatorMutex;",
            "LJ3/n;",
            "TT;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    iput-object p3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:LJ3/n;

    iput-object p4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LB3/j;-><init>(ILz3/d;)V

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

    new-instance v6, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:LJ3/n;

    iget-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;LJ3/n;Ljava/lang/Object;Lz3/d;)V

    iput-object p1, v6, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ll5/a;

    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v5, LJ3/n;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ll5/a;

    iget-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    invoke-interface {p1}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object p1

    sget-object v6, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p1, v6}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p1, Lc5/k0;

    invoke-direct {v1, v5, p1}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(Landroidx/compose/animation/core/MutatePriority;Lc5/k0;)V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {p1, v1}, Landroidx/compose/animation/core/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatorMutex$Mutator;)V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {p1}, Landroidx/compose/animation/core/MutatorMutex;->access$getMutex$p(Landroidx/compose/animation/core/MutatorMutex;)Ll5/a;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:LJ3/n;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    check-cast p1, Ll5/d;

    invoke-virtual {p1, v4, p0}, Ll5/d;->c(Ljava/lang/Object;LB3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {v5, v3, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v7

    move-object v8, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v8

    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v1, Ll5/d;

    invoke-virtual {v1, v4}, Ll5/d;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, v7

    move-object v8, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v8

    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    check-cast v1, Ll5/d;

    invoke-virtual {v1, v4}, Ll5/d;->d(Ljava/lang/Object;)V

    throw p0
.end method
