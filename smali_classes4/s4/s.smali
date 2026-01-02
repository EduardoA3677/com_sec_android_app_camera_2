.class public final Ls4/s;
.super Ly4/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final a()Ly4/a;
    .locals 3

    new-instance v0, Ls4/t;

    invoke-direct {v0, p0}, Ls4/t;-><init>(Ls4/s;)V

    iget v1, p0, Ls4/s;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Ls4/s;->e:I

    iput p0, v0, Ls4/t;->d:I

    iput v2, v0, Ls4/t;->c:I

    invoke-virtual {v0}, Ls4/t;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    throw p0
.end method

.method public final b(Ly4/e;Ly4/g;)Ly4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ls4/t;->h:Ls4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/t;

    invoke-direct {v1, p1, p2}, Ls4/t;-><init>(Ly4/e;Ly4/g;)V
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ls4/s;->f(Ls4/t;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Ly4/t;->a:Ly4/a;

    check-cast p2, Ls4/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls4/s;->f(Ls4/t;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Ly4/p;)Ly4/k;
    .locals 0

    check-cast p1, Ls4/t;

    invoke-virtual {p0, p1}, Ls4/s;->f(Ls4/t;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ls4/s;

    invoke-direct {v0}, Ly4/l;-><init>()V

    new-instance v1, Ls4/t;

    invoke-direct {v1, p0}, Ls4/t;-><init>(Ls4/s;)V

    iget v2, p0, Ls4/s;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Ls4/s;->e:I

    iput p0, v1, Ls4/t;->d:I

    iput v3, v1, Ls4/t;->c:I

    invoke-virtual {v0, v1}, Ls4/s;->f(Ls4/t;)V

    return-object v0
.end method

.method public final f(Ls4/t;)V
    .locals 3

    sget-object v0, Ls4/t;->g:Ls4/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ls4/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ls4/t;->d:I

    iget v2, p0, Ls4/s;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ls4/s;->d:I

    iput v0, p0, Ls4/s;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Ly4/l;->d(Ly4/m;)V

    iget-object v0, p0, Ly4/k;->a:Ly4/d;

    iget-object p1, p1, Ls4/t;->b:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->d(Ly4/d;)Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ly4/k;->a:Ly4/d;

    return-void
.end method
