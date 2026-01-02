.class public abstract Lf5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/a;

.field public static final b:LW2/a;

.field public static final c:LW2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LW2/a;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/b0;->a:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/b0;->b:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/b0;->c:LW2/a;

    return-void
.end method

.method public static a(IILe5/a;I)Lf5/a0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    if-ltz p0, :cond_6

    if-ltz p1, :cond_5

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    sget-object p3, Le5/a;->SUSPEND:Le5/a;

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    :cond_4
    new-instance p3, Lf5/a0;

    invoke-direct {p3, p0, p1, p2}, Lf5/a0;-><init>(IILe5/a;)V

    return-object p3

    :cond_5
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lf5/l0;
    .locals 1

    new-instance v0, Lf5/l0;

    if-nez p0, :cond_0

    sget-object p0, Lg5/c;->b:LW2/a;

    :cond_0
    invoke-direct {v0, p0}, Lf5/l0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lf5/k;Ljava/lang/Object;LB3/c;)LA3/a;
    .locals 4

    instance-of v0, p2, Lf5/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/A;

    iget v1, v0, Lf5/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/A;

    invoke-direct {v0, p2}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p2, v0, Lf5/A;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/A;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lf5/A;->a:Lf5/k;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Lf5/A;->a:Lf5/k;

    iput v3, v0, Lf5/A;->c:I

    invoke-interface {p0, p1, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lf5/k;)V

    throw p1
.end method

.method public static final d(Lf5/n0;LJ3/o;Ljava/lang/Throwable;LB3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf5/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf5/o;

    iget v1, v0, Lf5/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/o;

    invoke-direct {v0, p3}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p3, v0, Lf5/o;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lf5/o;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lf5/o;->a:Ljava/lang/Throwable;

    iput v3, v0, Lf5/o;->c:I

    invoke-interface {p1, p0, p2, v0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lv3/o;->a:Lv3/o;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static f(Lf5/j;I)Lf5/j;
    .locals 7

    sget-object v0, Le5/a;->SUSPEND:Le5/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Le5/a;->DROP_OLDEST:Le5/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, Lg5/w;

    if-eqz p1, :cond_3

    check-cast p0, Lg5/w;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v5, p1}, Lg5/c;->a(Lg5/w;Lc5/z;ILe5/a;I)Lf5/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Lg5/j;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lg5/j;-><init>(Lf5/j;Lc5/z;ILe5/a;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final g(LJ3/n;)Lf5/c;
    .locals 4

    new-instance v0, Lf5/c;

    sget-object v1, Lz3/j;->a:Lz3/j;

    sget-object v2, Le5/a;->SUSPEND:Le5/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lf5/c;-><init>(LJ3/n;Lz3/i;ILe5/a;)V

    return-object v0
.end method

.method public static final h(Lf5/j;Lf5/k;LB3/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lf5/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/r;

    iget v1, v0, Lf5/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/r;

    invoke-direct {v0, p2}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p2, v0, Lf5/r;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/r;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf5/r;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Lf5/t;

    invoke-direct {v2, p1, p2}, Lf5/t;-><init>(Lf5/k;Lkotlin/jvm/internal/E;)V

    iput-object p2, v0, Lf5/r;->a:Lkotlin/jvm/internal/E;

    iput v3, v0, Lf5/r;->c:I

    invoke-interface {p0, v2, v0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object p1

    sget-object p2, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p1, p2}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p1

    check-cast p1, Lc5/k0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lc5/k0;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lc5/k0;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final i(Lf5/j;Lz3/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lg5/y;->a:Lg5/y;

    invoke-interface {p0, v0, p1}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_0
    return-object p0
.end method

.method public static final j(Lf5/j;LJ3/n;LB3/j;)Ljava/lang/Object;
    .locals 7

    sget v0, Lf5/H;->a:I

    new-instance v2, Lf5/G;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lf5/G;-><init>(LJ3/n;Lz3/d;)V

    new-instance p1, Lg5/o;

    sget-object v4, Lz3/j;->a:Lz3/j;

    sget-object v6, Le5/a;->SUSPEND:Le5/a;

    const/4 v5, -0x2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lg5/o;-><init>(LJ3/o;Lf5/j;Lz3/i;ILe5/a;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lf5/b0;->f(Lf5/j;I)Lf5/j;

    move-result-object p0

    invoke-static {p0, p2}, Lf5/b0;->i(Lf5/j;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_0
    return-object p0
.end method

.method public static final k(Lf5/j;)Lf5/j;
    .locals 1

    instance-of v0, p0, Lf5/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lf5/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Lf5/h;

    invoke-direct {v0, p0}, Lf5/h;-><init>(Lf5/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final l(Lf5/k;Le5/u;ZLz3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lf5/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf5/l;

    iget v1, v0, Lf5/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/l;

    invoke-direct {v0, p3}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p3, v0, Lf5/l;->e:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/l;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lf5/l;->d:Z

    iget-object p0, v0, Lf5/l;->c:Le5/b;

    iget-object p1, v0, Lf5/l;->b:Le5/u;

    iget-object v2, v0, Lf5/l;->a:Lf5/k;

    :try_start_0
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lf5/l;->d:Z

    iget-object p0, v0, Lf5/l;->c:Le5/b;

    iget-object p1, v0, Lf5/l;->b:Le5/u;

    iget-object v2, v0, Lf5/l;->a:Lf5/k;

    :try_start_1
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    instance-of p3, p0, Lf5/n0;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Le5/u;->iterator()Le5/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lf5/l;->a:Lf5/k;

    iput-object p1, v0, Lf5/l;->b:Le5/u;

    iput-object p3, v0, Lf5/l;->c:Le5/b;

    iput-boolean p2, v0, Lf5/l;->d:Z

    iput v4, v0, Lf5/l;->f:I

    invoke-virtual {p3, v0}, Le5/b;->b(LB3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Le5/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lf5/l;->a:Lf5/k;

    iput-object p1, v0, Lf5/l;->b:Le5/u;

    iput-object p0, v0, Lf5/l;->c:Le5/b;

    iput-boolean p2, v0, Lf5/l;->d:Z

    iput v3, v0, Lf5/l;->f:I

    invoke-interface {v2, p3, v0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le5/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Ll0/a;->h(Le5/u;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lf5/n0;

    iget-object p0, p0, Lf5/n0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final m(Lf5/j;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf5/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/L;

    iget v1, v0, Lf5/L;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/L;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/L;

    invoke-direct {v0, p2}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p2, v0, Lf5/L;->d:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/L;->e:I

    sget-object v3, Lg5/c;->b:LW2/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf5/L;->c:Lf5/t;

    iget-object p1, v0, Lf5/L;->b:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lf5/L;->a:LJ3/n;

    :try_start_0
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v2, Lf5/t;

    invoke-direct {v2, p1, p2}, Lf5/t;-><init>(LJ3/n;Lkotlin/jvm/internal/E;)V

    :try_start_1
    iput-object p1, v0, Lf5/L;->a:LJ3/n;

    iput-object p2, v0, Lf5/L;->b:Lkotlin/jvm/internal/E;

    iput-object v2, v0, Lf5/L;->c:Lf5/t;

    iput v4, v0, Lf5/L;->e:I

    invoke-interface {p0, v2, v0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lg5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lg5/a;->a:Lf5/k;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final n(Lf5/j;Lz3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lf5/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5/K;

    iget v1, v0, Lf5/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/K;

    invoke-direct {v0, p1}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p1, v0, Lf5/K;->c:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/K;->d:I

    sget-object v3, Lg5/c;->b:LW2/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf5/K;->b:Lf5/I;

    iget-object v0, v0, Lf5/K;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v2, Lf5/I;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lf5/I;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, Lf5/K;->a:Lkotlin/jvm/internal/E;

    iput-object v2, v0, Lf5/K;->b:Lf5/I;

    iput v4, v0, Lf5/K;->d:I

    invoke-interface {p0, v2, v0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lg5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lg5/a;->a:Lf5/k;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final o(Lf5/j;LB3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lf5/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5/M;

    iget v1, v0, Lf5/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/M;

    invoke-direct {v0, p1}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p1, v0, Lf5/M;->c:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/M;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf5/M;->b:Lf5/I;

    iget-object v0, v0, Lf5/M;->a:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lf5/I;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lf5/I;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, Lf5/M;->a:Lkotlin/jvm/internal/E;

    iput-object v2, v0, Lf5/M;->b:Lf5/I;

    iput v3, v0, Lf5/M;->d:I

    invoke-interface {p0, v2, v0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lg5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lg5/a;->a:Lf5/k;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p1
.end method

.method public static final p(Lf5/j;Lc5/z;)Lf5/j;
    .locals 7

    sget-object v0, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p1, v0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lz3/j;->a:Lz3/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg5/w;

    if-eqz v0, :cond_1

    check-cast p0, Lg5/w;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lg5/c;->a(Lg5/w;Lc5/z;ILe5/a;I)Lf5/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v6, Lg5/j;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg5/j;-><init>(Lf5/j;Lc5/z;ILe5/a;I)V

    move-object p0, v6

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Lf5/C;Li5/e;Lf5/i0;Ljava/lang/Float;)Lf5/W;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x1b

    sget-object v2, Le5/i;->S:Le5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le5/h;->a:Le5/h;

    new-instance v2, LA4/r;

    sget-object v3, Lz3/j;->a:Lz3/j;

    invoke-direct {v2, v1, p0, v0, v3}, LA4/r;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {p3}, Lf5/b0;->b(Ljava/lang/Object;)Lf5/l0;

    move-result-object p0

    sget-object v0, Lf5/e0;->a:Lf5/f0;

    invoke-virtual {p2, v0}, Lf5/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc5/F;->DEFAULT:Lc5/F;

    goto :goto_0

    :cond_0
    sget-object v0, Lc5/F;->UNDISPATCHED:Lc5/F;

    :goto_0
    new-instance v1, Lf5/Q;

    iget-object v3, v2, LA4/r;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lf5/j;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p2

    move-object v7, p0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lf5/Q;-><init>(Lf5/i0;Lf5/j;Lf5/l0;Ljava/lang/Float;Lz3/d;)V

    iget-object p2, v2, LA4/r;->c:Ljava/lang/Object;

    check-cast p2, Lz3/i;

    invoke-static {p1, p2}, Lc5/G;->z(Lc5/D;Lz3/i;)Lz3/i;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lc5/F;->LAZY:Lc5/F;

    if-ne v0, p2, :cond_1

    new-instance p2, Lc5/w0;

    invoke-direct {p2, p1, v1}, Lc5/w0;-><init>(Lz3/i;LJ3/n;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lc5/D0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lc5/a;-><init>(Lz3/i;Z)V

    :goto_1
    invoke-virtual {p2, v0, p2, v1}, Lc5/a;->b0(Lc5/F;Lc5/a;LJ3/n;)V

    new-instance p1, Lf5/W;

    invoke-direct {p1, p0}, Lf5/W;-><init>(Lf5/V;)V

    return-object p1
.end method
