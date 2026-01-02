.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB/f;


# direct methods
.method public constructor <init>(LB/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->a:LB/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB/a;->a:LB/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/a;->a:LB/f;

    iget-object v2, v1, LB/f;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LB/f;->r()V

    iget-object v1, p0, LB/a;->a:LB/f;

    invoke-virtual {v1}, LB/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB/a;->a:LB/f;

    invoke-virtual {v1}, LB/f;->p()V

    iget-object p0, p0, LB/a;->a:LB/f;

    const/4 v1, 0x0

    iput v1, p0, LB/f;->k:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
