.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Ln5/j;

.field public b:J


# virtual methods
.method public final a(J)B
    .locals 6

    iget-wide v0, p0, Ln5/a;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ln5/n;->a(JJJ)V

    iget-wide v0, p0, Ln5/a;->b:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    iget-object p0, p0, Ln5/a;->a:Ln5/j;

    :goto_0
    iget v0, p0, Ln5/j;->c:I

    iget v1, p0, Ln5/j;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    long-to-int p1, p1

    add-int/2addr v1, p1

    iget-object p0, p0, Ln5/j;->a:[B

    aget-byte p0, p0, v1

    return p0

    :cond_0
    sub-long/2addr p1, v2

    iget-object p0, p0, Ln5/j;->f:Ln5/j;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object p0, p0, Ln5/a;->a:Ln5/j;

    :cond_2
    iget-object p0, p0, Ln5/j;->g:Ln5/j;

    iget v0, p0, Ln5/j;->c:I

    iget v1, p0, Ln5/j;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    long-to-int p1, p1

    add-int/2addr v1, p1

    iget-object p0, p0, Ln5/j;->a:[B

    aget-byte p0, p0, v1

    return p0
.end method

.method public final b()Ln5/a;
    .locals 0

    return-object p0
.end method

.method public final c()B
    .locals 8

    iget-wide v0, p0, Ln5/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln5/a;->a:Ln5/j;

    iget v3, v2, Ln5/j;->b:I

    iget v4, v2, Ln5/j;->c:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Ln5/j;->a:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Ln5/a;->b:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Ln5/j;->a()Ln5/j;

    move-result-object v0

    iput-object v0, p0, Ln5/a;->a:Ln5/j;

    invoke-static {v2}, Ln5/k;->u(Ln5/j;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Ln5/j;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ln5/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln5/a;->a:Ln5/j;

    invoke-virtual {v1}, Ln5/j;->c()Ln5/j;

    move-result-object v1

    iput-object v1, v0, Ln5/a;->a:Ln5/j;

    iput-object v1, v1, Ln5/j;->g:Ln5/j;

    iput-object v1, v1, Ln5/j;->f:Ln5/j;

    iget-object v1, p0, Ln5/a;->a:Ln5/j;

    :goto_0
    iget-object v1, v1, Ln5/j;->f:Ln5/j;

    iget-object v2, p0, Ln5/a;->a:Ln5/j;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Ln5/a;->a:Ln5/j;

    iget-object v2, v2, Ln5/j;->g:Ln5/j;

    invoke-virtual {v1}, Ln5/j;->c()Ln5/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln5/j;->b(Ln5/j;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Ln5/a;->b:J

    iput-wide v1, v0, Ln5/a;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)Z
    .locals 2

    iget-wide v0, p0, Ln5/a;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/a;

    iget-wide v3, p0, Ln5/a;->b:J

    iget-wide v5, p1, Ln5/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Ln5/a;->a:Ln5/j;

    iget-object p1, p1, Ln5/a;->a:Ln5/j;

    iget v3, v1, Ln5/j;->b:I

    iget v4, p1, Ln5/j;->b:I

    :goto_0
    iget-wide v7, p0, Ln5/a;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    iget v7, v1, Ln5/j;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Ln5/j;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    add-int/lit8 v10, v3, 0x1

    iget-object v11, v1, Ln5/j;->a:[B

    aget-byte v3, v11, v3

    add-int/lit8 v11, v4, 0x1

    iget-object v12, p1, Ln5/j;->a:[B

    aget-byte v4, v12, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v4, v11

    goto :goto_1

    :cond_5
    iget v9, v1, Ln5/j;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Ln5/j;->f:Ln5/j;

    iget v3, v1, Ln5/j;->b:I

    :cond_6
    iget v9, p1, Ln5/j;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Ln5/j;->f:Ln5/j;

    iget v4, p1, Ln5/j;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f(J)[B
    .locals 6

    iget-wide v0, p0, Ln5/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ln5/n;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Ln5/a;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2, v0}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Ln5/a;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Ln5/a;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Ln5/a;->k(Ln5/a;J)V

    return-wide p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ln5/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ln5/n;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Ln5/a;->a:Ln5/j;

    iget v1, v0, Ln5/j;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Ln5/j;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ln5/a;->f(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ln5/j;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Ln5/j;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Ln5/j;->b:I

    iget-wide v3, p0, Ln5/a;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Ln5/a;->b:J

    iget p1, v0, Ln5/j;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Ln5/j;->a()Ln5/j;

    move-result-object p1

    iput-object p1, p0, Ln5/a;->a:Ln5/j;

    invoke-static {v0}, Ln5/k;->u(Ln5/j;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2, p3}, Landroidx/collection/a;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ln5/a;->a:Ln5/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Ln5/j;->b:I

    iget v3, v0, Ln5/j;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Ln5/j;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ln5/j;->f:Ln5/j;

    iget-object v2, p0, Ln5/a;->a:Ln5/j;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ln5/a;->a:Ln5/j;

    if-eqz v0, :cond_1

    iget v1, v0, Ln5/j;->c:I

    iget v0, v0, Ln5/j;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, Ln5/a;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln5/a;->b:J

    sub-long/2addr p1, v3

    iget-object v1, p0, Ln5/a;->a:Ln5/j;

    iget v2, v1, Ln5/j;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Ln5/j;->b:I

    iget v0, v1, Ln5/j;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Ln5/j;->a()Ln5/j;

    move-result-object v0

    iput-object v0, p0, Ln5/a;->a:Ln5/j;

    invoke-static {v1}, Ln5/k;->u(Ln5/j;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(I)Ln5/j;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Ln5/a;->a:Ln5/j;

    if-nez v1, :cond_0

    invoke-static {}, Ln5/k;->A()Ln5/j;

    move-result-object p1

    iput-object p1, p0, Ln5/a;->a:Ln5/j;

    iput-object p1, p1, Ln5/j;->g:Ln5/j;

    iput-object p1, p1, Ln5/j;->f:Ln5/j;

    return-object p1

    :cond_0
    iget-object p0, v1, Ln5/j;->g:Ln5/j;

    iget v1, p0, Ln5/j;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_1

    iget-boolean p1, p0, Ln5/j;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Ln5/k;->A()Ln5/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/j;->b(Ln5/j;)V

    move-object p0, p1

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final k(Ln5/a;J)V
    .locals 8

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Ln5/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ln5/n;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Ln5/a;->a:Ln5/j;

    iget v1, v0, Ln5/j;->c:I

    iget v2, v0, Ln5/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    iget-object v2, p0, Ln5/a;->a:Ln5/j;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ln5/j;->g:Ln5/j;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v4, v2, Ln5/j;->e:Z

    if-eqz v4, :cond_2

    iget v4, v2, Ln5/j;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Ln5/j;->d:Z

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    iget v6, v2, Ln5/j;->b:I

    :goto_2
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Ln5/j;->d(Ln5/j;I)V

    iget-wide v0, p1, Ln5/a;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Ln5/a;->b:J

    iget-wide v0, p0, Ln5/a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ln5/a;->b:J

    return-void

    :cond_2
    long-to-int v2, p2

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    invoke-virtual {v0}, Ln5/j;->c()Ln5/j;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Ln5/k;->A()Ln5/j;

    move-result-object v1

    iget v4, v0, Ln5/j;->b:I

    iget-object v5, v1, Ln5/j;->a:[B

    iget-object v6, v0, Ln5/j;->a:[B

    invoke-static {v6, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v4, v1, Ln5/j;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Ln5/j;->c:I

    iget v4, v0, Ln5/j;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Ln5/j;->b:I

    iget-object v0, v0, Ln5/j;->g:Ln5/j;

    invoke-virtual {v0, v1}, Ln5/j;->b(Ln5/j;)V

    iput-object v1, p1, Ln5/a;->a:Ln5/j;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p1, Ln5/a;->a:Ln5/j;

    iget v1, v0, Ln5/j;->c:I

    iget v2, v0, Ln5/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Ln5/j;->a()Ln5/j;

    move-result-object v4

    iput-object v4, p1, Ln5/a;->a:Ln5/j;

    iget-object v4, p0, Ln5/a;->a:Ln5/j;

    if-nez v4, :cond_6

    iput-object v0, p0, Ln5/a;->a:Ln5/j;

    iput-object v0, v0, Ln5/j;->g:Ln5/j;

    iput-object v0, v0, Ln5/j;->f:Ln5/j;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Ln5/j;->g:Ln5/j;

    invoke-virtual {v4, v0}, Ln5/j;->b(Ln5/j;)V

    iget-object v4, v0, Ln5/j;->g:Ln5/j;

    if-eq v4, v0, :cond_a

    iget-boolean v5, v4, Ln5/j;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, Ln5/j;->c:I

    iget v6, v0, Ln5/j;->b:I

    sub-int/2addr v5, v6

    iget v6, v4, Ln5/j;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Ln5/j;->d:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v3, v4, Ln5/j;->b:I

    :goto_5
    add-int/2addr v6, v3

    if-le v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4, v5}, Ln5/j;->d(Ln5/j;I)V

    invoke-virtual {v0}, Ln5/j;->a()Ln5/j;

    invoke-static {v0}, Ln5/k;->u(Ln5/j;)V

    :goto_6
    iget-wide v3, p1, Ln5/a;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Ln5/a;->b:J

    iget-wide v3, p0, Ln5/a;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ln5/a;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln5/a;->j(I)Ln5/j;

    move-result-object v0

    iget v1, v0, Ln5/j;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ln5/j;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Ln5/j;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Ln5/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln5/a;->b:J

    return-void
.end method

.method public final n(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ln5/a;->j(I)Ln5/j;

    move-result-object v1

    iget v2, v1, Ln5/j;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Ln5/j;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Ln5/j;->c:I

    iget-wide v0, p0, Ln5/a;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln5/a;->b:J

    return-void
.end method

.method public final o(IILjava/lang/String;)V
    .locals 7

    if-ltz p1, :cond_c

    if-lt p2, p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ln5/a;->j(I)Ln5/j;

    move-result-object v2

    iget v3, v2, Ln5/j;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Ln5/j;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v5, v3

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, v5

    iget p1, v2, Ln5/j;->c:I

    sub-int/2addr v3, p1

    add-int/2addr p1, v3

    iput p1, v2, Ln5/j;->c:I

    iget-wide v0, p0, Ln5/a;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln5/a;->b:J

    move p1, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Ln5/a;->m(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ln5/a;->m(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Ln5/a;->m(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ln5/a;->m(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ln5/a;->m(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ln5/a;->m(I)V

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Ln5/a;->m(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Ln5/a;->m(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ln5/a;->m(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ln5/a;->m(I)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p1, p3, v0}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Ln5/a;->a:Ln5/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Ln5/j;->c:I

    iget v3, v0, Ln5/j;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ln5/j;->a:[B

    iget v3, v0, Ln5/j;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Ln5/j;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ln5/j;->b:I

    iget-wide v2, p0, Ln5/a;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ln5/a;->b:J

    iget v2, v0, Ln5/j;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Ln5/j;->a()Ln5/j;

    move-result-object p1

    iput-object p1, p0, Ln5/a;->a:Ln5/j;

    invoke-static {v0}, Ln5/k;->u(Ln5/j;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ln5/n;->a(JJJ)V

    iget-object v0, p0, Ln5/a;->a:Ln5/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, v0, Ln5/j;->c:I

    iget v2, v0, Ln5/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Ln5/j;->a:[B

    iget v2, v0, Ln5/j;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Ln5/j;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ln5/j;->b:I

    iget-wide v1, p0, Ln5/a;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln5/a;->b:J

    iget p2, v0, Ln5/j;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ln5/j;->a()Ln5/j;

    move-result-object p1

    iput-object p1, p0, Ln5/a;->a:Ln5/j;

    invoke-static {v0}, Ln5/k;->u(Ln5/j;)V

    :cond_1
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ln5/a;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object p0, Ln5/c;->e:Ln5/c;

    goto :goto_0

    :cond_0
    new-instance v1, Ln5/l;

    invoke-direct {v1, p0, v0}, Ln5/l;-><init>(Ln5/a;I)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Ln5/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ln5/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ln5/a;->j(I)Ln5/j;

    move-result-object v2

    iget v3, v2, Ln5/j;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Ln5/j;->a:[B

    iget v5, v2, Ln5/j;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Ln5/j;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ln5/j;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ln5/a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln5/a;->b:J

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
