.class public final Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# instance fields
.field public final a:Ln5/a;

.field public final b:Ln5/m;

.field public c:Z


# direct methods
.method public constructor <init>(Ln5/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln5/i;->a:Ln5/a;

    iput-object p1, p0, Ln5/i;->b:Ln5/m;

    return-void
.end method


# virtual methods
.method public final a(Ln5/c;)J
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln5/i;->c:Z

    if-nez v1, :cond_f

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, v0, Ln5/i;->a:Ln5/a;

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_e

    iget-object v6, v3, Ln5/a;->a:Ln5/j;

    if-nez v6, :cond_1

    move-object/from16 v4, p1

    :cond_0
    const-wide/16 v7, -0x1

    goto/16 :goto_c

    :cond_1
    iget-wide v9, v3, Ln5/a;->b:J

    sub-long v11, v9, v1

    cmp-long v11, v11, v1

    if-gez v11, :cond_3

    :goto_1
    cmp-long v4, v9, v1

    if-lez v4, :cond_2

    iget-object v6, v6, Ln5/j;->g:Ln5/j;

    iget v4, v6, Ln5/j;->c:I

    iget v5, v6, Ln5/j;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v9, v4

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v4, p1

    goto :goto_4

    :cond_3
    :goto_3
    iget v9, v6, Ln5/j;->c:I

    iget v10, v6, Ln5/j;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v4

    cmp-long v11, v9, v1

    if-gez v11, :cond_4

    iget-object v6, v6, Ln5/j;->f:Ln5/j;

    move-wide v4, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    goto :goto_2

    :goto_4
    iget-object v5, v4, Ln5/c;->a:[B

    array-length v11, v5

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v11, v12, :cond_8

    aget-byte v11, v5, v13

    const/4 v12, 0x1

    aget-byte v5, v5, v12

    move-wide v12, v1

    :goto_5
    iget-wide v14, v3, Ln5/a;->b:J

    cmp-long v14, v9, v14

    if-gez v14, :cond_0

    iget-object v14, v6, Ln5/j;->a:[B

    iget v15, v6, Ln5/j;->b:I

    int-to-long v7, v15

    add-long/2addr v7, v12

    sub-long/2addr v7, v9

    long-to-int v7, v7

    iget v8, v6, Ln5/j;->c:I

    :goto_6
    if-ge v7, v8, :cond_7

    aget-byte v12, v14, v7

    if-eq v12, v11, :cond_6

    if-ne v12, v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    iget v5, v6, Ln5/j;->b:I

    :goto_8
    sub-int/2addr v7, v5

    int-to-long v5, v7

    add-long v7, v5, v9

    goto :goto_c

    :cond_7
    iget v7, v6, Ln5/j;->c:I

    iget v8, v6, Ln5/j;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v12, v9, v7

    iget-object v6, v6, Ln5/j;->f:Ln5/j;

    move-wide v9, v12

    goto :goto_5

    :cond_8
    move-wide v7, v1

    :goto_9
    iget-wide v11, v3, Ln5/a;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget-object v11, v6, Ln5/j;->a:[B

    iget v12, v6, Ln5/j;->b:I

    int-to-long v14, v12

    add-long/2addr v14, v7

    sub-long/2addr v14, v9

    long-to-int v7, v14

    iget v8, v6, Ln5/j;->c:I

    :goto_a
    if-ge v7, v8, :cond_b

    aget-byte v12, v11, v7

    array-length v14, v5

    move v15, v13

    :goto_b
    if-ge v15, v14, :cond_a

    aget-byte v13, v5, v15

    if-ne v12, v13, :cond_9

    iget v5, v6, Ln5/j;->b:I

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    iget v7, v6, Ln5/j;->c:I

    iget v8, v6, Ln5/j;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    iget-object v6, v6, Ln5/j;->f:Ln5/j;

    move-wide v9, v7

    const/4 v13, 0x0

    goto :goto_9

    :goto_c
    const-wide/16 v5, -0x1

    cmp-long v9, v7, v5

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    iget-wide v7, v3, Ln5/a;->b:J

    iget-object v9, v0, Ln5/i;->b:Ln5/m;

    const-wide/16 v10, 0x2000

    invoke-interface {v9, v3, v10, v11}, Ln5/m;->g(Ln5/a;J)J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-nez v3, :cond_d

    move-wide v7, v5

    :goto_d
    return-wide v7

    :cond_d
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ln5/a;
    .locals 0

    iget-object p0, p0, Ln5/i;->a:Ln5/a;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ln5/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/i;->c:Z

    iget-object v0, p0, Ln5/i;->b:Ln5/m;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Ln5/i;->a:Ln5/a;

    :try_start_0
    iget-wide v0, p0, Ln5/a;->b:J

    invoke-virtual {p0, v0, v1}, Ln5/a;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Ln5/i;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ln5/i;->a:Ln5/a;

    iget-wide v1, v0, Ln5/a;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Ln5/i;->b:Ln5/m;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Ln5/m;->g(Ln5/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ln5/a;J)J
    .locals 6

    iget-boolean p2, p0, Ln5/i;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ln5/i;->a:Ln5/a;

    iget-wide v0, p2, Ln5/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const-wide/16 v0, 0x2000

    if-nez p3, :cond_0

    iget-object p0, p0, Ln5/i;->b:Ln5/m;

    invoke-interface {p0, p2, v0, v1}, Ln5/m;->g(Ln5/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p2, Ln5/a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ln5/a;->g(Ln5/a;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Ln5/i;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Ln5/i;->a:Ln5/a;

    iget-wide v1, v0, Ln5/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Ln5/i;->b:Ln5/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ln5/m;->g(Ln5/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ln5/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln5/i;->b:Ln5/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
