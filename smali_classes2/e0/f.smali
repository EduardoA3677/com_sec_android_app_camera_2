.class public abstract Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA4/r;

.field public final d:Le0/b;

.field public final e:Lf0/a;

.field public final f:I

.field public final g:LS0/e;

.field public final h:Lf0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA4/r;Le0/b;Le0/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lg0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lg0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lg0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lg0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le0/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le0/f;->b:Ljava/lang/String;

    iput-object p2, p0, Le0/f;->c:LA4/r;

    iput-object p3, p0, Le0/f;->d:Le0/b;

    new-instance v1, Lf0/a;

    invoke-direct {v1, p2, p3, p1}, Lf0/a;-><init>(LA4/r;Le0/b;Ljava/lang/String;)V

    iput-object v1, p0, Le0/f;->e:Lf0/a;

    new-instance p1, Lf0/n;

    invoke-static {v0}, Lf0/c;->e(Landroid/content/Context;)Lf0/c;

    move-result-object p1

    iput-object p1, p0, Le0/f;->h:Lf0/c;

    iget-object p2, p1, Lf0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Le0/f;->f:I

    iget-object p2, p4, Le0/e;->a:LS0/e;

    iput-object p2, p0, Le0/f;->g:LS0/e;

    iget-object p1, p1, Lf0/c;->m:Ln0/d;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LB3/f;
    .locals 3

    new-instance v0, LB3/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB3/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, LB3/f;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Le0/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LB3/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LB3/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILC0/i;)Lu0/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lu0/c;

    invoke-direct {v2}, Lu0/c;-><init>()V

    iget-object v11, v0, Le0/f;->h:Lf0/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, LC0/i;->b:I

    iget-object v12, v11, Lf0/c;->m:Ln0/d;

    iget-object v13, v2, Lu0/c;->a:Lu0/g;

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Lf0/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg0/h;->b()Lg0/h;

    move-result-object v3

    iget-object v3, v3, Lg0/h;->a:Ljava/lang/Object;

    check-cast v3, Lg0/i;

    iget-object v6, v0, Le0/f;->e:Lf0/a;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-boolean v7, v3, Lg0/i;->b:Z

    if-eqz v7, :cond_2

    iget-object v7, v11, Lf0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/l;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lf0/l;->c:Le0/c;

    instance-of v9, v8, Lcom/google/android/gms/common/internal/a;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/google/android/gms/common/internal/a;

    iget-object v9, v8, Lcom/google/android/gms/common/internal/a;->u:Lg0/y;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7, v8, v5}, Lf0/q;->a(Lf0/l;Lcom/google/android/gms/common/internal/a;I)Lg0/d;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v8, v7, Lf0/l;->m:I

    add-int/2addr v8, v4

    iput v8, v7, Lf0/l;->m:I

    iget-boolean v4, v3, Lg0/d;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v4, v3, Lg0/i;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance v14, Lf0/q;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_3

    :cond_5
    move-wide v15, v7

    :goto_3
    move-object v3, v14

    move-object v4, v11

    move-wide v7, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v10}, Lf0/q;-><init>(Lf0/c;ILf0/a;JJ)V

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf0/j;

    invoke-direct {v4, v12}, Lf0/j;-><init>(Ln0/d;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu0/e;

    invoke-direct {v5, v4, v3}, Lu0/e;-><init>(Ljava/util/concurrent/Executor;Lu0/a;)V

    iget-object v3, v13, Lu0/g;->b:Ln2/a;

    invoke-virtual {v3, v5}, Ln2/a;->f(Lu0/e;)V

    invoke-virtual {v13}, Lu0/g;->e()V

    :cond_6
    new-instance v3, Lf0/u;

    iget-object v4, v0, Le0/f;->g:LS0/e;

    move/from16 v5, p1

    invoke-direct {v3, v5, v1, v2, v4}, Lf0/u;-><init>(ILC0/i;Lu0/c;LS0/e;)V

    iget-object v1, v11, Lf0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lf0/s;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lf0/s;-><init>(Lf0/u;ILe0/f;)V

    const/4 v0, 0x4

    invoke-virtual {v12, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v13
.end method
