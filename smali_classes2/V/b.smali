.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/e;
.implements LV/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:LV/c;

.field public volatile d:LV/c;

.field public e:LV/d;

.field public f:LV/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LV/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV/d;->CLEARED:LV/d;

    iput-object v0, p0, LV/b;->e:LV/d;

    iput-object v0, p0, LV/b;->f:LV/d;

    iput-object p1, p0, LV/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LV/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->c:LV/c;

    invoke-interface {v1}, LV/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-interface {p0}, LV/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LV/c;)Z
    .locals 2

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LV/e;->b(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LV/b;->k(LV/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LV/c;)Z
    .locals 2

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LV/e;->c(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LV/b;->k(LV/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV/d;->CLEARED:LV/d;

    iput-object v1, p0, LV/b;->e:LV/d;

    iget-object v2, p0, LV/b;->c:LV/c;

    invoke-interface {v2}, LV/c;->clear()V

    iget-object v2, p0, LV/b;->f:LV/d;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, LV/b;->f:LV/d;

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-interface {p0}, LV/c;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(LV/c;)Z
    .locals 3

    instance-of v0, p1, LV/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LV/b;

    iget-object v0, p0, LV/b;->c:LV/c;

    iget-object v2, p1, LV/b;->c:LV/c;

    invoke-interface {v0, v2}, LV/c;->d(LV/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV/b;->d:LV/c;

    iget-object p1, p1, LV/b;->d:LV/c;

    invoke-interface {p0, p1}, LV/c;->d(LV/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->CLEARED:LV/d;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LV/b;->f:LV/d;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LV/c;)V
    .locals 2

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->d:LV/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LV/d;->FAILED:LV/d;

    iput-object p1, p0, LV/b;->e:LV/d;

    iget-object p1, p0, LV/b;->f:LV/d;

    sget-object v1, LV/d;->RUNNING:LV/d;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, LV/b;->f:LV/d;

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-interface {p0}, LV/c;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, LV/d;->FAILED:LV/d;

    iput-object p1, p0, LV/b;->f:LV/d;

    iget-object p1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LV/e;->f(LV/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->SUCCESS:LV/d;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, LV/b;->f:LV/d;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()LV/e;
    .locals 2

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LV/e;->getRoot()LV/e;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(LV/c;)Z
    .locals 2

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LV/e;->h(LV/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LV/b;->k(LV/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(LV/c;)V
    .locals 2

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->c:LV/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LV/d;->SUCCESS:LV/d;

    iput-object p1, p0, LV/b;->e:LV/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LV/b;->d:LV/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LV/d;->SUCCESS:LV/d;

    iput-object p1, p0, LV/b;->f:LV/d;

    :cond_1
    :goto_0
    iget-object p1, p0, LV/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LV/e;->i(LV/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->RUNNING:LV/d;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, LV/b;->f:LV/d;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->RUNNING:LV/d;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, LV/b;->e:LV/d;

    iget-object p0, p0, LV/b;->c:LV/c;

    invoke-interface {p0}, LV/c;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(LV/c;)Z
    .locals 2

    iget-object v0, p0, LV/b;->c:LV/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV/b;->e:LV/d;

    sget-object v1, LV/d;->FAILED:LV/d;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, LV/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/b;->e:LV/d;

    sget-object v2, LV/d;->RUNNING:LV/d;

    if-ne v1, v2, :cond_0

    sget-object v1, LV/d;->PAUSED:LV/d;

    iput-object v1, p0, LV/b;->e:LV/d;

    iget-object v1, p0, LV/b;->c:LV/c;

    invoke-interface {v1}, LV/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LV/b;->f:LV/d;

    if-ne v1, v2, :cond_1

    sget-object v1, LV/d;->PAUSED:LV/d;

    iput-object v1, p0, LV/b;->f:LV/d;

    iget-object p0, p0, LV/b;->d:LV/c;

    invoke-interface {p0}, LV/c;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
