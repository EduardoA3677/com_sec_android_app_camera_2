.class public final Lp3/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh3/d;
.implements Ljava/lang/Runnable;
.implements Lj3/b;


# instance fields
.field public final a:Lh3/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lh3/d;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp3/c;->a:Lh3/d;

    const-wide/16 v0, 0x7

    iput-wide v0, p0, Lp3/c;->c:J

    iput-object p2, p0, Lp3/c;->d:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lj3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lm3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj3/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lm3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lp3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lm3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/b;

    sget-object v1, Lm3/b;->DISPOSED:Lm3/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lm3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lp3/c;->a:Lh3/d;

    invoke-interface {p0, p1}, Lh3/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQ3/I;->H(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/b;

    sget-object v1, Lm3/b;->DISPOSED:Lm3/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lm3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lp3/c;->a:Lh3/d;

    invoke-interface {p0, p1}, Lh3/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/b;

    sget-object v1, Lm3/b;->DISPOSED:Lm3/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj3/b;->dispose()V

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    sget v1, Lr3/b;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The source did not signal an event for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lp3/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp3/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and has been terminated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp3/c;->a:Lh3/d;

    invoke-interface {p0, v0}, Lh3/d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
