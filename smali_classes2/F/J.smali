.class public final LF/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:LF/n;

.field public final b:LF/i;

.field public c:I

.field public d:I

.field public e:LD/h;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LJ/o;

.field public i:Ljava/io/File;

.field public j:LF/K;


# direct methods
.method public constructor <init>(LF/i;LF/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LF/J;->d:I

    iput-object p1, p0, LF/J;->b:LF/i;

    iput-object p2, p0, LF/J;->a:LF/n;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LF/J;->a:LF/n;

    iget-object v1, p0, LF/J;->j:LF/K;

    iget-object p0, p0, LF/J;->h:LJ/o;

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, LD/a;->RESOURCE_DISK_CACHE:LD/a;

    invoke-virtual {v0, v1, p1, p0, v2}, LF/n;->b(LD/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LD/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LF/J;->h:LJ/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "Failed to find any load path from "

    iget-object v2, v0, LF/J;->b:LF/i;

    invoke-virtual {v2}, LF/i;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, LF/J;->b:LF/i;

    iget-object v5, v3, LF/i;->c:Lcom/bumptech/glide/e;

    iget-object v5, v5, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iget-object v6, v3, LF/i;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, LF/i;->g:Ljava/lang/Class;

    iget-object v3, v3, LF/i;->k:Ljava/lang/Class;

    iget-object v8, v5, Lcom/bumptech/glide/h;->h:LA4/r;

    iget-object v9, v8, LA4/r;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ/m;

    if-nez v9, :cond_1

    new-instance v9, LZ/m;

    invoke-direct {v9, v6, v7, v3}, LZ/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, LZ/m;->a:Ljava/lang/Class;

    iput-object v7, v9, LZ/m;->b:Ljava/lang/Class;

    iput-object v3, v9, LZ/m;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, LA4/r;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/ArrayMap;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, LA4/r;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, LA4/r;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/h;->a:LJ/s;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, LJ/s;->a:LJ/x;

    invoke-virtual {v9, v6}, LJ/x;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/bumptech/glide/h;->c:LA4/r;

    invoke-virtual {v11, v9, v7}, LA4/r;->Q0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/bumptech/glide/h;->f:LR/c;

    invoke-virtual {v13, v11, v3}, LR/c;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/h;->h:LA4/r;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, LA4/r;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/ArrayMap;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, LA4/r;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/ArrayMap;

    new-instance v11, LZ/m;

    invoke-direct {v11, v6, v7, v3}, LZ/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v0, LF/J;->b:LF/i;

    iget-object v3, v3, LF/i;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LF/J;->b:LF/i;

    iget-object v1, v1, LF/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LF/J;->b:LF/i;

    iget-object v0, v0, LF/i;->k:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v1, v0, LF/J;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget v5, v0, LF/J;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    iput-object v10, v0, LF/J;->h:LJ/o;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v1, v0, LF/J;->g:I

    iget-object v2, v0, LF/J;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, LF/J;->f:Ljava/util/List;

    iget v2, v0, LF/J;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, LF/J;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/p;

    iget-object v2, v0, LF/J;->i:Ljava/io/File;

    iget-object v5, v0, LF/J;->b:LF/i;

    iget v6, v5, LF/i;->e:I

    iget v7, v5, LF/i;->f:I

    iget-object v5, v5, LF/i;->i:LD/k;

    invoke-interface {v1, v2, v6, v7, v5}, LJ/p;->b(Ljava/lang/Object;IILD/k;)LJ/o;

    move-result-object v1

    iput-object v1, v0, LF/J;->h:LJ/o;

    iget-object v1, v0, LF/J;->h:LJ/o;

    if-eqz v1, :cond_8

    iget-object v1, v0, LF/J;->b:LF/i;

    iget-object v2, v0, LF/J;->h:LJ/o;

    iget-object v2, v2, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LF/i;->c(Ljava/lang/Class;)LF/G;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LF/J;->h:LJ/o;

    iget-object v1, v1, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, v0, LF/J;->b:LF/i;

    iget-object v2, v2, LF/i;->o:Lcom/bumptech/glide/f;

    invoke-interface {v1, v2, v0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v1, v0, LF/J;->d:I

    add-int/2addr v1, v3

    iput v1, v0, LF/J;->d:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_c

    iget v1, v0, LF/J;->c:I

    add-int/2addr v1, v3

    iput v1, v0, LF/J;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_b

    return v4

    :cond_b
    iput v4, v0, LF/J;->d:I

    :cond_c
    iget v1, v0, LF/J;->c:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/h;

    iget v3, v0, LF/J;->d:I

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v5, v0, LF/J;->b:LF/i;

    invoke-virtual {v5, v3}, LF/i;->e(Ljava/lang/Class;)LD/o;

    move-result-object v19

    new-instance v5, LF/K;

    iget-object v6, v0, LF/J;->b:LF/i;

    iget-object v7, v6, LF/i;->c:Lcom/bumptech/glide/e;

    iget-object v14, v7, Lcom/bumptech/glide/e;->a:LG/g;

    iget-object v7, v6, LF/i;->n:LD/h;

    iget v8, v6, LF/i;->e:I

    iget v9, v6, LF/i;->f:I

    iget-object v11, v6, LF/i;->i:LD/k;

    move-object v13, v5

    move-object v15, v1

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, LF/K;-><init>(LG/g;LD/h;LD/h;IILD/o;Ljava/lang/Class;LD/k;)V

    iput-object v5, v0, LF/J;->j:LF/K;

    iget-object v3, v6, LF/i;->h:LF/u;

    invoke-virtual {v3}, LF/u;->b()LH/a;

    move-result-object v3

    iget-object v5, v0, LF/J;->j:LF/K;

    invoke-interface {v3, v5}, LH/a;->e(LD/h;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, LF/J;->i:Ljava/io/File;

    if-eqz v3, :cond_7

    iput-object v1, v0, LF/J;->e:LD/h;

    iget-object v1, v0, LF/J;->b:LF/i;

    iget-object v1, v1, LF/i;->c:Lcom/bumptech/glide/e;

    iget-object v1, v1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF/J;->f:Ljava/util/List;

    iput v4, v0, LF/J;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LF/J;->a:LF/n;

    iget-object v1, p0, LF/J;->e:LD/h;

    iget-object v2, p0, LF/J;->h:LJ/o;

    iget-object v3, v2, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, LD/a;->RESOURCE_DISK_CACHE:LD/a;

    iget-object v5, p0, LF/J;->j:LF/K;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LF/n;->a(LD/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LD/a;LD/h;)V

    return-void
.end method
