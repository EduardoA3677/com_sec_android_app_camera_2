.class public final Lf5/c;
.super Lf5/e;
.source "SourceFile"


# instance fields
.field public final e:LB3/j;


# direct methods
.method public constructor <init>(LJ3/n;Lz3/i;ILe5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf5/e;-><init>(LJ3/n;Lz3/i;ILe5/a;)V

    check-cast p1, LB3/j;

    iput-object p1, p0, Lf5/c;->e:LB3/j;

    return-void
.end method


# virtual methods
.method public final d(Le5/s;Lz3/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf5/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/b;

    iget v1, v0, Lf5/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/b;

    check-cast p2, LB3/c;

    invoke-direct {v0, p0, p2}, Lf5/b;-><init>(Lf5/c;LB3/c;)V

    :goto_0
    iget-object p2, v0, Lf5/b;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Lf5/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf5/b;->a:Le5/s;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p1, v0, Lf5/b;->a:Le5/s;

    iput v3, v0, Lf5/b;->d:I

    invoke-super {p0, p1, v0}, Lf5/e;->d(Le5/s;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le5/r;

    iget-object p0, p1, Le5/r;->d:Le5/e;

    invoke-virtual {p0}, Le5/e;->isClosedForSend()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lz3/i;ILe5/a;)Lg5/g;
    .locals 1

    new-instance v0, Lf5/c;

    iget-object p0, p0, Lf5/c;->e:LB3/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lf5/c;-><init>(LJ3/n;Lz3/i;ILe5/a;)V

    return-object v0
.end method
