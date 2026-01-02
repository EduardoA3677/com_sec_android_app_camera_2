.class public final Lf5/h0;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1

    new-instance p0, Lf5/h0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LB3/j;-><init>(ILz3/d;)V

    iput-object p1, p0, Lf5/h0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/d0;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lf5/h0;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lf5/h0;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lf5/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p0, p0, Lf5/h0;->a:Ljava/lang/Object;

    check-cast p0, Lf5/d0;

    sget-object p1, Lf5/d0;->START:Lf5/d0;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
