.class public final Lc5/t0;
.super LB3/i;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:Lc5/y0;

.field public b:Li5/l;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc5/u0;


# direct methods
.method public constructor <init>(Lc5/u0;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lc5/t0;->e:Lc5/u0;

    invoke-direct {p0, p2}, LB3/i;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1

    new-instance v0, Lc5/t0;

    iget-object p0, p0, Lc5/t0;->e:Lc5/u0;

    invoke-direct {v0, p0, p2}, Lc5/t0;-><init>(Lc5/u0;Lz3/d;)V

    iput-object p1, v0, Lc5/t0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ4/m;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lc5/t0;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lc5/t0;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lc5/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lc5/t0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc5/t0;->b:Li5/l;

    iget-object v3, p0, Lc5/t0;->a:Lc5/y0;

    iget-object v4, p0, Lc5/t0;->d:Ljava/lang/Object;

    check-cast v4, LZ4/m;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/t0;->d:Ljava/lang/Object;

    check-cast p1, LZ4/m;

    iget-object v1, p0, Lc5/t0;->e:Lc5/u0;

    invoke-virtual {v1}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lc5/p;

    if-eqz v4, :cond_3

    check-cast v1, Lc5/p;

    iget-object v1, v1, Lc5/p;->e:Lc5/u0;

    iput v3, p0, Lc5/t0;->c:I

    invoke-virtual {p1, v1, p0}, LZ4/m;->a(Ljava/lang/Object;Lz3/d;)LA3/a;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Lc5/g0;

    if-eqz v3, :cond_5

    check-cast v1, Lc5/g0;

    invoke-interface {v1}, Lc5/g0;->getList()Lc5/y0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Li5/l;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Li5/l;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lc5/p;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lc5/p;

    iput-object v4, p0, Lc5/t0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lc5/t0;->a:Lc5/y0;

    iput-object v1, p0, Lc5/t0;->b:Li5/l;

    iput v2, p0, Lc5/t0;->c:I

    iget-object p1, p1, Lc5/p;->e:Lc5/u0;

    invoke-virtual {v4, p1, p0}, LZ4/m;->a(Ljava/lang/Object;Lz3/d;)LA3/a;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Li5/l;->e()Li5/l;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
