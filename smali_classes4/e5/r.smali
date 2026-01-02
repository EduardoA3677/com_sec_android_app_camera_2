.class public final Le5/r;
.super Lc5/a;
.source "SourceFile"

# interfaces
.implements Le5/s;
.implements Le5/i;


# instance fields
.field public final d:Le5/e;


# direct methods
.method public constructor <init>(Lz3/i;Le5/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc5/a;-><init>(Lz3/i;Z)V

    iput-object p2, p0, Le5/r;->d:Le5/e;

    return-void
.end method


# virtual methods
.method public final Z(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le5/r;->d:Le5/e;

    invoke-virtual {v1, v0, p2}, Le5/e;->h(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lc5/a;->c:Lz3/i;

    invoke-static {p0, p2}, Lc5/G;->s(Lz3/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv3/o;

    const/4 p1, 0x0

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-virtual {p0, p1}, Le5/e;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-interface {p0, p1, p2}, Le5/v;->b(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c0(LZ4/r;)V
    .locals 3

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le5/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le5/g;->q:LW2/a;

    if-ne v1, v2, :cond_1

    sget-object v1, Le5/g;->r:LW2/a;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LZ4/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    sget-object p0, Le5/g;->r:LW2/a;

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lc5/u0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lc5/l0;

    invoke-virtual {p0}, Lc5/a;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lc5/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/u0;)V

    :cond_1
    invoke-virtual {p0, p1}, Le5/r;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-interface {p0, p1}, Le5/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-virtual {p0}, Le5/e;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isClosedForReceive()Z
    .locals 0

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-virtual {p0}, Le5/e;->isClosedForReceive()Z

    move-result p0

    return p0
.end method

.method public final isClosedForSend()Z
    .locals 0

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-virtual {p0}, Le5/e;->isClosedForSend()Z

    move-result p0

    return p0
.end method

.method public final iterator()Le5/b;
    .locals 1

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le5/b;

    invoke-direct {v0, p0}, Le5/b;-><init>(Le5/e;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-virtual {p0, v0, p1}, Le5/e;->h(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final m(Lg5/t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Le5/e;->z(Le5/e;LB3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0
.end method

.method public final p(LB3/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-virtual {p0, p1}, Le5/e;->p(LB3/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Le5/r;->d:Le5/e;

    invoke-virtual {v1, v0, p1}, Le5/e;->h(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Lc5/u0;->x(Ljava/lang/Object;)Z

    return-void
.end method
