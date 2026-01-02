.class public final LS/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/c;
.implements Lh3/d;


# static fields
.field public static volatile d:LS/n;

.field public static volatile e:LS/n;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LS/n;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/b;LZ3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LS/n;->a:Z

    iput-object p1, p0, LS/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LS/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LS/n;->c:Ljava/lang/Object;

    new-instance v0, LH/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LH/e;-><init>(Landroid/content/Context;I)V

    new-instance p1, LF/u;

    invoke-direct {p1, v0}, LF/u;-><init>(Ljava/lang/Object;)V

    new-instance v0, LS/k;

    invoke-direct {v0, p0}, LS/k;-><init>(LS/n;)V

    new-instance v1, LB/c;

    invoke-direct {v1, p1, v0}, LB/c;-><init>(LF/u;LS/k;)V

    iput-object v1, p0, LS/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh3/d;LH2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LS/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)LS/n;
    .locals 2

    sget-object v0, LS/n;->d:LS/n;

    if-nez v0, :cond_1

    const-class v0, LS/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS/n;->d:LS/n;

    if-nez v1, :cond_0

    new-instance v1, LS/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LS/n;-><init>(Landroid/content/Context;)V

    sput-object v1, LS/n;->d:LS/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LS/n;->d:LS/n;

    return-object p0
.end method

.method public static f([JLandroid/media/ImageWriter;)Z
    .locals 8

    const-string v0, "STPRMDataManager"

    const-string v1, "writeRMDataToImageWriter: Sent data of size "

    const-string v2, "RM data size "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, p0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    array-length v7, p0

    if-ge v6, v7, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " greater than image can carry "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Increase Image size"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    return v3

    :cond_0
    invoke-virtual {v5, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/media/Image;->setTimestamp(J)V

    invoke-virtual {p1, v4}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for epoch timestamp "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "writeRMDataToImageWriter: Cannot Write to writer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method public a(LO4/L;LO4/L;)Z
    .locals 4

    iget-object v0, p0, LS/n;->b:Ljava/lang/Object;

    check-cast v0, LZ3/b;

    const-string v1, "$a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LS/n;->c:Ljava/lang/Object;

    check-cast v1, LZ3/b;

    const-string v2, "$b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LO4/L;->f()LZ3/i;

    move-result-object p1

    invoke-interface {p2}, LO4/L;->f()LZ3/i;

    move-result-object p2

    instance-of v2, p1, LZ3/W;

    if-eqz v2, :cond_2

    instance-of v2, p2, LZ3/W;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LA4/c;->a:LA4/c;

    check-cast p1, LZ3/W;

    check-cast p2, LZ3/W;

    new-instance v3, LA4/b;

    invoke-direct {v3, v0, v1}, LA4/b;-><init>(LZ3/b;LZ3/b;)V

    iget-boolean p0, p0, LS/n;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, LA4/c;->d(LZ3/W;LZ3/W;ZLJ3/n;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public b(Lj3/b;)V
    .locals 3

    iget-object v0, p0, LS/n;->b:Ljava/lang/Object;

    check-cast v0, Lh3/d;

    :try_start_0
    iget-object v1, p0, LS/n;->c:Ljava/lang/Object;

    check-cast v1, LH2/b;

    invoke-virtual {v1, p1}, LH2/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lh3/d;->b(Lj3/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ln5/k;->B(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LS/n;->a:Z

    invoke-interface {p1}, Lj3/b;->dispose()V

    sget-object p0, Lm3/c;->INSTANCE:Lm3/c;

    invoke-interface {v0, p0}, Lh3/d;->b(Lj3/b;)V

    invoke-interface {v0, v1}, Lh3/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "STPRMDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize: rmDataSurface"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LS/n;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const v2, 0x20203859

    :try_start_0
    invoke-static {p1, v1, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, LS/n;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS/n;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LS/n;->a:Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 5

    iget-boolean v0, p0, LS/n;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LS/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LS/n;->b:Ljava/lang/Object;

    check-cast v0, LB/c;

    iget-object v1, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v1, LF/u;

    invoke-virtual {v1}, LF/u;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, LB/c;->a:Z

    :try_start_0
    invoke-virtual {v1}, LF/u;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LS/m;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, LS/n;->a:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LS/n;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LQ3/I;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, LS/n;->b:Ljava/lang/Object;

    check-cast p0, Lh3/d;

    invoke-interface {p0, p1}, Lh3/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LS/n;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LS/n;->b:Ljava/lang/Object;

    check-cast p0, Lh3/d;

    invoke-interface {p0, p1}, Lh3/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
