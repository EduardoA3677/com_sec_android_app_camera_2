.class final Landroidx/compose/foundation/MutatorMutex$mutate$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;LJ3/k;Lz3/d;)Ljava/lang/Object;
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
        "R",
        "Lc5/D;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;LJ3/k;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/foundation/MutatorMutex;",
            "LJ3/k;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:LJ3/k;

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

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:LJ3/k;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;LJ3/k;Lz3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ll5/a;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$Mutator;

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
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v3, LJ3/k;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ll5/a;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/MutatorMutex$Mutator;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    new-instance v1, Landroidx/compose/foundation/MutatorMutex$Mutator;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p1}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object p1

    sget-object v6, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p1, v6}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p1, Lc5/k0;

    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lc5/k0;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p1}, Landroidx/compose/foundation/MutatorMutex;->access$getMutex$p(Landroidx/compose/foundation/MutatorMutex;)Ll5/a;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:LJ3/k;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    check-cast p1, Ll5/d;

    invoke-virtual {p1, v4, p0}, Ll5/d;->c(Ljava/lang/Object;LB3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    invoke-interface {v3, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    move-object v7, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v7

    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

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

    move-object v0, v6

    move-object v7, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v7

    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

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
