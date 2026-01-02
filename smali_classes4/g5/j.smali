.class public final Lg5/j;
.super Lg5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf5/j;Lc5/z;ILe5/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lz3/j;->a:Lz3/j;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Le5/a;->SUSPEND:Le5/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lg5/i;-><init>(Lf5/j;Lz3/i;ILe5/a;)V

    return-void
.end method


# virtual methods
.method public final e(Lz3/i;ILe5/a;)Lg5/g;
    .locals 1

    new-instance v0, Lg5/j;

    iget-object p0, p0, Lg5/i;->d:Lf5/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lg5/i;-><init>(Lf5/j;Lz3/i;ILe5/a;)V

    return-object v0
.end method

.method public final f()Lf5/j;
    .locals 0

    iget-object p0, p0, Lg5/i;->d:Lf5/j;

    return-object p0
.end method

.method public final h(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg5/i;->d:Lf5/j;

    invoke-interface {p0, p1, p2}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
