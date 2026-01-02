.class public Lf5/e;
.super Lg5/g;
.source "SourceFile"


# instance fields
.field public final d:LB3/j;


# direct methods
.method public constructor <init>(LJ3/n;Lz3/i;ILe5/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lg5/g;-><init>(Lz3/i;ILe5/a;)V

    check-cast p1, LB3/j;

    iput-object p1, p0, Lf5/e;->d:LB3/j;

    return-void
.end method


# virtual methods
.method public d(Le5/s;Lz3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf5/e;->d:LB3/j;

    invoke-interface {p0, p1, p2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_0
    return-object p0
.end method

.method public e(Lz3/i;ILe5/a;)Lg5/g;
    .locals 1

    new-instance v0, Lf5/e;

    iget-object p0, p0, Lf5/e;->d:LB3/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lf5/e;-><init>(LJ3/n;Lz3/i;ILe5/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf5/e;->d:LB3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lg5/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
