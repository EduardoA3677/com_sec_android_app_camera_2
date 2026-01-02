.class public final Lg5/f;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg5/g;


# direct methods
.method public constructor <init>(Lg5/g;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lg5/f;->c:Lg5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1

    new-instance v0, Lg5/f;

    iget-object p0, p0, Lg5/f;->c:Lg5/g;

    invoke-direct {v0, p0, p2}, Lg5/f;-><init>(Lg5/g;Lz3/d;)V

    iput-object p1, v0, Lg5/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5/s;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lg5/f;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lg5/f;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lg5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lg5/f;->a:I

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

    iget-object p1, p0, Lg5/f;->b:Ljava/lang/Object;

    check-cast p1, Le5/s;

    iput v2, p0, Lg5/f;->a:I

    iget-object v1, p0, Lg5/f;->c:Lg5/g;

    invoke-virtual {v1, p1, p0}, Lg5/g;->d(Le5/s;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
