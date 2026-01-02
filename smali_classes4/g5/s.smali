.class public final Lg5/s;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:I

.field public final synthetic b:[Lf5/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Le5/e;


# direct methods
.method public constructor <init>([Lf5/j;ILjava/util/concurrent/atomic/AtomicInteger;Le5/e;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lg5/s;->b:[Lf5/j;

    iput p2, p0, Lg5/s;->c:I

    iput-object p3, p0, Lg5/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lg5/s;->e:Le5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 6

    new-instance p1, Lg5/s;

    iget-object v3, p0, Lg5/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lg5/s;->e:Le5/e;

    iget-object v1, p0, Lg5/s;->b:[Lf5/j;

    iget v2, p0, Lg5/s;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg5/s;-><init>([Lf5/j;ILjava/util/concurrent/atomic/AtomicInteger;Le5/e;Lz3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lg5/s;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lg5/s;->a:I

    iget-object v2, p0, Lg5/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lg5/s;->e:Le5/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lg5/s;->b:[Lf5/j;

    iget v1, p0, Lg5/s;->c:I

    aget-object p1, p1, v1

    new-instance v6, Lg5/r;

    invoke-direct {v6, v3, v1}, Lg5/r;-><init>(Le5/e;I)V

    iput v5, p0, Lg5/s;->a:I

    invoke-interface {p1, v6, p0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v4}, Le5/e;->l(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v4}, Le5/e;->l(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
