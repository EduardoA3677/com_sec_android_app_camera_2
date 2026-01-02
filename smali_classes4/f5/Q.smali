.class public final Lf5/Q;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:I

.field public final synthetic b:Lf5/i0;

.field public final synthetic c:Lf5/j;

.field public final synthetic d:Lf5/l0;

.field public final synthetic e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lf5/i0;Lf5/j;Lf5/l0;Ljava/lang/Float;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lf5/Q;->b:Lf5/i0;

    iput-object p2, p0, Lf5/Q;->c:Lf5/j;

    iput-object p3, p0, Lf5/Q;->d:Lf5/l0;

    iput-object p4, p0, Lf5/Q;->e:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 6

    new-instance p1, Lf5/Q;

    iget-object v3, p0, Lf5/Q;->d:Lf5/l0;

    iget-object v4, p0, Lf5/Q;->e:Ljava/lang/Float;

    iget-object v1, p0, Lf5/Q;->b:Lf5/i0;

    iget-object v2, p0, Lf5/Q;->c:Lf5/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf5/Q;-><init>(Lf5/i0;Lf5/j;Lf5/l0;Ljava/lang/Float;Lz3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lf5/Q;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lf5/Q;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lf5/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lf5/Q;->a:I

    iget-object v2, p0, Lf5/Q;->c:Lf5/j;

    iget-object v3, p0, Lf5/Q;->d:Lf5/l0;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lf5/e0;->a:Lf5/f0;

    iget-object v1, p0, Lf5/Q;->b:Lf5/i0;

    if-ne v1, p1, :cond_4

    iput v7, p0, Lf5/Q;->a:I

    invoke-interface {v2, v3, p0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, Lf5/e0;->b:Lf5/f0;

    const/4 v7, 0x0

    if-ne v1, p1, :cond_6

    invoke-virtual {v3}, Lg5/b;->g()Lg5/G;

    move-result-object p1

    new-instance v1, Lf5/N;

    invoke-direct {v1, v4, v7}, LB3/j;-><init>(ILz3/d;)V

    iput v4, p0, Lf5/Q;->a:I

    invoke-static {p1, v1, p0}, Lf5/b0;->m(Lf5/j;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v6, p0, Lf5/Q;->a:I

    invoke-interface {v2, v3, p0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lg5/b;->g()Lg5/G;

    move-result-object v10

    new-instance v9, Lf5/g0;

    invoke-direct {v9, v1, v7}, Lf5/g0;-><init>(Lf5/i0;Lz3/d;)V

    sget p1, Lf5/H;->a:I

    new-instance p1, Lg5/o;

    sget-object v11, Lz3/j;->a:Lz3/j;

    sget-object v13, Le5/a;->SUSPEND:Le5/a;

    const/4 v12, -0x2

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lg5/o;-><init>(LJ3/o;Lf5/j;Lz3/i;ILe5/a;)V

    new-instance v1, Lf5/h0;

    invoke-direct {v1, v4, v7}, LB3/j;-><init>(ILz3/d;)V

    new-instance v4, Lf5/y;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v1, v6}, Lf5/y;-><init>(Lf5/j;LJ3/n;I)V

    invoke-static {v4}, Lf5/b0;->k(Lf5/j;)Lf5/j;

    move-result-object p1

    invoke-static {p1}, Lf5/b0;->k(Lf5/j;)Lf5/j;

    move-result-object p1

    new-instance v1, Lf5/P;

    iget-object v4, p0, Lf5/Q;->e:Ljava/lang/Float;

    invoke-direct {v1, v2, v3, v4, v7}, Lf5/P;-><init>(Lf5/j;Lf5/l0;Ljava/lang/Float;Lz3/d;)V

    iput v5, p0, Lf5/Q;->a:I

    invoke-static {p1, v1, p0}, Lf5/b0;->j(Lf5/j;LJ3/n;LB3/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
