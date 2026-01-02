.class public abstract Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/w;


# instance fields
.field public final a:Lz3/i;

.field public final b:I

.field public final c:Le5/a;


# direct methods
.method public constructor <init>(Lz3/i;ILe5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/g;->a:Lz3/i;

    iput p2, p0, Lg5/g;->b:I

    iput-object p3, p0, Lg5/g;->c:Le5/a;

    return-void
.end method


# virtual methods
.method public final b(Lz3/i;ILe5/a;)Lf5/j;
    .locals 4

    iget-object v0, p0, Lg5/g;->a:Lz3/i;

    invoke-interface {p1, v0}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p1

    sget-object v1, Le5/a;->SUSPEND:Le5/a;

    iget-object v2, p0, Lg5/g;->c:Le5/a;

    iget v3, p0, Lg5/g;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lg5/g;->e(Lz3/i;ILe5/a;)Lg5/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg5/e;-><init>(Lf5/k;Lg5/g;Lz3/d;)V

    invoke-static {v0, p2}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    :goto_0
    return-object p0
.end method

.method public abstract d(Le5/s;Lz3/d;)Ljava/lang/Object;
.end method

.method public abstract e(Lz3/i;ILe5/a;)Lg5/g;
.end method

.method public f()Lf5/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lc5/D;)Le5/u;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lg5/g;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, Lc5/F;->ATOMIC:Lc5/F;

    new-instance v2, Lg5/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg5/f;-><init>(Lg5/g;Lz3/d;)V

    const/4 v3, 0x4

    iget-object v4, p0, Lg5/g;->c:Le5/a;

    invoke-static {v1, v3, v4}, Lj2/b;->a(IILe5/a;)Le5/e;

    move-result-object v1

    iget-object p0, p0, Lg5/g;->a:Lz3/i;

    invoke-static {p1, p0}, Lc5/G;->z(Lc5/D;Lz3/i;)Lz3/i;

    move-result-object p0

    new-instance p1, Le5/r;

    invoke-direct {p1, p0, v1}, Le5/r;-><init>(Lz3/i;Le5/e;)V

    invoke-virtual {p1, v0, p1, v2}, Lc5/a;->b0(Lc5/F;Lc5/a;LJ3/n;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lg5/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lz3/j;->a:Lz3/j;

    iget-object v2, p0, Lg5/g;->a:Lz3/i;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lg5/g;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Le5/a;->SUSPEND:Le5/a;

    iget-object v2, p0, Lg5/g;->c:Le5/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v0, p0, v6}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
