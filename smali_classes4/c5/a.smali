.class public abstract Lc5/a;
.super Lc5/u0;
.source "SourceFile"

# interfaces
.implements Lz3/d;
.implements Lc5/D;


# instance fields
.field public final c:Lz3/i;


# direct methods
.method public constructor <init>(Lz3/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc5/u0;-><init>(Z)V

    sget-object p2, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p1, p2}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p2

    check-cast p2, Lc5/k0;

    invoke-virtual {p0, p2}, Lc5/u0;->M(Lc5/k0;)V

    invoke-interface {p1, p0}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p1

    iput-object p1, p0, Lc5/a;->c:Lz3/i;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(LI2/b;)V
    .locals 0

    iget-object p0, p0, Lc5/a;->c:Lz3/i;

    invoke-static {p0, p1}, Lc5/G;->s(Lz3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lc5/u;

    if-eqz v0, :cond_1

    check-cast p1, Lc5/u;

    iget-object v0, p1, Lc5/u;->a:Ljava/lang/Throwable;

    sget-object v1, Lc5/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lc5/a;->Z(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lc5/a;->a0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public Z(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b0(Lc5/F;Lc5/a;LJ3/n;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc5/E;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lc5/a;->c:Lz3/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Li5/a;->n(Lz3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Lc5/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, La/a;->m(LJ3/n;Lz3/d;Lz3/d;)Lz3/d;

    move-result-object p0

    invoke-static {p0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p0

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lcom/bumptech/glide/d;->u(LJ3/n;Lc5/a;Lc5/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getContext()Lz3/i;
    .locals 0

    iget-object p0, p0, Lc5/a;->c:Lz3/i;

    return-object p0
.end method

.method public final getCoroutineContext()Lz3/i;
    .locals 0

    iget-object p0, p0, Lc5/a;->c:Lz3/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc5/u;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lc5/u;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc5/u0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc5/G;->e:LW2/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lc5/a;->v(Ljava/lang/Object;)V

    return-void
.end method
