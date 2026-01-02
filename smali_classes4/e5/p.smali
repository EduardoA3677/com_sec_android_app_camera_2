.class public final Le5/p;
.super Le5/e;
.source "SourceFile"


# instance fields
.field public final l:Le5/a;


# direct methods
.method public constructor <init>(ILe5/a;LJ3/k;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Le5/e;-><init>(ILJ3/k;)V

    iput-object p2, p0, Le5/p;->l:Le5/a;

    sget-object p0, Le5/a;->SUSPEND:Le5/a;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class p2, Le5/e;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p1

    invoke-interface {p1}, LQ3/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v0, Le5/a;->DROP_LATEST:Le5/a;

    sget-object v9, Lv3/o;->a:Lv3/o;

    iget-object v1, v8, Le5/p;->l:Le5/a;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, Le5/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le5/k;

    if-eqz v1, :cond_2

    instance-of v1, v0, Le5/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Le5/e;->b:LJ3/k;

    if-eqz v0, :cond_10

    move-object/from16 v11, p1

    invoke-static {v0, v11, v10}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v11, p1

    sget-object v12, Le5/g;->d:LW2/a;

    sget-object v0, Le5/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/m;

    :goto_1
    sget-object v1, Le5/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Le5/e;->u(JZ)Z

    move-result v15

    sget v7, Le5/g;->b:I

    int-to-long v4, v7

    div-long v1, v13, v4

    rem-long v10, v13, v4

    long-to-int v10, v10

    move-wide/from16 v16, v4

    iget-wide v3, v0, Li5/y;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Le5/e;->a(Le5/e;JLe5/m;)Le5/m;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Le5/j;

    invoke-direct {v9, v0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    move-object/from16 v11, p1

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-object v11, v1

    goto :goto_2

    :cond_6
    move-object v11, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object v6, v12

    move/from16 v18, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Le5/e;->d(Le5/e;Le5/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Li5/d;->a()V

    :goto_3
    move-object v0, v11

    const/4 v10, 0x0

    move-object/from16 v11, p1

    goto :goto_1

    :cond_8
    sget-object v0, Le5/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_9

    invoke-virtual {v11}, Li5/d;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Le5/j;

    invoke-direct {v9, v0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v11}, Li5/y;->h()V

    invoke-virtual/range {p0 .. p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Le5/j;

    invoke-direct {v9, v0}, Le5/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    instance-of v0, v12, Lc5/O0;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, Lc5/O0;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    add-int v7, v10, v18

    invoke-interface {v0, v11, v7}, Lc5/O0;->a(Li5/y;I)V

    :cond_e
    iget-wide v0, v11, Li5/y;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Le5/e;->j(J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Li5/d;->a()V

    :cond_10
    :goto_5
    return-object v9
.end method

.method public final b(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Le5/p;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Le5/j;

    if-eqz p2, :cond_1

    iget-object p2, p0, Le5/e;->b:LJ3/k;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Le5/e;->r()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le5/p;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Le5/p;->l:Le5/a;

    sget-object v0, Le5/a;->DROP_OLDEST:Le5/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
