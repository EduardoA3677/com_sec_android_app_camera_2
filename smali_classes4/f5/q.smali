.class public final Lf5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j;


# instance fields
.field public final synthetic a:Lf5/d;

.field public final synthetic b:LJ3/o;


# direct methods
.method public constructor <init>(Lf5/d;LJ3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/q;->a:Lf5/d;

    iput-object p2, p0, Lf5/q;->b:LJ3/o;

    return-void
.end method


# virtual methods
.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lf5/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/p;

    iget v1, v0, Lf5/p;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/p;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/p;

    invoke-direct {v0, p0, p2}, Lf5/p;-><init>(Lf5/q;Lz3/d;)V

    :goto_0
    iget-object p2, v0, Lf5/p;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/p;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf5/p;->d:Ljava/lang/Object;

    check-cast p0, Lg5/A;

    :try_start_0
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf5/p;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lf5/p;->e:Lf5/k;

    iget-object p0, v0, Lf5/p;->d:Ljava/lang/Object;

    check-cast p0, Lf5/q;

    :try_start_1
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lf5/q;->a:Lf5/d;

    iput-object p0, v0, Lf5/p;->d:Ljava/lang/Object;

    iput-object p1, v0, Lf5/p;->e:Lf5/k;

    iput v5, v0, Lf5/p;->b:I

    invoke-virtual {p2, p1, v0}, Lf5/d;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p2, Lg5/A;

    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lg5/A;-><init>(Lf5/k;Lz3/i;)V

    :try_start_3
    iget-object p0, p0, Lf5/q;->b:LJ3/o;

    iput-object p2, v0, Lf5/p;->d:Ljava/lang/Object;

    iput-object v6, v0, Lf5/p;->e:Lf5/k;

    iput v3, v0, Lf5/p;->b:I

    invoke-interface {p0, p2, v6, v0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, LB3/c;->releaseIntercepted()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, LB3/c;->releaseIntercepted()V

    throw p1

    :goto_4
    new-instance p2, Lf5/n0;

    invoke-direct {p2, p0}, Lf5/n0;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lf5/q;->b:LJ3/o;

    iput-object p0, v0, Lf5/p;->d:Ljava/lang/Object;

    iput-object v6, v0, Lf5/p;->e:Lf5/k;

    iput v4, v0, Lf5/p;->b:I

    invoke-static {p2, p1, p0, v0}, Lf5/b0;->d(Lf5/n0;LJ3/o;Ljava/lang/Throwable;LB3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p0
.end method
