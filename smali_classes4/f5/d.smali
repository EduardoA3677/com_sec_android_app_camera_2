.class public final Lf5/d;
.super Lg5/g;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final d:Le5/i;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf5/d;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf5/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Le5/i;Z)V
    .locals 6

    sget-object v3, Lz3/j;->a:Lz3/j;

    sget-object v5, Le5/a;->SUSPEND:Le5/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lf5/d;-><init>(Le5/i;ZLz3/i;ILe5/a;)V

    return-void
.end method

.method public constructor <init>(Le5/i;ZLz3/i;ILe5/a;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lg5/g;-><init>(Lz3/i;ILe5/a;)V

    iput-object p1, p0, Lf5/d;->d:Le5/i;

    iput-boolean p2, p0, Lf5/d;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lf5/d;->consumed:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf5/d;->d:Le5/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv3/o;->a:Lv3/o;

    iget v1, p0, Lg5/g;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lf5/d;->e:Z

    if-eqz v1, :cond_1

    sget-object v2, Lf5/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf5/d;->d:Le5/i;

    invoke-static {p1, p0, v1, p2}, Lf5/b0;->l(Lf5/k;Le5/u;ZLz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, Lg5/g;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final d(Le5/s;Lz3/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg5/E;

    invoke-direct {v0, p1}, Lg5/E;-><init>(Le5/s;)V

    iget-object p1, p0, Lf5/d;->d:Le5/i;

    iget-boolean p0, p0, Lf5/d;->e:Z

    invoke-static {v0, p1, p0, p2}, Lf5/b0;->l(Lf5/k;Le5/u;ZLz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final e(Lz3/i;ILe5/a;)Lg5/g;
    .locals 7

    new-instance v6, Lf5/d;

    iget-object v1, p0, Lf5/d;->d:Le5/i;

    iget-boolean v2, p0, Lf5/d;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf5/d;-><init>(Le5/i;ZLz3/i;ILe5/a;)V

    return-object v6
.end method

.method public final f()Lf5/j;
    .locals 2

    new-instance v0, Lf5/d;

    iget-object v1, p0, Lf5/d;->d:Le5/i;

    iget-boolean p0, p0, Lf5/d;->e:Z

    invoke-direct {v0, v1, p0}, Lf5/d;-><init>(Le5/i;Z)V

    return-object v0
.end method

.method public final g(Lc5/D;)Le5/u;
    .locals 2

    iget-boolean v0, p0, Lf5/d;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lf5/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lg5/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lf5/d;->d:Le5/i;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lg5/g;->g(Lc5/D;)Le5/u;

    move-result-object p0

    :goto_1
    return-object p0
.end method
