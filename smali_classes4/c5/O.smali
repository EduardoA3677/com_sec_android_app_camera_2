.class public abstract Lc5/O;
.super Lk5/j;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lk5/l;->g:LU4/p;

    invoke-direct {p0, v0, v1, v2}, Lk5/j;-><init>(JLU4/p;)V

    iput p1, p0, Lc5/O;->c:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Lz3/d;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lc5/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lc5/u;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lc5/u;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc5/O;->c()Lz3/d;

    move-result-object p0

    invoke-interface {p0}, Lz3/d;->getContext()Lz3/i;

    move-result-object p0

    invoke-static {p0, p2}, Lc5/G;->s(Lz3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    sget-object v0, Lv3/o;->a:Lv3/o;

    iget-object v1, p0, Lk5/j;->b:LU4/p;

    :try_start_0
    invoke-virtual {p0}, Lc5/O;->c()Lz3/d;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li5/h;

    iget-object v3, v2, Li5/h;->e:Lz3/d;

    iget-object v2, v2, Li5/h;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lz3/d;->getContext()Lz3/i;

    move-result-object v4

    invoke-static {v4, v2}, Li5/a;->n(Lz3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Li5/a;->f:LW2/a;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Lc5/G;->H(Lz3/d;Lz3/i;Ljava/lang/Object;)Lc5/M0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lz3/d;->getContext()Lz3/i;

    move-result-object v7

    invoke-virtual {p0}, Lc5/O;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lc5/O;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, Lc5/O;->c:I

    invoke-static {v10}, Lc5/G;->w(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lc5/j0;->a:Lc5/j0;

    invoke-interface {v7, v10}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v7

    check-cast v7, Lc5/k0;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lc5/k0;->isActive()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v7}, Lc5/k0;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lc5/O;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v7

    invoke-interface {v3, v7}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v7

    invoke-interface {v3, v7}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, Lc5/O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lz3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lc5/M0;->c0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lc5/O;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Lc5/M0;->c0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc5/O;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
