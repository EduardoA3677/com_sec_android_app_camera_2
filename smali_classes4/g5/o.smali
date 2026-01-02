.class public final Lg5/o;
.super Lg5/i;
.source "SourceFile"


# instance fields
.field public final e:LB3/j;


# direct methods
.method public constructor <init>(LJ3/o;Lf5/j;Lz3/i;ILe5/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lg5/i;-><init>(Lf5/j;Lz3/i;ILe5/a;)V

    check-cast p1, LB3/j;

    iput-object p1, p0, Lg5/o;->e:LB3/j;

    return-void
.end method


# virtual methods
.method public final e(Lz3/i;ILe5/a;)Lg5/g;
    .locals 7

    new-instance v6, Lg5/o;

    iget-object v1, p0, Lg5/o;->e:LB3/j;

    iget-object v2, p0, Lg5/i;->d:Lf5/j;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg5/o;-><init>(LJ3/o;Lf5/j;Lz3/i;ILe5/a;)V

    return-object v6
.end method

.method public final h(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg5/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg5/n;-><init>(Lg5/o;Lf5/k;Lz3/d;)V

    invoke-static {v0, p2}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
