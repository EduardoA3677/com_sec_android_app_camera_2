.class public final Lg5/k;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:I

.field public final synthetic b:Lg5/o;

.field public final synthetic c:Lf5/k;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/o;Lf5/k;Ljava/lang/Object;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lg5/k;->b:Lg5/o;

    iput-object p2, p0, Lg5/k;->c:Lf5/k;

    iput-object p3, p0, Lg5/k;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2

    new-instance p1, Lg5/k;

    iget-object v0, p0, Lg5/k;->c:Lf5/k;

    iget-object v1, p0, Lg5/k;->d:Ljava/lang/Object;

    iget-object p0, p0, Lg5/k;->b:Lg5/o;

    invoke-direct {p1, p0, v0, v1, p2}, Lg5/k;-><init>(Lg5/o;Lf5/k;Ljava/lang/Object;Lz3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lg5/k;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lg5/k;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lg5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lg5/k;->a:I

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

    iget-object p1, p0, Lg5/k;->b:Lg5/o;

    iget-object p1, p1, Lg5/o;->e:LB3/j;

    iput v2, p0, Lg5/k;->a:I

    iget-object v1, p0, Lg5/k;->c:Lf5/k;

    iget-object v2, p0, Lg5/k;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
