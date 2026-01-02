.class public final Lg5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# instance fields
.field public final synthetic a:Le5/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le5/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/r;->a:Le5/e;

    iput p2, p0, Lg5/r;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg5/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/q;

    iget v1, v0, Lg5/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/q;

    invoke-direct {v0, p0, p2}, Lg5/q;-><init>(Lg5/r;Lz3/d;)V

    :goto_0
    iget-object p2, v0, Lg5/q;->a:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lg5/q;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p2, Lw3/F;

    iget v2, p0, Lg5/r;->b:I

    invoke-direct {p2, v2, p1}, Lw3/F;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lg5/q;->c:I

    iget-object p0, p0, Lg5/r;->a:Le5/e;

    invoke-interface {p0, p2, v0}, Le5/v;->b(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lg5/q;->c:I

    invoke-static {v0}, Lc5/G;->L(LB3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
