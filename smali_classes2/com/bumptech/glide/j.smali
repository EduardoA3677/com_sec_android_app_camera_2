.class public final Lcom/bumptech/glide/j;
.super LV/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Landroid/content/Context;

.field public final r:Lcom/bumptech/glide/l;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/bumptech/glide/e;

.field public u:Lcom/bumptech/glide/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/bumptech/glide/j;

.field public y:Lcom/bumptech/glide/j;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV/f;

    invoke-direct {v0}, LV/a;-><init>()V

    sget-object v1, LF/p;->d:LF/p;

    invoke-virtual {v0, v1}, LV/a;->d(LF/p;)LV/a;

    move-result-object v0

    check-cast v0, LV/f;

    sget-object v1, Lcom/bumptech/glide/f;->LOW:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, LV/a;->j(Lcom/bumptech/glide/f;)LV/a;

    move-result-object v0

    check-cast v0, LV/f;

    invoke-virtual {v0}, LV/a;->o()LV/a;

    move-result-object v0

    check-cast v0, LV/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Landroid/content/Context;)V
    .locals 4

    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0}, LV/a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/j;->z:Z

    iput-object p2, p0, Lcom/bumptech/glide/j;->r:Lcom/bumptech/glide/l;

    iput-object v0, p0, Lcom/bumptech/glide/j;->s:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bumptech/glide/j;->q:Landroid/content/Context;

    iget-object p3, p2, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iget-object p3, p3, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    iget-object p3, p3, Lcom/bumptech/glide/e;->f:Landroidx/collection/ArrayMap;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/a;

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v1, p0, Lcom/bumptech/glide/j;->u:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    iput-object p1, p0, Lcom/bumptech/glide/j;->t:Lcom/bumptech/glide/e;

    iget-object p1, p2, Lcom/bumptech/glide/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->u()Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/l;->j:LV/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->v(LV/a;)Lcom/bumptech/glide/j;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(LV/a;)LV/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->v(LV/a;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()LV/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/bumptech/glide/j;
    .locals 1

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->u()Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final v(LV/a;)Lcom/bumptech/glide/j;
    .locals 0

    invoke-static {p1}, LZ/h;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LV/a;->a(LV/a;)LV/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;LW/c;LV/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILV/a;)LV/c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p4

    move-object/from16 v14, p8

    iget-object v2, v0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    if-eqz v2, :cond_0

    new-instance v2, LV/b;

    move-object/from16 v3, p3

    invoke-direct {v2, v15, v3}, LV/b;-><init>(Ljava/lang/Object;LV/e;)V

    move-object v12, v2

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object v13, v2

    move-object v12, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/j;->x:Lcom/bumptech/glide/j;

    if-eqz v2, :cond_9

    iget-boolean v3, v0, Lcom/bumptech/glide/j;->B:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/bumptech/glide/j;->u:Lcom/bumptech/glide/a;

    iget-boolean v4, v2, Lcom/bumptech/glide/j;->z:Z

    if-eqz v4, :cond_1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    iget v2, v2, LV/a;->a:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, LV/a;->g(II)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/j;->x:Lcom/bumptech/glide/j;

    iget-object v2, v2, LV/a;->c:Lcom/bumptech/glide/f;

    :goto_2
    move-object/from16 v17, v2

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/bumptech/glide/i;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v11, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LV/a;->c:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/f;->IMMEDIATE:Lcom/bumptech/glide/f;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/f;->HIGH:Lcom/bumptech/glide/f;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    goto :goto_2

    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/j;->x:Lcom/bumptech/glide/j;

    iget v3, v2, LV/a;->g:I

    iget v2, v2, LV/a;->f:I

    invoke-static/range {p6 .. p7}, LZ/o;->i(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/bumptech/glide/j;->x:Lcom/bumptech/glide/j;

    iget v5, v4, LV/a;->g:I

    iget v4, v4, LV/a;->f:I

    invoke-static {v5, v4}, LZ/o;->i(II)Z

    move-result v4

    if-nez v4, :cond_7

    iget v2, v14, LV/a;->g:I

    iget v3, v14, LV/a;->f:I

    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_5

    :cond_7
    move/from16 v19, v2

    move/from16 v18, v3

    :goto_5
    new-instance v10, LV/i;

    invoke-direct {v10, v15, v12}, LV/i;-><init>(Ljava/lang/Object;LV/e;)V

    iget-object v5, v0, Lcom/bumptech/glide/j;->v:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/j;->w:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/j;->t:Lcom/bumptech/glide/e;

    iget-object v9, v3, Lcom/bumptech/glide/e;->g:LF/v;

    iget-object v8, v1, Lcom/bumptech/glide/a;->a:LX/a;

    new-instance v7, LV/h;

    iget-object v2, v0, Lcom/bumptech/glide/j;->q:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/j;->s:Ljava/lang/Class;

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v20, v7

    move-object/from16 v7, p8

    move-object/from16 v21, v8

    move/from16 v8, p6

    move-object/from16 v22, v9

    move/from16 v9, p7

    move-object/from16 p3, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v23, v13

    move-object/from16 v13, p3

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v15}, LV/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LV/a;IILcom/bumptech/glide/f;LW/c;Ljava/util/ArrayList;LV/e;LF/v;LX/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/j;->B:Z

    iget-object v9, v0, Lcom/bumptech/glide/j;->x:Lcom/bumptech/glide/j;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;LW/c;LV/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILV/a;)LV/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/j;->B:Z

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    iput-object v3, v2, LV/i;->c:LV/h;

    iput-object v1, v2, LV/i;->d:LV/c;

    move-object v10, v2

    :goto_6
    move-object/from16 v9, v23

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v23, v13

    iget-object v5, v0, Lcom/bumptech/glide/j;->v:Ljava/lang/Object;

    iget-object v13, v0, Lcom/bumptech/glide/j;->w:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/j;->t:Lcom/bumptech/glide/e;

    iget-object v14, v3, Lcom/bumptech/glide/e;->g:LF/v;

    iget-object v15, v1, Lcom/bumptech/glide/a;->a:LX/a;

    new-instance v16, LV/h;

    iget-object v2, v0, Lcom/bumptech/glide/j;->q:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/j;->s:Ljava/lang/Class;

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p8

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v15}, LV/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LV/a;IILcom/bumptech/glide/f;LW/c;Ljava/util/ArrayList;LV/e;LF/v;LX/a;)V

    move-object/from16 v10, v16

    goto :goto_6

    :goto_7
    if-nez v9, :cond_a

    return-object v10

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    iget v2, v1, LV/a;->g:I

    iget v1, v1, LV/a;->f:I

    invoke-static/range {p6 .. p7}, LZ/o;->i(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    iget v4, v3, LV/a;->g:I

    iget v3, v3, LV/a;->f:I

    invoke-static {v4, v3}, LZ/o;->i(II)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, p8

    iget v1, v3, LV/a;->g:I

    iget v2, v3, LV/a;->f:I

    move v6, v1

    move v7, v2

    goto :goto_8

    :cond_b
    move v7, v1

    move v6, v2

    :goto_8
    iget-object v8, v0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    iget-object v4, v8, Lcom/bumptech/glide/j;->u:Lcom/bumptech/glide/a;

    iget-object v5, v8, LV/a;->c:Lcom/bumptech/glide/f;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;LW/c;LV/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILV/a;)LV/c;

    move-result-object v0

    iput-object v10, v9, LV/b;->c:LV/c;

    iput-object v0, v9, LV/b;->d:LV/c;

    return-object v9
.end method

.method public final x()Lcom/bumptech/glide/j;
    .locals 2

    invoke-super {p0}, LV/a;->b()LV/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/j;

    iget-object v0, p0, Lcom/bumptech/glide/j;->u:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->u:Lcom/bumptech/glide/a;

    iget-object v0, p0, Lcom/bumptech/glide/j;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/j;->w:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->x:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->x:Lcom/bumptech/glide/j;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    :cond_2
    return-object p0
.end method

.method public final y(LW/c;LV/a;)V
    .locals 10

    invoke-static {p1}, LZ/h;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->A:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/j;->u:Lcom/bumptech/glide/a;

    iget-object v6, p2, LV/a;->c:Lcom/bumptech/glide/f;

    iget v7, p2, LV/a;->g:I

    iget v8, p2, LV/a;->f:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->w(Ljava/lang/Object;LW/c;LV/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;IILV/a;)LV/c;

    move-result-object v0

    invoke-interface {p1}, LW/c;->e()LV/c;

    move-result-object v1

    invoke-interface {v0, v1}, LV/c;->d(LV/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p2, p2, LV/a;->e:Z

    if-nez p2, :cond_0

    invoke-interface {v1}, LV/c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Argument must not be null"

    invoke-static {v1, p0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LV/c;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, LV/c;->j()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/j;->r:Lcom/bumptech/glide/l;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->i(LW/c;)V

    invoke-interface {p1, v0}, LW/c;->a(LV/c;)V

    iget-object p0, p0, Lcom/bumptech/glide/j;->r:Lcom/bumptech/glide/l;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/bumptech/glide/l;->f:LS/p;

    iget-object p2, p2, LS/p;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/l;->d:Ln2/a;

    iget-object p2, p1, Ln2/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p1, Ln2/a;->b:Z

    if-nez p2, :cond_3

    invoke-interface {v0}, LV/c;->j()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LV/c;->clear()V

    const-string p2, "RequestTracker"

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Paused, delaying request"

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p1, Ln2/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->z(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->A:Z

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method
