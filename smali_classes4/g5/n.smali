.class public final Lg5/n;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg5/o;

.field public final synthetic d:Lf5/k;


# direct methods
.method public constructor <init>(Lg5/o;Lf5/k;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lg5/n;->c:Lg5/o;

    iput-object p2, p0, Lg5/n;->d:Lf5/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2

    new-instance v0, Lg5/n;

    iget-object v1, p0, Lg5/n;->c:Lg5/o;

    iget-object p0, p0, Lg5/n;->d:Lf5/k;

    invoke-direct {v0, v1, p0, p2}, Lg5/n;-><init>(Lg5/o;Lf5/k;Lz3/d;)V

    iput-object p1, v0, Lg5/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lg5/n;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lg5/n;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lg5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lg5/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5/n;->b:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lg5/n;->c:Lg5/o;

    iget-object v4, v3, Lg5/i;->d:Lf5/j;

    new-instance v5, Lg5/m;

    iget-object v6, p0, Lg5/n;->d:Lf5/k;

    invoke-direct {v5, v1, p1, v3, v6}, Lg5/m;-><init>(Lkotlin/jvm/internal/E;Lc5/D;Lg5/o;Lf5/k;)V

    iput v2, p0, Lg5/n;->a:I

    invoke-interface {v4, v5, p0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
