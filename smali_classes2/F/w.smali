.class public final LF/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:LV/h;

.field public final synthetic c:LF/z;


# direct methods
.method public synthetic constructor <init>(LF/z;LV/h;I)V
    .locals 0

    iput p3, p0, LF/w;->a:I

    iput-object p1, p0, LF/w;->c:LF/z;

    iput-object p2, p0, LF/w;->b:LV/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/w;->b:LV/h;

    iget-object v1, v0, LV/h;->b:La0/h;

    invoke-virtual {v1}, La0/h;->a()V

    iget-object v0, v0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/w;->c:LF/z;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LF/w;->c:LF/z;

    iget-object v2, v2, LF/z;->a:LF/y;

    iget-object v3, p0, LF/w;->b:LV/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF/x;

    sget-object v5, LZ/h;->b:LZ/g;

    invoke-direct {v4, v3, v5}, LF/x;-><init>(LV/h;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, LF/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LF/w;->c:LF/z;

    iget-object v2, v2, LF/z;->s:LF/B;

    invoke-virtual {v2}, LF/B;->b()V

    iget-object v2, p0, LF/w;->c:LF/z;

    iget-object v3, p0, LF/w;->b:LV/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, LF/z;->s:LF/B;

    iget-object v5, v2, LF/z;->o:LD/a;

    iget-boolean v2, v2, LF/z;->v:Z

    invoke-virtual {v3, v4, v5, v2}, LV/h;->i(LF/I;LD/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, LF/w;->c:LF/z;

    iget-object v3, p0, LF/w;->b:LV/h;

    invoke-virtual {v2, v3}, LF/z;->h(LV/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, LF/d;

    invoke-direct {v2, p0}, LF/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object p0, p0, LF/w;->c:LF/z;

    invoke-virtual {p0}, LF/z;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_0
    iget-object v0, p0, LF/w;->b:LV/h;

    iget-object v1, v0, LV/h;->b:La0/h;

    invoke-virtual {v1}, La0/h;->a()V

    iget-object v0, v0, LV/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, LF/w;->c:LF/z;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, p0, LF/w;->c:LF/z;

    iget-object v2, v2, LF/z;->a:LF/y;

    iget-object v3, p0, LF/w;->b:LV/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF/x;

    sget-object v5, LZ/h;->b:LZ/g;

    invoke-direct {v4, v3, v5}, LF/x;-><init>(LV/h;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, LF/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LF/w;->c:LF/z;

    iget-object v3, p0, LF/w;->b:LV/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, v2, LF/z;->q:LF/D;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, LV/h;->h(LF/D;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_a
    new-instance v2, LF/d;

    invoke-direct {v2, p0}, LF/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    iget-object p0, p0, LF/w;->c:LF/z;

    invoke-virtual {p0}, LF/z;->d()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
