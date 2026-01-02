.class public abstract Lk5/i;
.super Lc5/c0;
.source "SourceFile"


# instance fields
.field public a:Lk5/d;


# virtual methods
.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lk5/i;->a:Lk5/d;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Lk5/d;->e(Lk5/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lz3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lk5/i;->a:Lk5/d;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Lk5/d;->e(Lk5/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lk5/i;->a:Lk5/d;

    return-object p0
.end method
