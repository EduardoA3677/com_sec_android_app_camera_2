.class public final Lp3/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh3/d;
.implements Lj3/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh3/d;

.field public final b:Lj3/c;

.field public final c:Ll4/f;


# direct methods
.method public constructor <init>(Lh3/d;Ll4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp3/b;->a:Lh3/d;

    iput-object p2, p0, Lp3/b;->c:Ll4/f;

    new-instance p1, Lj3/c;

    invoke-direct {p1}, Lj3/c;-><init>()V

    iput-object p1, p0, Lp3/b;->b:Lj3/c;

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

    iget-object p0, p0, Lp3/b;->b:Lj3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lm3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lp3/b;->a:Lh3/d;

    invoke-interface {p0, p1}, Lh3/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp3/b;->a:Lh3/d;

    invoke-interface {p0, p1}, Lh3/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lp3/b;->c:Ll4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observer is null"

    invoke-static {p0, v1}, Ln3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ll4/f;->t(Lh3/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln5/k;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
