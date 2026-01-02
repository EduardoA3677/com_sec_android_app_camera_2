.class public final Li5/h;
.super Lc5/O;
.source "SourceFile"

# interfaces
.implements LB3/d;
.implements Lz3/d;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lc5/z;

.field public final e:Lz3/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Li5/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li5/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc5/z;Lz3/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lc5/O;-><init>(I)V

    iput-object p1, p0, Li5/h;->d:Lc5/z;

    iput-object p2, p0, Li5/h;->e:Lz3/d;

    sget-object p1, Li5/a;->c:LW2/a;

    iput-object p1, p0, Li5/h;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object p1

    invoke-static {p1}, Li5/a;->m(Lz3/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li5/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Lc5/v;

    if-eqz p0, :cond_0

    check-cast p1, Lc5/v;

    iget-object p0, p1, Lc5/v;->b:LJ3/k;

    invoke-interface {p0, p2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Lz3/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()LB3/d;
    .locals 1

    iget-object p0, p0, Li5/h;->e:Lz3/d;

    instance-of v0, p0, LB3/d;

    if-eqz v0, :cond_0

    check-cast p0, LB3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lz3/i;
    .locals 0

    iget-object p0, p0, Li5/h;->e:Lz3/d;

    invoke-interface {p0}, Lz3/d;->getContext()Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li5/h;->f:Ljava/lang/Object;

    sget-object v1, Li5/a;->c:LW2/a;

    iput-object v1, p0, Li5/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Li5/h;->e:Lz3/d;

    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object v1

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lc5/u;

    invoke-direct {v4, v3, v2}, Lc5/u;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Li5/h;->d:Lc5/z;

    invoke-virtual {v2, v1}, Lc5/z;->isDispatchNeeded(Lz3/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Li5/h;->f:Ljava/lang/Object;

    iput v3, p0, Lc5/O;->c:I

    invoke-virtual {v2, v1, p0}, Lc5/z;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lc5/G0;->a()Lc5/b0;

    move-result-object v1

    invoke-virtual {v1}, Lc5/b0;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Li5/h;->f:Ljava/lang/Object;

    iput v3, p0, Lc5/O;->c:I

    invoke-virtual {v1, p0}, Lc5/b0;->p(Lc5/O;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc5/b0;->r(Z)V

    :try_start_0
    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object v3

    iget-object v4, p0, Li5/h;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Li5/a;->n(Lz3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lc5/b0;->u()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lc5/b0;->m(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lc5/O;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lc5/b0;->m(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li5/h;->d:Lc5/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li5/h;->e:Lz3/d;

    invoke-static {p0}, Lc5/G;->F(Lz3/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
