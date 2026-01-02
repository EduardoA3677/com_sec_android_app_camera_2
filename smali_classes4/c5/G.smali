.class public abstract Lc5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/a;

.field public static final b:LW2/a;

.field public static final c:LW2/a;

.field public static final d:LW2/a;

.field public static final e:LW2/a;

.field public static final f:LW2/a;

.field public static final g:LW2/a;

.field public static final h:LW2/a;

.field public static final i:Lc5/V;

.field public static final j:Lc5/V;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LW2/a;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/G;->a:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/G;->b:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/G;->c:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/G;->d:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/G;->e:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/G;->f:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/G;->g:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/G;->h:LW2/a;

    new-instance v0, Lc5/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/V;-><init>(Z)V

    sput-object v0, Lc5/G;->i:Lc5/V;

    new-instance v0, Lc5/V;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc5/V;-><init>(Z)V

    sput-object v0, Lc5/G;->j:Lc5/V;

    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lc5/u;

    if-eqz v0, :cond_0

    check-cast p0, Lc5/u;

    iget-object p0, p0, Lc5/u;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final B(Lc5/l;Lz3/d;Z)V
    .locals 2

    sget-object v0, Lc5/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc5/l;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc5/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li5/h;

    iget-object p2, p1, Li5/h;->e:Lz3/d;

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    iget-object p1, p1, Li5/h;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Li5/a;->n(Lz3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Li5/a;->f:LW2/a;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lc5/G;->H(Lz3/d;Lz3/i;Ljava/lang/Object;)Lc5/M0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lz3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc5/M0;->c0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc5/M0;->c0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final C(Lz3/i;LJ3/n;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lz3/e;->a:Lz3/e;

    invoke-interface {p0, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v2

    check-cast v2, Lz3/f;

    sget-object v3, Lz3/j;->a:Lz3/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lc5/G0;->a()Lc5/b0;

    move-result-object v2

    invoke-interface {p0, v2}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lc5/G;->m(Lz3/i;Lz3/i;Z)Lz3/i;

    move-result-object p0

    sget-object v3, Lc5/Q;->a:Lk5/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lc5/b0;

    if-eqz v5, :cond_1

    check-cast v2, Lc5/b0;

    :cond_1
    sget-object v2, Lc5/G0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/b0;

    invoke-static {v3, p0, v4}, Lc5/G;->m(Lz3/i;Lz3/i;Z)Lz3/i;

    move-result-object p0

    sget-object v3, Lc5/Q;->a:Lk5/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lc5/g;

    invoke-direct {v1, p0, v0, v2}, Lc5/g;-><init>(Lz3/i;Ljava/lang/Thread;Lc5/b0;)V

    sget-object p0, Lc5/F;->DEFAULT:Lc5/F;

    invoke-virtual {v1, p0, v1, p1}, Lc5/a;->b0(Lc5/F;Lc5/a;LJ3/n;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lc5/g;->e:Lc5/b0;

    if-eqz p1, :cond_3

    sget v0, Lc5/b0;->d:I

    invoke-virtual {p1, p0}, Lc5/b0;->r(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc5/b0;->t()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lc5/u0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lc5/b0;->d:I

    invoke-virtual {p1, p0}, Lc5/b0;->m(Z)V

    :cond_6
    invoke-virtual {v1}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc5/G;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lc5/u;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lc5/u;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lc5/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lc5/u0;->x(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lc5/b0;->d:I

    invoke-virtual {p1, p0}, Lc5/b0;->m(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic D(LJ3/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz3/j;->a:Lz3/j;

    invoke-static {v0, p0}, Lc5/G;->C(Lz3/i;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lc5/J0;LJ3/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li5/x;->d:Lz3/d;

    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    invoke-static {v0}, Lc5/G;->o(Lz3/i;)Lc5/L;

    move-result-object v0

    iget-wide v1, p0, Lc5/J0;->e:J

    iget-object v3, p0, Lc5/a;->c:Lz3/i;

    invoke-interface {v0, v1, v2, p0, v3}, Lc5/L;->k(JLc5/J0;Lz3/i;)Lc5/T;

    move-result-object v0

    new-instance v1, Lc5/U;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc5/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lc5/u0;->o(LJ3/k;)Lc5/T;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lc5/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lc5/u;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lc5/u0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc5/G;->e:LW2/a;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lc5/u;

    if-eqz v0, :cond_4

    check-cast v1, Lc5/u;

    iget-object v0, v1, Lc5/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lc5/I0;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lc5/I0;

    iget-object v1, v1, Lc5/I0;->a:Lc5/J0;

    if-ne v1, p0, :cond_3

    instance-of p0, p1, Lc5/u;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lc5/u;

    iget-object p0, p1, Lc5/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw v0

    :cond_4
    invoke-static {v1}, Lc5/G;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public static final F(Lz3/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Li5/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/G;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/G;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lc5/h0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc5/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lc5/h0;->a:Lc5/g0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final H(Lz3/d;Lz3/i;Ljava/lang/Object;)Lc5/M0;
    .locals 2

    instance-of v0, p0, LB3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lc5/N0;->a:Lc5/N0;

    invoke-interface {p1, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LB3/d;

    :cond_1
    instance-of v0, p0, Lc5/N;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LB3/d;->getCallerFrame()LB3/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lc5/M0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lc5/M0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lc5/M0;->d0(Lz3/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final I(Lz3/i;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lc5/w;->c:Lc5/w;

    invoke-interface {p0, v1, v2}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lc5/G;->m(Lz3/i;Lz3/i;Z)Lz3/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lc5/G;->l(Lz3/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Li5/x;

    invoke-direct {v0, p0, p2}, Li5/x;-><init>(Lz3/i;Lz3/d;)V

    invoke-static {v0, v0, p1}, Lw3/N;->K(Li5/x;Li5/x;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lz3/e;->a:Lz3/e;

    invoke-interface {p0, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc5/M0;

    invoke-direct {v0, p0, p2}, Lc5/M0;-><init>(Lz3/i;Lz3/d;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lc5/a;->c:Lz3/i;

    invoke-static {p2, p0}, Li5/a;->n(Lz3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lw3/N;->K(Li5/x;Li5/x;LJ3/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lc5/N;

    invoke-direct {v0, p0, p2}, Li5/x;-><init>(Lz3/i;Lz3/d;)V

    invoke-static {p1, v0, v0}, Lcom/bumptech/glide/d;->u(LJ3/n;Lc5/a;Lc5/a;)V

    :cond_3
    sget-object p0, Lc5/N;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc5/G;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lc5/u;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lc5/u;

    iget-object p0, p0, Lc5/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    :goto_1
    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0
.end method

.method public static final J(JLJ3/n;LB3/c;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lc5/J0;

    invoke-direct {v0, p0, p1, p3}, Lc5/J0;-><init>(JLB3/c;)V

    invoke-static {v0, p2}, Lc5/G;->E(Lc5/J0;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0

    :cond_0
    new-instance p0, Lc5/I0;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lc5/I0;-><init>(Ljava/lang/String;Lc5/J0;)V

    throw p0
.end method

.method public static final K(JLJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lc5/K0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc5/K0;

    iget v1, v0, Lc5/K0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5/K0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/K0;

    invoke-direct {v0, p3}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p3, v0, Lc5/K0;->c:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lc5/K0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc5/K0;->b:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc5/I0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/E;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p2, v0, Lc5/K0;->a:LJ3/n;

    iput-object p3, v0, Lc5/K0;->b:Lkotlin/jvm/internal/E;

    iput v4, v0, Lc5/K0;->d:I

    new-instance v2, Lc5/J0;

    invoke-direct {v2, p0, p1, v0}, Lc5/J0;-><init>(JLB3/c;)V

    iput-object v2, p3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lc5/G;->E(Lc5/J0;LJ3/n;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lc5/I0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lc5/I0;->a:Lc5/J0;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final L(LB3/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    invoke-static {v0}, Lc5/G;->l(Lz3/i;)V

    invoke-static {p0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p0

    instance-of v1, p0, Li5/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Li5/h;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, Lv3/o;->a:Lv3/o;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_1
    iget-object v3, p0, Li5/h;->d:Lc5/z;

    invoke-virtual {v3, v0}, Lc5/z;->isDispatchNeeded(Lz3/i;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v1, p0, Li5/h;->f:Ljava/lang/Object;

    iput v5, p0, Lc5/O;->c:I

    invoke-virtual {v3, v0, p0}, Lc5/z;->dispatchYield(Lz3/i;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v4, Lc5/P0;

    sget-object v6, Lc5/P0;->b:Lc5/j0;

    invoke-direct {v4, v6}, Lz3/a;-><init>(Lz3/h;)V

    invoke-interface {v0, v4}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object v0

    iput-object v1, p0, Li5/h;->f:Ljava/lang/Object;

    iput v5, p0, Lc5/O;->c:I

    invoke-virtual {v3, v0, p0}, Lc5/z;->dispatchYield(Lz3/i;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lc5/P0;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lc5/G0;->a()Lc5/b0;

    move-result-object v0

    iget-object v3, v0, Lc5/b0;->c:Lw3/p;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw3/p;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lc5/b0;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Li5/h;->f:Ljava/lang/Object;

    iput v5, p0, Lc5/O;->c:I

    invoke-virtual {v0, p0}, Lc5/b0;->p(Lc5/O;)V

    sget-object p0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v5}, Lc5/b0;->r(Z)V

    :try_start_0
    invoke-virtual {p0}, Lc5/O;->run()V

    :cond_6
    invoke-virtual {v0}, Lc5/b0;->u()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v0, v5}, Lc5/b0;->m(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3, v2}, Lc5/O;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lc5/b0;->m(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    :goto_5
    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Lz3/i;)Li5/e;
    .locals 2

    new-instance v0, Li5/e;

    sget-object v1, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p0, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc5/G;->c()Lc5/n0;

    move-result-object v1

    invoke-interface {p0, v1}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Li5/e;-><init>(Lz3/i;)V

    return-object v0
.end method

.method public static c()Lc5/n0;
    .locals 2

    new-instance v0, Lc5/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/n0;-><init>(Lc5/k0;)V

    return-object v0
.end method

.method public static d()Lc5/E0;
    .locals 2

    new-instance v0, Lc5/E0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/n0;-><init>(Lc5/k0;)V

    return-object v0
.end method

.method public static e(Lc5/D;Lc5/C;LJ3/n;I)Lc5/K;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lz3/j;->a:Lz3/j;

    :cond_0
    sget-object p3, Lc5/F;->DEFAULT:Lc5/F;

    invoke-static {p0, p1}, Lc5/G;->z(Lc5/D;Lz3/i;)Lz3/i;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc5/F;->LAZY:Lc5/F;

    if-ne p3, p1, :cond_1

    new-instance p1, Lc5/v0;

    invoke-direct {p1, p0, p2}, Lc5/v0;-><init>(Lz3/i;LJ3/n;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lc5/K;

    invoke-direct {p1, p0, v0}, Lc5/a;-><init>(Lz3/i;Z)V

    :goto_0
    invoke-virtual {p1, p3, p1, p2}, Lc5/a;->b0(Lc5/F;Lc5/a;LJ3/n;)V

    return-object p1
.end method

.method public static final f(LB3/c;)LA3/a;
    .locals 4

    instance-of v0, p0, Lc5/M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc5/M;

    iget v1, v0, Lc5/M;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5/M;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/M;

    invoke-direct {v0, p0}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p0, v0, Lc5/M;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lc5/M;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V

    iput v3, v0, Lc5/M;->b:I

    new-instance p0, Lc5/l;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {p0}, Lc5/l;->t()V

    invoke-virtual {p0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LI2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public static final g(Lc5/D;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object v0

    sget-object v1, Lc5/j0;->a:Lc5/j0;

    invoke-interface {v0, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    check-cast v0, Lc5/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(Lz3/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    check-cast p0, Lc5/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final i(Lc5/k0;LB3/j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lc5/k0;->j(LB3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_0
    return-object p0
.end method

.method public static final j(LJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li5/x;

    invoke-interface {p1}, Lz3/d;->getContext()Lz3/i;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li5/x;-><init>(Lz3/i;Lz3/d;)V

    invoke-static {v0, v0, p0}, Lw3/N;->K(Li5/x;Li5/x;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0
.end method

.method public static final k(JLz3/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lv3/o;->a:Lv3/o;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lc5/l;

    invoke-static {p2}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v0}, Lc5/l;->t()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lc5/l;->e:Lz3/i;

    invoke-static {p2}, Lc5/G;->o(Lz3/i;)Lc5/L;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lc5/L;->e(JLc5/l;)V

    :cond_1
    invoke-virtual {v0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final l(Lz3/i;)V
    .locals 1

    sget-object v0, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    check-cast p0, Lc5/k0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lc5/k0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc5/k0;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Lz3/i;Lz3/i;Z)Lz3/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lc5/w;->c:Lc5/w;

    invoke-interface {p0, p2, v0}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lz3/j;->a:Lz3/j;

    new-instance v1, Lc5/w;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lc5/w;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/i;

    if-eqz p2, :cond_1

    check-cast p1, Lz3/i;

    sget-object p2, Lc5/w;->b:Lc5/w;

    invoke-interface {p1, v0, p2}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lz3/i;

    invoke-interface {p0, p1}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/Executor;)Lc5/z;
    .locals 1

    instance-of v0, p0, Lc5/P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc5/P;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc5/P;->a:Lc5/z;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lc5/d0;

    invoke-direct {v0, p0}, Lc5/d0;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final o(Lz3/i;)Lc5/L;
    .locals 1

    sget-object v0, Lz3/e;->a:Lz3/e;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    instance-of v0, p0, Lc5/L;

    if-eqz v0, :cond_0

    check-cast p0, Lc5/L;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lc5/I;->a:Lc5/L;

    :cond_1
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lz3/i;)Lc5/k0;
    .locals 3

    sget-object v0, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    check-cast v0, Lc5/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lz3/d;)Lc5/l;
    .locals 6

    instance-of v0, p0, Li5/h;

    if-nez v0, :cond_0

    new-instance v0, Lc5/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lc5/l;-><init>(ILz3/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Li5/h;

    :cond_1
    :goto_0
    sget-object v1, Li5/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li5/a;->d:LW2/a;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lc5/l;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lc5/l;

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, Lc5/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lc5/t;

    if-eqz v3, :cond_3

    check-cast v1, Lc5/t;

    iget-object v1, v1, Lc5/t;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lc5/l;->m()V

    goto :goto_2

    :cond_3
    sget-object v1, Lc5/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lc5/b;->a:Lc5/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    new-instance v0, Lc5/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc5/l;-><init>(ILz3/d;)V

    return-object v0

    :cond_6
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lz3/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lc5/A;->a:Lc5/A;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    check-cast v0, Lc5/B;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lc5/B;->handleException(Lz3/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Li5/a;->e(Lz3/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Li5/a;->e(Lz3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lc5/k0;ZLc5/o0;I)Lc5/T;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, p1, v1, p2}, Lc5/k0;->f(ZZLJ3/k;)Lc5/T;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lc5/D;)Z
    .locals 1

    invoke-interface {p0}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object p0

    sget-object v0, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    check-cast p0, Lc5/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc5/k0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final v(Lz3/i;)Z
    .locals 1

    sget-object v0, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    check-cast p0, Lc5/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc5/k0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final w(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final x(Ljava/util/ArrayList;LB3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc5/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc5/f;

    iget v1, v0, Lc5/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/f;

    invoke-direct {v0, p1}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p1, v0, Lc5/f;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lc5/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc5/f;->a:Ljava/util/Iterator;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/k0;

    iput-object p0, v0, Lc5/f;->a:Ljava/util/Iterator;

    iput v3, v0, Lc5/f;->c:I

    invoke-interface {p1, v0}, Lc5/k0;->j(LB3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public static y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lz3/j;->a:Lz3/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lc5/F;->DEFAULT:Lc5/F;

    :cond_1
    invoke-static {p0, p1}, Lc5/G;->z(Lc5/D;Lz3/i;)Lz3/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc5/F;->LAZY:Lc5/F;

    if-ne p2, p1, :cond_2

    new-instance p1, Lc5/w0;

    invoke-direct {p1, p0, p3}, Lc5/w0;-><init>(Lz3/i;LJ3/n;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lc5/D0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lc5/a;-><init>(Lz3/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lc5/a;->b0(Lc5/F;Lc5/a;LJ3/n;)V

    return-object p1
.end method

.method public static final z(Lc5/D;Lz3/i;)Lz3/i;
    .locals 1

    invoke-interface {p0}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc5/G;->m(Lz3/i;Lz3/i;Z)Lz3/i;

    move-result-object p0

    sget-object p1, Lc5/Q;->a:Lk5/f;

    if-eq p0, p1, :cond_0

    sget-object v0, Lz3/e;->a:Lz3/e;

    invoke-interface {p0, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method
