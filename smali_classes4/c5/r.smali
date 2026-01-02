.class public final Lc5/r;
.super Lc5/u0;
.source "SourceFile"

# interfaces
.implements Lc5/q;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc5/g0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc5/u;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc5/G;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lc5/u;

    iget-object p0, p0, Lc5/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lz3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc5/u0;->w(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0
.end method
