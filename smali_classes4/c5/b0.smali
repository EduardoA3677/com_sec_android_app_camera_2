.class public abstract Lc5/b0;
.super Lc5/z;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lw3/p;


# virtual methods
.method public final limitedParallelism(I)Lc5/z;
    .locals 0

    invoke-static {p1}, Li5/a;->b(I)V

    return-object p0
.end method

.method public final m(Z)V
    .locals 4

    iget-wide v0, p0, Lc5/b0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc5/b0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lc5/b0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc5/b0;->shutdown()V

    :cond_2
    return-void
.end method

.method public final p(Lc5/O;)V
    .locals 1

    iget-object v0, p0, Lc5/b0;->c:Lw3/p;

    if-nez v0, :cond_0

    new-instance v0, Lw3/p;

    invoke-direct {v0}, Lw3/p;-><init>()V

    iput-object v0, p0, Lc5/b0;->c:Lw3/p;

    :cond_0
    invoke-virtual {v0, p1}, Lw3/p;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract q()Ljava/lang/Thread;
.end method

.method public final r(Z)V
    .locals 4

    iget-wide v0, p0, Lc5/b0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lc5/b0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/b0;->b:Z

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lc5/b0;->a:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract shutdown()V
.end method

.method public abstract t()J
.end method

.method public final u()Z
    .locals 2

    iget-object p0, p0, Lc5/b0;->c:Lw3/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lw3/p;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw3/p;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lc5/O;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lc5/O;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public v(JLc5/Y;)V
    .locals 0

    sget-object p0, Lc5/H;->h:Lc5/H;

    invoke-virtual {p0, p1, p2, p3}, Lc5/a0;->y(JLc5/Y;)V

    return-void
.end method
