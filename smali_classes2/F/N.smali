.class public final LF/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/h;
.implements LF/g;


# instance fields
.field public final a:LF/i;

.field public final b:LF/n;

.field public volatile c:I

.field public volatile d:LF/e;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LJ/o;

.field public volatile g:LF/f;


# direct methods
.method public constructor <init>(LF/i;LF/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/N;->a:LF/i;

    iput-object p2, p0, LF/N;->b:LF/n;

    return-void
.end method


# virtual methods
.method public final a(LD/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LD/a;LD/h;)V
    .locals 6

    iget-object v0, p0, LF/N;->b:LF/n;

    iget-object p0, p0, LF/N;->f:LJ/o;

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->b()LD/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LF/n;->a(LD/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LD/a;LD/h;)V

    return-void
.end method

.method public final b(LD/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LD/a;)V
    .locals 0

    iget-object p4, p0, LF/N;->b:LF/n;

    iget-object p0, p0, LF/N;->f:LJ/o;

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->b()LD/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, LF/n;->b(LD/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LD/a;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x1

    const-string v1, "SourceGenerator"

    const-string v2, "Attempt to write: "

    const-string v3, "Finished encoding source to cache, key: "

    sget v4, LZ/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, LF/N;->a:LF/i;

    iget-object v7, v7, LF/i;->c:Lcom/bumptech/glide/e;

    iget-object v7, v7, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v7, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, LF/N;->a:LF/i;

    invoke-virtual {v9, v8}, LF/i;->d(Ljava/lang/Object;)LD/d;

    move-result-object v9

    new-instance v10, LB3/f;

    iget-object v11, p0, LF/N;->a:LF/i;

    iget-object v11, v11, LF/i;->i:LD/k;

    invoke-direct {v10, v9, v0, v8, v11}, LB3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LF/f;

    iget-object v11, p0, LF/N;->f:LJ/o;

    iget-object v11, v11, LJ/o;->a:LD/h;

    iget-object v12, p0, LF/N;->a:LF/i;

    iget-object v13, v12, LF/i;->n:LD/h;

    invoke-direct {v8, v11, v13}, LF/f;-><init>(LD/h;LD/h;)V

    iget-object v11, v12, LF/i;->h:LF/u;

    invoke-virtual {v11}, LF/u;->b()LH/a;

    move-result-object v11

    invoke-interface {v11, v8, v10}, LH/a;->a(LD/h;LB3/f;)V

    const/4 v10, 0x2

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ", data: "

    if-eqz v10, :cond_0

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", encoder: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LZ/i;->a(J)D

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v6

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v11, v8}, LH/a;->e(LD/h;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v8, p0, LF/N;->g:LF/f;

    new-instance p1, LF/e;

    iget-object v1, p0, LF/N;->f:LJ/o;

    iget-object v1, v1, LJ/o;->a:LD/h;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LF/N;->a:LF/i;

    invoke-direct {p1, v1, v2, p0}, LF/e;-><init>(Ljava/util/List;LF/i;LF/g;)V

    iput-object p1, p0, LF/N;->d:LF/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LF/N;->f:LJ/o;

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    return v0

    :cond_1
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF/N;->g:LF/f;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object p1, p0, LF/N;->b:LF/n;

    iget-object v1, p0, LF/N;->f:LJ/o;

    iget-object v8, v1, LJ/o;->a:LD/h;

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, p0, LF/N;->f:LJ/o;

    iget-object v10, v1, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v1, p0, LF/N;->f:LJ/o;

    iget-object v1, v1, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()LD/a;

    move-result-object v11

    iget-object v1, p0, LF/N;->f:LJ/o;

    iget-object v12, v1, LJ/o;->a:LD/h;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, LF/n;->a(LD/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LD/a;LD/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v6

    :catchall_1
    move-exception p1

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, LF/N;->f:LJ/o;

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LF/N;->f:LJ/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, LF/N;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/N;->e:Ljava/lang/Object;

    iput-object v1, p0, LF/N;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, LF/N;->c(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LF/N;->d:LF/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/N;->d:LF/e;

    invoke-virtual {v0}, LF/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, LF/N;->d:LF/e;

    iput-object v1, p0, LF/N;->f:LJ/o;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, LF/N;->c:I

    iget-object v3, p0, LF/N;->a:LF/i;

    invoke-virtual {v3}, LF/i;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, LF/N;->a:LF/i;

    invoke-virtual {v1}, LF/i;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, LF/N;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LF/N;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/o;

    iput-object v1, p0, LF/N;->f:LJ/o;

    iget-object v1, p0, LF/N;->f:LJ/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, LF/N;->a:LF/i;

    iget-object v1, v1, LF/i;->p:LF/p;

    iget-object v3, p0, LF/N;->f:LJ/o;

    iget-object v3, v3, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->b()LD/a;

    move-result-object v3

    invoke-virtual {v1, v3}, LF/p;->a(LD/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LF/N;->a:LF/i;

    iget-object v3, p0, LF/N;->f:LJ/o;

    iget-object v3, v3, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LF/i;->c(Ljava/lang/Class;)LF/G;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LF/N;->f:LJ/o;

    iget-object v1, p0, LF/N;->f:LJ/o;

    iget-object v1, v1, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, LF/N;->a:LF/i;

    iget-object v3, v3, LF/i;->o:Lcom/bumptech/glide/f;

    new-instance v4, LA4/r;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v0}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method
