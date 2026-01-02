.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/O0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lc5/l;

.field public final synthetic c:Le5/e;


# direct methods
.method public constructor <init>(Le5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->c:Le5/e;

    sget-object p1, Le5/g;->p:LW2/a;

    iput-object p1, p0, Le5/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li5/y;I)V
    .locals 0

    iget-object p0, p0, Le5/b;->b:Lc5/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc5/l;->a(Li5/y;I)V

    :cond_0
    return-void
.end method

.method public final b(LB3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v0, Le5/b;->c:Le5/e;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    :goto_0
    invoke-virtual {v8}, Le5/e;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Le5/g;->l:LW2/a;

    iput-object v1, v0, Le5/b;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    sget v1, Li5/z;->a:I

    throw v0

    :cond_1
    sget-object v2, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Le5/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Li5/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Le5/e;->n(JLe5/m;)Le5/m;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v12

    move v4, v11

    move-wide v5, v9

    invoke-virtual/range {v2 .. v7}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Le5/g;->m:LW2/a;

    if-eq v1, v7, :cond_13

    sget-object v13, Le5/g;->o:LW2/a;

    if-ne v1, v13, :cond_5

    invoke-virtual {v8}, Le5/e;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual {v12}, Li5/d;->a()V

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    sget-object v2, Le5/g;->n:LW2/a;

    if-ne v1, v2, :cond_12

    iget-object v14, v0, Le5/b;->c:Le5/e;

    invoke-static/range {p1 .. p1}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v1

    invoke-static {v1}, Lc5/G;->r(Lz3/d;)Lc5/l;

    move-result-object v15

    :try_start_0
    iput-object v15, v0, Le5/b;->b:Lc5/l;

    move-object v1, v14

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    invoke-virtual {v0, v12, v11}, Le5/b;->a(Li5/y;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x0

    iget-object v11, v15, Lc5/l;->e:Lz3/i;

    iget-object v6, v14, Le5/e;->b:LJ3/k;

    if-ne v1, v13, :cond_11

    :try_start_1
    invoke-virtual {v14}, Le5/e;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Li5/d;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Le5/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/m;

    :goto_3
    invoke-virtual {v14}, Le5/e;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Le5/b;->b:Lc5/l;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iput-object v7, v0, Le5/b;->b:Lc5/l;

    sget-object v2, Le5/g;->l:LW2/a;

    iput-object v2, v0, Le5/b;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Le5/e;->o()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Le5/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v12, v2

    iget-wide v2, v1, Li5/y;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v14, v4, v5, v1}, Le5/e;->n(JLe5/m;)Le5/m;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v2

    goto :goto_4

    :cond_b
    move-object v13, v1

    :goto_4
    move-object v1, v14

    move-object v2, v13

    move v3, v12

    move-wide v4, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Le5/e;->E(Le5/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le5/g;->m:LW2/a;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, v13, v12}, Le5/b;->a(Li5/y;I)V

    goto :goto_6

    :cond_c
    sget-object v2, Le5/g;->o:LW2/a;

    if-ne v1, v2, :cond_e

    invoke-virtual {v14}, Le5/e;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v13}, Li5/d;->a()V

    :cond_d
    move-object v1, v13

    move-object/from16 v6, v16

    goto :goto_3

    :cond_e
    sget-object v2, Le5/g;->n:LW2/a;

    if-eq v1, v2, :cond_10

    invoke-virtual {v13}, Li5/d;->a()V

    iput-object v1, v0, Le5/b;->a:Ljava/lang/Object;

    iput-object v7, v0, Le5/b;->b:Lc5/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_f

    new-instance v7, Li5/t;

    invoke-direct {v7, v2, v1, v11}, Li5/t;-><init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V

    :cond_f
    :goto_5
    invoke-virtual {v15, v7, v0}, Lc5/l;->q(LJ3/k;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v6

    invoke-virtual {v12}, Li5/d;->a()V

    iput-object v1, v0, Le5/b;->a:Ljava/lang/Object;

    iput-object v7, v0, Le5/b;->b:Lc5/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    new-instance v7, Li5/t;

    invoke-direct {v7, v2, v1, v11}, Li5/t;-><init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v15}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object v0

    :goto_7
    invoke-virtual {v15}, Lc5/l;->z()V

    throw v0

    :cond_12
    invoke-virtual {v12}, Li5/d;->a()V

    iput-object v1, v0, Le5/b;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le5/b;->a:Ljava/lang/Object;

    sget-object v1, Le5/g;->p:LW2/a;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Le5/b;->a:Ljava/lang/Object;

    sget-object v1, Le5/g;->l:LW2/a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/e;

    invoke-virtual {p0}, Le5/e;->q()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Li5/z;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
