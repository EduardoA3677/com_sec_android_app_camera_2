.class public final Lg5/e;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf5/k;

.field public final synthetic d:Lg5/g;


# direct methods
.method public constructor <init>(Lf5/k;Lg5/g;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lg5/e;->c:Lf5/k;

    iput-object p2, p0, Lg5/e;->d:Lg5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2

    new-instance v0, Lg5/e;

    iget-object v1, p0, Lg5/e;->c:Lf5/k;

    iget-object p0, p0, Lg5/e;->d:Lg5/g;

    invoke-direct {v0, v1, p0, p2}, Lg5/e;-><init>(Lf5/k;Lg5/g;Lz3/d;)V

    iput-object p1, v0, Lg5/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lg5/e;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lg5/e;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lg5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lg5/e;->a:I

    sget-object v2, Lv3/o;->a:Lv3/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5/e;->b:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    iget-object v1, p0, Lg5/e;->d:Lg5/g;

    invoke-virtual {v1, p1}, Lg5/g;->g(Lc5/D;)Le5/u;

    move-result-object p1

    iput v3, p0, Lg5/e;->a:I

    iget-object v1, p0, Lg5/e;->c:Lf5/k;

    invoke-static {v1, p1, v3, p0}, Lf5/b0;->l(Lf5/k;Le5/u;ZLz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
