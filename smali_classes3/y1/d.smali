.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "STPServiceClient"

    const-string p1, "onBindingDied()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ly1/e;->m:Ly1/e;

    if-eqz p0, :cond_0

    sget-object p0, Ly1/e;->m:Ly1/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly1/e;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "STPServiceClient"

    const-string p1, "onServiceConnected()"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ly1/e;->m:Ly1/e;

    if-eqz p0, :cond_1

    sget-object p0, Ly1/e;->m:Ly1/e;

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "STPServiceClient"

    const-string p2, "onServiceConnected(): invalid binder received!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    iput p1, p0, Ly1/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Ly1/e;->c:Landroid/os/Messenger;

    const/4 p1, 0x2

    iput p1, p0, Ly1/e;->g:I

    const-string p1, "STPServiceClient"

    const-string p2, "bound to service"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "STPServiceClient"

    const-string p1, "onServiceDisconnected()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ly1/e;->m:Ly1/e;

    if-eqz p0, :cond_0

    sget-object p0, Ly1/e;->m:Ly1/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly1/e;->e(Z)V

    :cond_0
    return-void
.end method
