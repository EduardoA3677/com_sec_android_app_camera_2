.class public final Li5/j;
.super Lc5/z;
.source "SourceFile"

# interfaces
.implements Lc5/L;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lc5/z;

.field public final b:I

.field public final synthetic c:Lc5/L;

.field public final d:Li5/m;

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Li5/j;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li5/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc5/z;I)V
    .locals 0

    invoke-direct {p0}, Lc5/z;-><init>()V

    iput-object p1, p0, Li5/j;->a:Lc5/z;

    iput p2, p0, Li5/j;->b:I

    instance-of p2, p1, Lc5/L;

    if-eqz p2, :cond_0

    check-cast p1, Lc5/L;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lc5/I;->a:Lc5/L;

    :cond_1
    iput-object p1, p0, Li5/j;->c:Lc5/L;

    new-instance p1, Li5/m;

    invoke-direct {p1}, Li5/m;-><init>()V

    iput-object p1, p0, Li5/j;->d:Li5/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Li5/j;->d:Li5/m;

    invoke-virtual {p1, p2}, Li5/m;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Li5/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Li5/j;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Li5/j;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li5/j;->m()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LI/c;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, p1}, LI/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Li5/j;->a:Lc5/z;

    invoke-virtual {p1, p0, p2}, Lc5/z;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lz3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Li5/j;->d:Li5/m;

    invoke-virtual {p1, p2}, Li5/m;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Li5/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Li5/j;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Li5/j;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li5/j;->m()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LI/c;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, p1}, LI/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Li5/j;->a:Lc5/z;

    invoke-virtual {p1, p0, p2}, Lc5/z;->dispatchYield(Lz3/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JLc5/l;)V
    .locals 0

    iget-object p0, p0, Li5/j;->c:Lc5/L;

    invoke-interface {p0, p1, p2, p3}, Lc5/L;->e(JLc5/l;)V

    return-void
.end method

.method public final k(JLc5/J0;Lz3/i;)Lc5/T;
    .locals 0

    iget-object p0, p0, Li5/j;->c:Lc5/L;

    invoke-interface {p0, p1, p2, p3, p4}, Lc5/L;->k(JLc5/J0;Lz3/i;)Lc5/T;

    move-result-object p0

    return-object p0
.end method

.method public final limitedParallelism(I)Lc5/z;
    .locals 1

    invoke-static {p1}, Li5/a;->b(I)V

    iget v0, p0, Li5/j;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lc5/z;->limitedParallelism(I)Lc5/z;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Li5/j;->d:Li5/m;

    invoke-virtual {v0}, Li5/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Li5/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li5/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Li5/j;->d:Li5/m;

    invoke-virtual {v2}, Li5/m;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Li5/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li5/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Li5/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
