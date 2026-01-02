.class public final LF/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e;


# static fields
.field public static final w:Ld0/g;


# instance fields
.field public final a:LF/y;

.field public final b:La0/h;

.field public final c:LF/v;

.field public final d:La0/d;

.field public final e:Ld0/g;

.field public final f:LF/v;

.field public final g:LI/f;

.field public final h:LI/f;

.field public final i:LI/f;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:LF/A;

.field public l:Z

.field public m:Z

.field public n:LF/I;

.field public o:LD/a;

.field public p:Z

.field public q:LF/D;

.field public r:Z

.field public s:LF/B;

.field public t:LF/n;

.field public volatile u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/z;->w:Ld0/g;

    return-void
.end method

.method public constructor <init>(LI/f;LI/f;LI/f;LI/f;LF/v;LF/v;La0/d;)V
    .locals 3

    sget-object p3, LF/z;->w:Ld0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/y;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, LF/y;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, LF/z;->a:LF/y;

    new-instance v0, La0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/z;->b:La0/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LF/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LF/z;->g:LI/f;

    iput-object p2, p0, LF/z;->h:LI/f;

    iput-object p4, p0, LF/z;->i:LI/f;

    iput-object p5, p0, LF/z;->f:LF/v;

    iput-object p6, p0, LF/z;->c:LF/v;

    iput-object p7, p0, LF/z;->d:La0/d;

    iput-object p3, p0, LF/z;->e:Ld0/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LV/h;LZ/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF/z;->b:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    iget-object v0, p0, LF/z;->a:LF/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/x;

    invoke-direct {v1, p1, p2}, LF/x;-><init>(LV/h;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, LF/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LF/z;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LF/z;->e(I)V

    new-instance v0, LF/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LF/w;-><init>(LF/z;LV/h;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LZ/o;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LF/z;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LF/z;->e(I)V

    new-instance v0, LF/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LF/w;-><init>(LF/z;LV/h;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LZ/o;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LF/z;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, LZ/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LF/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LF/z;->u:Z

    iget-object v1, p0, LF/z;->t:LF/n;

    iput-boolean v0, v1, LF/n;->D:Z

    iget-object v0, v1, LF/n;->B:LF/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LF/h;->cancel()V

    :cond_1
    iget-object v0, p0, LF/z;->f:LF/v;

    iget-object v1, p0, LF/z;->k:LF/A;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LF/v;->a:LF/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LF/F;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()La0/h;
    .locals 0

    iget-object p0, p0, LF/z;->b:La0/h;

    return-object p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF/z;->b:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    invoke-virtual {p0}, LF/z;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LZ/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LF/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, LZ/h;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, LF/z;->s:LF/B;

    invoke-virtual {p0}, LF/z;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LF/B;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LF/z;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LZ/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LF/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LF/z;->s:LF/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF/B;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LF/z;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LF/z;->p:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LF/z;->u:Z

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

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF/z;->k:LF/A;

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/z;->a:LF/y;

    iget-object v0, v0, LF/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LF/z;->k:LF/A;

    iput-object v0, p0, LF/z;->s:LF/B;

    iput-object v0, p0, LF/z;->n:LF/I;

    const/4 v1, 0x0

    iput-boolean v1, p0, LF/z;->r:Z

    iput-boolean v1, p0, LF/z;->u:Z

    iput-boolean v1, p0, LF/z;->p:Z

    iput-boolean v1, p0, LF/z;->v:Z

    iget-object v1, p0, LF/z;->t:LF/n;

    iget-object v2, v1, LF/n;->g:LF/k;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, LF/k;->a:Z

    invoke-virtual {v2}, LF/k;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LF/n;->k()V

    :cond_0
    iput-object v0, p0, LF/z;->t:LF/n;

    iput-object v0, p0, LF/z;->q:LF/D;

    iput-object v0, p0, LF/z;->o:LD/a;

    iget-object v0, p0, LF/z;->d:La0/d;

    invoke-virtual {v0, p0}, La0/d;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(LV/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF/z;->b:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    iget-object v0, p0, LF/z;->a:LF/y;

    new-instance v1, LF/x;

    sget-object v2, LZ/h;->b:LZ/g;

    invoke-direct {v1, p1, v2}, LF/x;-><init>(LV/h;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, LF/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LF/z;->a:LF/y;

    iget-object p1, p1, LF/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LF/z;->b()V

    iget-boolean p1, p0, LF/z;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LF/z;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LF/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LF/z;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
