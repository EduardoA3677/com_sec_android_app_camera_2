.class public abstract Lg5/i;
.super Lg5/g;
.source "SourceFile"


# instance fields
.field public final d:Lf5/j;


# direct methods
.method public constructor <init>(Lf5/j;Lz3/i;ILe5/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lg5/g;-><init>(Lz3/i;ILe5/a;)V

    iput-object p1, p0, Lg5/i;->d:Lf5/j;

    return-void
.end method


# virtual methods
.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lv3/o;->a:Lv3/o;

    iget v1, p0, Lg5/g;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lc5/w;->c:Lc5/w;

    iget-object v4, p0, Lg5/g;->a:Lz3/i;

    invoke-interface {v4, v2, v3}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lc5/G;->m(Lz3/i;Lz3/i;Z)Lz3/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lg5/i;->h(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_6

    :goto_1
    move-object v0, p0

    goto :goto_5

    :cond_1
    sget-object v3, Lz3/e;->a:Lz3/e;

    invoke-interface {v2, v3}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v4

    invoke-interface {v1, v3}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object v1

    instance-of v3, p1, Lg5/E;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    instance-of v3, p1, Lg5/y;

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lf5/g;

    invoke-direct {v3, p1, v1}, Lf5/g;-><init>(Lf5/k;Lz3/i;)V

    move-object p1, v3

    :goto_3
    new-instance v1, Lg5/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lg5/h;-><init>(Lg5/i;Lz3/d;)V

    invoke-static {v2}, Li5/a;->m(Lz3/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, p2}, Lg5/c;->b(Lz3/i;Ljava/lang/Object;Ljava/lang/Object;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, Lg5/g;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_5
    return-object v0
.end method

.method public final d(Le5/s;Lz3/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg5/E;

    invoke-direct {v0, p1}, Lg5/E;-><init>(Le5/s;)V

    invoke-virtual {p0, v0, p2}, Lg5/i;->h(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_0
    return-object p0
.end method

.method public abstract h(Lf5/k;Lz3/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg5/i;->d:Lf5/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lg5/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
