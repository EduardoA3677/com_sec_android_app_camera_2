.class public final Lf0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a;


# instance fields
.field public final a:Lf0/c;

.field public final b:I

.field public final c:Lf0/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lf0/c;ILf0/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/q;->a:Lf0/c;

    iput p2, p0, Lf0/q;->b:I

    iput-object p3, p0, Lf0/q;->c:Lf0/a;

    iput-wide p4, p0, Lf0/q;->d:J

    iput-wide p6, p0, Lf0/q;->e:J

    return-void
.end method

.method public static a(Lf0/l;Lcom/google/android/gms/common/internal/a;I)Lg0/d;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Lg0/y;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg0/y;->d:Lg0/d;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lg0/d;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lg0/d;->d:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lg0/d;->f:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget v3, v1, v2

    if-ne v3, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, Lf0/l;->m:I

    iget p2, p1, Lg0/d;->e:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final O(Lu0/g;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lf0/q;->a:Lf0/c;

    invoke-virtual {v1}, Lf0/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lg0/h;->b()Lg0/h;

    move-result-object v2

    iget-object v2, v2, Lg0/h;->a:Ljava/lang/Object;

    check-cast v2, Lg0/i;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lg0/i;->b:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v0, Lf0/q;->c:Lf0/a;

    iget-object v4, v1, Lf0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/l;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lf0/l;->c:Le0/c;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/google/android/gms/common/internal/a;

    iget-wide v5, v0, Lf0/q;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v9, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    iget v15, v4, Lcom/google/android/gms/common/internal/a;->p:I

    if-eqz v2, :cond_6

    iget-boolean v13, v2, Lg0/i;->c:Z

    and-int/2addr v12, v13

    iget-object v13, v4, Lcom/google/android/gms/common/internal/a;->u:Lg0/y;

    if-eqz v13, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v10

    :goto_1
    iget v14, v2, Lg0/i;->d:I

    iget v7, v2, Lg0/i;->a:I

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v8

    if-nez v8, :cond_5

    iget v2, v0, Lf0/q;->b:I

    invoke-static {v3, v4, v2}, Lf0/q;->a(Lf0/l;Lcom/google/android/gms/common/internal/a;I)Lg0/d;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lg0/d;->c:Z

    if-eqz v3, :cond_4

    if-lez v9, :cond_4

    goto :goto_2

    :cond_4
    move v11, v10

    :goto_2
    iget v2, v2, Lg0/d;->e:I

    move v12, v11

    :goto_3
    move v3, v14

    goto :goto_4

    :cond_5
    iget v2, v2, Lg0/i;->e:I

    goto :goto_3

    :cond_6
    const/16 v14, 0x1388

    const/16 v2, 0x64

    move v7, v10

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lu0/g;->c()Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_7

    move v4, v10

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lu0/g;->a()Ljava/lang/Exception;

    move-result-object v4

    instance-of v9, v4, Le0/d;

    if-eqz v9, :cond_9

    check-cast v4, Le0/d;

    iget-object v4, v4, Le0/d;->a:Lcom/google/android/gms/common/api/Status;

    iget v10, v4, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->d:Ld0/a;

    if-nez v4, :cond_8

    :goto_5
    move v4, v8

    goto :goto_6

    :cond_8
    iget v4, v4, Ld0/a;->b:I

    goto :goto_6

    :cond_9
    const/16 v10, 0x65

    goto :goto_5

    :goto_6
    if-eqz v12, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v0, Lf0/q;->e:J

    sub-long/2addr v11, v13

    long-to-int v11, v11

    move-wide/from16 v17, v5

    move-wide/from16 v19, v8

    move/from16 v24, v11

    goto :goto_7

    :cond_a
    move/from16 v24, v8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_7
    new-instance v5, Lg0/g;

    const/16 v22, 0x0

    iget v14, v0, Lf0/q;->b:I

    const/16 v21, 0x0

    move-object v13, v5

    move v0, v15

    move v15, v10

    move/from16 v16, v4

    move/from16 v23, v0

    invoke-direct/range {v13 .. v24}, Lg0/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v3, v3

    new-instance v0, Lf0/r;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v7

    move-wide/from16 v21, v3

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Lf0/r;-><init>(Lg0/g;IJI)V

    iget-object v1, v1, Lf0/c;->m:Ln0/d;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
