.class public Lc5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/k0;
.implements Lc5/C0;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lc5/u0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lc5/G;->j:Lc5/V;

    goto :goto_0

    :cond_0
    sget-object p1, Lc5/G;->i:Lc5/V;

    :goto_0
    iput-object p1, p0, Lc5/u0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static R(Li5/l;)Lc5/p;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Li5/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li5/l;->b()Li5/l;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Li5/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/l;

    :goto_1
    invoke-virtual {p0}, Li5/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/l;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li5/l;->e()Li5/l;

    move-result-object p0

    invoke-virtual {p0}, Li5/l;->f()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lc5/p;

    if-eqz v0, :cond_3

    check-cast p0, Lc5/p;

    return-object p0

    :cond_3
    instance-of v0, p0, Lc5/y0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lc5/r0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lc5/r0;

    invoke-virtual {p0}, Lc5/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc5/r0;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lc5/g0;

    if-eqz v0, :cond_3

    check-cast p0, Lc5/g0;

    invoke-interface {p0}, Lc5/g0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lc5/u;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lc5/u0;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc5/u0;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C(Lc5/g0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lc5/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc5/T;->dispose()V

    sget-object v1, Lc5/A0;->a:Lc5/A0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lc5/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lc5/u;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lc5/u;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lc5/o0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lc5/o0;

    invoke-virtual {v0, p2}, Lc5/o0;->h(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LI2/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, LI2/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lc5/u0;->L(LI2/b;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lc5/g0;->getList()Lc5/y0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Li5/l;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li5/l;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lc5/o0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lc5/o0;

    :try_start_1
    invoke-virtual {v4, p2}, Lc5/o0;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LI2/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4, v5}, LI2/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Li5/l;->e()Li5/l;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lc5/u0;->L(LI2/b;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lc5/C0;

    check-cast p1, Lc5/u0;

    invoke-virtual {p1}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc5/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lc5/r0;

    invoke-virtual {v0}, Lc5/r0;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lc5/u;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lc5/u;

    iget-object v0, v0, Lc5/u;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lc5/g0;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lc5/l0;

    invoke-static {p0}, Lc5/u0;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lc5/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/u0;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lc5/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lc5/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc5/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lc5/u;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lc5/r0;->c()Z

    invoke-virtual {p1, v1}, Lc5/r0;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc5/u0;->F(Lc5/r0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lc5/u;

    invoke-direct {p2, v0, v2}, Lc5/u;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lc5/u0;->z(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lc5/u0;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lc5/u;

    sget-object v2, Lc5/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lc5/u0;->T(Ljava/lang/Object;)V

    sget-object v0, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lc5/g0;

    if-eqz v1, :cond_9

    new-instance v1, Lc5/h0;

    move-object v2, p2

    check-cast v2, Lc5/g0;

    invoke-direct {v1, v2}, Lc5/h0;-><init>(Lc5/g0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lc5/u0;->C(Lc5/g0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final F(Lc5/r0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc5/r0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc5/l0;

    invoke-virtual {p0}, Lc5/u0;->A()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lc5/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/u0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lc5/I0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lc5/I0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()Z
    .locals 0

    instance-of p0, p0, Lc5/r;

    return p0
.end method

.method public final I(Lc5/g0;)Lc5/y0;
    .locals 2

    invoke-interface {p1}, Lc5/g0;->getList()Lc5/y0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lc5/V;

    if-eqz v0, :cond_0

    new-instance v0, Lc5/y0;

    invoke-direct {v0}, Li5/l;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc5/o0;

    if-eqz v0, :cond_1

    check-cast p1, Lc5/o0;

    invoke-virtual {p0, p1}, Lc5/u0;->V(Lc5/o0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li5/u;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Li5/u;

    invoke-virtual {v0, p0}, Li5/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L(LI2/b;)V
    .locals 0

    throw p1
.end method

.method public final M(Lc5/k0;)V
    .locals 3

    sget-object v0, Lc5/A0;->a:Lc5/A0;

    sget-object v1, Lc5/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lc5/k0;->start()Z

    invoke-interface {p1, p0}, Lc5/k0;->n(Lc5/u0;)Lc5/o;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc5/u0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lc5/T;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public N()Z
    .locals 0

    instance-of p0, p0, Lc5/g;

    return p0
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc5/u0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc5/G;->d:LW2/a;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lc5/G;->e:LW2/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lc5/G;->f:LW2/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lc5/u0;->u(Ljava/lang/Object;)V

    return v2
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc5/u0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc5/G;->d:LW2/a;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lc5/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lc5/u;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lc5/u;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lc5/G;->f:LW2/a;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lc5/y0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Li5/l;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li5/l;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lc5/m0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lc5/o0;

    :try_start_0
    invoke-virtual {v2, p2}, Lc5/o0;->h(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LI2/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, LI2/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Li5/l;->e()Li5/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lc5/u0;->L(LI2/b;)V

    :cond_3
    invoke-virtual {p0, p2}, Lc5/u0;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public final V(Lc5/o0;)V
    .locals 3

    new-instance v0, Lc5/y0;

    invoke-direct {v0}, Li5/l;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li5/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li5/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Li5/l;->d()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Li5/l;->c(Li5/l;)V

    :goto_0
    invoke-virtual {p1}, Li5/l;->e()Li5/l;

    move-result-object v0

    sget-object v1, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final W(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lc5/V;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lc5/V;

    iget-boolean v0, v0, Lc5/V;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lc5/G;->j:Lc5/V;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lc5/u0;->U()V

    return v1

    :cond_2
    instance-of v0, p1, Lc5/f0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc5/f0;

    iget-object v0, v0, Lc5/f0;->a:Lc5/y0;

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lc5/u0;->U()V

    return v1

    :cond_4
    return v4
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc5/g0;

    if-nez v0, :cond_0

    sget-object p0, Lc5/G;->d:LW2/a;

    return-object p0

    :cond_0
    instance-of v0, p1, Lc5/V;

    if-nez v0, :cond_1

    instance-of v0, p1, Lc5/o0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Lc5/p;

    if-nez v0, :cond_4

    instance-of v0, p2, Lc5/u;

    if-nez v0, :cond_4

    check-cast p1, Lc5/g0;

    sget-object v0, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lc5/g0;

    if-eqz v1, :cond_2

    new-instance v1, Lc5/h0;

    move-object v2, p2

    check-cast v2, Lc5/g0;

    invoke-direct {v1, v2}, Lc5/h0;-><init>(Lc5/g0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lc5/G;->f:LW2/a;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lc5/u0;->T(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lc5/u0;->C(Lc5/g0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, Lc5/g0;

    invoke-virtual {p0, p1}, Lc5/u0;->I(Lc5/g0;)Lc5/y0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Lc5/G;->f:LW2/a;

    goto/16 :goto_6

    :cond_5
    instance-of v1, p1, Lc5/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lc5/r0;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, Lc5/r0;

    invoke-direct {v1, v0, v2}, Lc5/r0;-><init>(Lc5/y0;Ljava/lang/Throwable;)V

    :cond_7
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lc5/r0;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p0, Lc5/G;->d:LW2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_6

    :cond_8
    :try_start_1
    sget-object v3, Lc5/r0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_9

    sget-object v3, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object p0, Lc5/G;->f:LW2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {v1}, Lc5/r0;->c()Z

    move-result v3

    instance-of v5, p2, Lc5/u;

    if-eqz v5, :cond_a

    move-object v5, p2

    check-cast v5, Lc5/u;

    goto :goto_2

    :cond_a
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_b

    iget-object v5, v5, Lc5/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lc5/r0;->a(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v1}, Lc5/r0;->b()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v5, v2

    :goto_3
    monitor-exit v1

    if-eqz v5, :cond_d

    invoke-virtual {p0, v0, v5}, Lc5/u0;->S(Lc5/y0;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v0, p1, Lc5/p;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lc5/p;

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_f

    invoke-interface {p1}, Lc5/g0;->getList()Lc5/y0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lc5/u0;->R(Li5/l;)Lc5/p;

    move-result-object v2

    goto :goto_5

    :cond_f
    move-object v2, v0

    :cond_10
    :goto_5
    if-eqz v2, :cond_13

    :cond_11
    iget-object p1, v2, Lc5/p;->e:Lc5/u0;

    new-instance v0, Lc5/q0;

    invoke-direct {v0, p0, v1, v2, p2}, Lc5/q0;-><init>(Lc5/u0;Lc5/r0;Lc5/p;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4}, Lc5/G;->t(Lc5/k0;ZLc5/o0;I)Lc5/T;

    move-result-object p1

    sget-object v0, Lc5/A0;->a:Lc5/A0;

    if-eq p1, v0, :cond_12

    sget-object p0, Lc5/G;->e:LW2/a;

    goto :goto_6

    :cond_12
    invoke-static {v2}, Lc5/u0;->R(Li5/l;)Lc5/p;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_13
    invoke-virtual {p0, v1, p2}, Lc5/u0;->E(Lc5/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public final c()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc5/r0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lc5/r0;

    invoke-virtual {v0}, Lc5/r0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lc5/l0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc5/u0;->A()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lc5/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/u0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lc5/g0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lc5/u;

    if-eqz v1, :cond_5

    check-cast v0, Lc5/u;

    iget-object v0, v0, Lc5/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lc5/l0;

    invoke-virtual {p0}, Lc5/u0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lc5/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/u0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lc5/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lc5/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/u0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lc5/l0;

    invoke-virtual {p0}, Lc5/u0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lc5/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/u0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lc5/u0;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f(ZZLJ3/k;)Lc5/T;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lc5/m0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lc5/m0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lc5/i0;

    invoke-direct {v1, p3}, Lc5/i0;-><init>(LJ3/k;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lc5/o0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lc5/o0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lc5/U;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lc5/U;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lc5/o0;->d:Lc5/u0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc5/V;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lc5/V;

    iget-boolean v4, v3, Lc5/V;->a:Z

    if-eqz v4, :cond_6

    sget-object v3, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_6
    new-instance v2, Lc5/y0;

    invoke-direct {v2}, Li5/l;-><init>()V

    iget-boolean v4, v3, Lc5/V;->a:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lc5/f0;

    invoke-direct {v4, v2}, Lc5/f0;-><init>(Lc5/y0;)V

    move-object v2, v4

    :goto_4
    sget-object v4, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v3, v2, Lc5/g0;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lc5/g0;

    invoke-interface {v3}, Lc5/g0;->getList()Lc5/y0;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lc5/o0;

    invoke-virtual {p0, v2}, Lc5/u0;->V(Lc5/o0;)V

    goto :goto_3

    :cond_9
    sget-object v4, Lc5/A0;->a:Lc5/A0;

    if-eqz p1, :cond_e

    instance-of v5, v2, Lc5/r0;

    if-eqz v5, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lc5/r0;

    invoke-virtual {v5}, Lc5/r0;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v6, p3, Lc5/p;

    if-eqz v6, :cond_d

    move-object v6, v2

    check-cast v6, Lc5/r0;

    invoke-virtual {v6}, Lc5/r0;->d()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v4, v2

    check-cast v4, Lc5/g0;

    invoke-virtual {p0, v4, v3, v1}, Lc5/u0;->t(Lc5/g0;Lc5/y0;Lc5/o0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    monitor-exit v2

    return-object v1

    :cond_c
    move-object v4, v1

    :cond_d
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_e
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_10

    if-eqz p2, :cond_f

    invoke-interface {p3, v5}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v4

    :cond_10
    check-cast v2, Lc5/g0;

    invoke-virtual {p0, v2, v3, v1}, Lc5/u0;->t(Lc5/g0;Lc5/y0;Lc5/o0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    instance-of p0, v2, Lc5/u;

    if-eqz p0, :cond_12

    check-cast v2, Lc5/u;

    goto :goto_8

    :cond_12
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_13

    iget-object v0, v2, Lc5/u;->a:Ljava/lang/Throwable;

    :cond_13
    invoke-interface {p3, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object p0, Lc5/A0;->a:Lc5/A0;

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lz3/h;)Lz3/g;
    .locals 0

    invoke-static {p0, p1}, Lj2/b;->g(Lz3/g;Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lz3/h;
    .locals 0

    sget-object p0, Lc5/j0;->a:Lc5/j0;

    return-object p0
.end method

.method public final getParent()Lc5/k0;
    .locals 1

    sget-object v0, Lc5/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc5/o;->getParent()Lc5/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lc5/g0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc5/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lc5/g0;

    invoke-interface {p0}, Lc5/g0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc5/u;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc5/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lc5/r0;

    invoke-virtual {p0}, Lc5/r0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(LB3/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc5/g0;

    sget-object v2, Lv3/o;->a:Lv3/o;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lz3/d;->getContext()Lz3/i;

    move-result-object p0

    invoke-static {p0}, Lc5/G;->l(Lz3/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lc5/u0;->W(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lc5/l;

    invoke-static {p1}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v0}, Lc5/l;->t()V

    new-instance p1, Lc5/U;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Lc5/U;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1}, Lc5/u0;->f(ZZLJ3/k;)Lc5/T;

    move-result-object p0

    new-instance p1, Lc5/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lc5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lc5/l;->k(LJ3/k;)V

    invoke-virtual {v0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final minusKey(Lz3/h;)Lz3/i;
    .locals 0

    invoke-static {p0, p1}, Lj2/b;->t(Lz3/g;Lz3/h;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lc5/u0;)Lc5/o;
    .locals 2

    new-instance v0, Lc5/p;

    invoke-direct {v0, p1}, Lc5/p;-><init>(Lc5/u0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lc5/G;->t(Lc5/k0;ZLc5/o0;I)Lc5/T;

    move-result-object p0

    check-cast p0, Lc5/o;

    return-object p0
.end method

.method public final o(LJ3/k;)Lc5/T;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lc5/u0;->f(ZZLJ3/k;)Lc5/T;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lz3/i;)Lz3/i;
    .locals 0

    invoke-static {p0, p1}, Lj2/b;->x(Lz3/g;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc5/u0;->W(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lc5/g0;Lc5/y0;Lc5/o0;)Z
    .locals 4

    new-instance v0, Lc5/s0;

    invoke-direct {v0, p3, p0, p1}, Lc5/s0;-><init>(Lc5/o0;Lc5/u0;Lc5/g0;)V

    :goto_0
    invoke-virtual {p2}, Li5/l;->b()Li5/l;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, Li5/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/l;

    :goto_1
    invoke-virtual {p0}, Li5/l;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/l;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p1, Li5/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Li5/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lc5/s0;->c:Lc5/y0;

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Li5/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc5/u0;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lc5/u0;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/G;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc5/u0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lz3/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc5/g0;

    if-nez v2, :cond_2

    instance-of p0, v1, Lc5/u;

    if-nez p0, :cond_1

    invoke-static {v1}, Lc5/G;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v1, Lc5/u;

    iget-object p0, v1, Lc5/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v1}, Lc5/u0;->W(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lc5/p0;

    invoke-static {p1}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lc5/p0;-><init>(Lc5/u0;Lz3/d;)V

    invoke-virtual {v1}, Lc5/l;->t()V

    new-instance p1, Lc5/U;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lc5/U;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lc5/u0;->f(ZZLJ3/k;)Lc5/T;

    move-result-object p0

    new-instance p1, Lc5/i;

    invoke-direct {p1, p0, v0}, Lc5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lc5/l;->k(LJ3/k;)V

    invoke-virtual {v1}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, Lc5/G;->d:LW2/a;

    invoke-virtual {p0}, Lc5/u0;->H()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc5/g0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lc5/r0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc5/r0;

    invoke-virtual {v1}, Lc5/r0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lc5/u;

    invoke-virtual {p0, p1}, Lc5/u0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lc5/u;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lc5/u0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc5/G;->f:LW2/a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lc5/G;->d:LW2/a;

    :goto_1
    sget-object v1, Lc5/G;->e:LW2/a;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lc5/G;->d:LW2/a;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lc5/r0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lc5/r0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc5/r0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lc5/G;->h:LW2/a;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lc5/G;->g:LW2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lc5/r0;

    invoke-virtual {v5}, Lc5/r0;->c()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lc5/u0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Lc5/r0;

    invoke-virtual {p1, v1}, Lc5/r0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lc5/r0;

    invoke-virtual {p1}, Lc5/r0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lc5/r0;

    iget-object p1, v4, Lc5/r0;->a:Lc5/y0;

    invoke-virtual {p0, p1, v0}, Lc5/u0;->S(Lc5/y0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lc5/G;->d:LW2/a;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Lc5/g0;

    if-eqz v5, :cond_10

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lc5/u0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lc5/g0;

    invoke-interface {v5}, Lc5/g0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lc5/u0;->I(Lc5/g0;)Lc5/y0;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    new-instance v6, Lc5/r0;

    invoke-direct {v6, v4, v1}, Lc5/r0;-><init>(Lc5/y0;Ljava/lang/Throwable;)V

    sget-object v7, Lc5/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v4, v1}, Lc5/u0;->S(Lc5/y0;Ljava/lang/Throwable;)V

    sget-object p1, Lc5/G;->d:LW2/a;

    goto :goto_4

    :cond_e
    new-instance v5, Lc5/u;

    invoke-direct {v5, v2, v1}, Lc5/u;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lc5/u0;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lc5/G;->d:LW2/a;

    if-eq v5, v6, :cond_f

    sget-object v4, Lc5/G;->f:LW2/a;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p1, Lc5/G;->g:LW2/a;

    goto/16 :goto_4

    :cond_11
    :goto_7
    sget-object p1, Lc5/G;->d:LW2/a;

    if-ne v0, p1, :cond_12

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_12
    sget-object p1, Lc5/G;->e:LW2/a;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Lc5/G;->g:LW2/a;

    if-ne v0, p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0, v0}, Lc5/u0;->u(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc5/u0;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lc5/u0;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lc5/u0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/o;

    if-eqz p0, :cond_4

    sget-object v2, Lc5/A0;->a:Lc5/A0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lc5/o;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method
