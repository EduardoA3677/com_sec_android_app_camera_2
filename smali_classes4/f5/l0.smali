.class public final Lf5/l0;
.super Lg5/b;
.source "SourceFile"

# interfaces
.implements Lf5/V;
.implements Lf5/j;
.implements Lg5/w;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lf5/l0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf5/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/l0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf5/l0;->h(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lz3/i;ILe5/a;)Lf5/j;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Le5/a;->DROP_OLDEST:Le5/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Le5/a;->SUSPEND:Le5/a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lg5/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lg5/i;-><init>(Lf5/j;Lz3/i;ILe5/a;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lf5/k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/k0;

    iget v1, v0, Lf5/k0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/k0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/k0;

    invoke-direct {v0, p0, p2}, Lf5/k0;-><init>(Lf5/l0;Lz3/d;)V

    :goto_0
    iget-object p2, v0, Lf5/k0;->f:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/k0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf5/k0;->e:Ljava/lang/Object;

    iget-object p1, v0, Lf5/k0;->d:Lc5/k0;

    iget-object v2, v0, Lf5/k0;->c:Lf5/m0;

    iget-object v7, v0, Lf5/k0;->b:Lf5/k;

    iget-object v8, v0, Lf5/k0;->a:Lf5/l0;

    :try_start_0
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf5/k0;->e:Ljava/lang/Object;

    iget-object p1, v0, Lf5/k0;->d:Lc5/k0;

    iget-object v2, v0, Lf5/k0;->c:Lf5/m0;

    iget-object v7, v0, Lf5/k0;->b:Lf5/k;

    iget-object v8, v0, Lf5/k0;->a:Lf5/l0;

    :try_start_1
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lf5/k0;->c:Lf5/m0;

    iget-object p1, v0, Lf5/k0;->b:Lf5/k;

    iget-object p0, v0, Lf5/k0;->a:Lf5/l0;

    :try_start_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg5/b;->c()Lg5/d;

    move-result-object p2

    check-cast p2, Lf5/m0;

    move-object v2, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object p2

    sget-object v7, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p2, v7}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p2

    check-cast p2, Lc5/k0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p0

    move-object v7, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lf5/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lc5/k0;->isActive()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lc5/k0;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p0, Lg5/c;->b:LW2/a;

    if-ne p2, p0, :cond_9

    move-object p0, v3

    goto :goto_4

    :cond_9
    move-object p0, p2

    :goto_4
    iput-object v8, v0, Lf5/k0;->a:Lf5/l0;

    iput-object v7, v0, Lf5/k0;->b:Lf5/k;

    iput-object v2, v0, Lf5/k0;->c:Lf5/m0;

    iput-object p1, v0, Lf5/k0;->d:Lc5/k0;

    iput-object p2, v0, Lf5/k0;->e:Ljava/lang/Object;

    iput v5, v0, Lf5/k0;->h:I

    invoke-interface {v7, p0, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p2

    :cond_b
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lf5/b0;->b:LW2/a;

    sget-object v9, Lf5/m0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v11, Lf5/b0;->c:LW2/a;

    if-ne v10, v11, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, Lf5/k0;->a:Lf5/l0;

    iput-object v7, v0, Lf5/k0;->b:Lf5/k;

    iput-object v2, v0, Lf5/k0;->c:Lf5/m0;

    iput-object p1, v0, Lf5/k0;->d:Lc5/k0;

    iput-object p0, v0, Lf5/k0;->e:Ljava/lang/Object;

    iput v4, v0, Lf5/k0;->h:I

    new-instance v10, Lc5/l;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v10}, Lc5/l;->t()V

    invoke-virtual {v9, v2, p2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v9, Lv3/o;->a:Lv3/o;

    if-nez p2, :cond_d

    invoke-virtual {v10, v9}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v10}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, LA3/a;->COROUTINE_SUSPENDED:LA3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v10, :cond_e

    move-object v9, p2

    :cond_e
    if-ne v9, v1, :cond_5

    return-object v1

    :goto_6
    invoke-virtual {v8, v2}, Lg5/b;->f(Lg5/d;)V

    throw p0
.end method

.method public final d()Lg5/d;
    .locals 0

    new-instance p0, Lf5/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final e()[Lg5/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lf5/m0;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf5/l0;->h(Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lg5/c;->b:LW2/a;

    sget-object v1, Lf5/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lg5/c;->b:LW2/a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf5/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf5/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lf5/l0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v1

    iput p1, p0, Lf5/l0;->e:I

    iget-object p2, p0, Lg5/b;->a:[Lg5/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lf5/m0;

    if-eqz p2, :cond_7

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    :cond_2
    sget-object v5, Lf5/m0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lf5/b0;->c:LW2/a;

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lf5/b0;->b:LW2/a;

    if-ne v6, v8, :cond_5

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v6, Lc5/l;

    sget-object v4, Lv3/o;->a:Lv3/o;

    invoke-virtual {v6, v4}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lf5/l0;->e:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, Lf5/l0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_4
    iget-object p1, p0, Lg5/b;->a:[Lg5/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lf5/l0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method
