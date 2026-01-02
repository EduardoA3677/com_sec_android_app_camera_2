.class public final Lp4/f;
.super LO4/o;
.source "SourceFile"

# interfaces
.implements LO4/l;


# instance fields
.field public final b:LO4/A;


# direct methods
.method public constructor <init>(LO4/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f;->b:LO4/A;

    return-void
.end method


# virtual methods
.method public final A0(LO4/H;)LO4/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp4/f;

    iget-object p0, p0, Lp4/f;->b:LO4/A;

    invoke-virtual {p0, p1}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object p0

    invoke-direct {v0, p0}, Lp4/f;-><init>(LO4/A;)V

    return-object v0
.end method

.method public final B0()LO4/A;
    .locals 0

    iget-object p0, p0, Lp4/f;->b:LO4/A;

    return-object p0
.end method

.method public final D0(LO4/A;)LO4/o;
    .locals 0

    new-instance p0, Lp4/f;

    invoke-direct {p0, p1}, Lp4/f;-><init>(LO4/A;)V

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(LO4/w;)LO4/c0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-static {p0}, LO4/a0;->f(LO4/w;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LO4/a0;->e(LO4/w;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LO4/A;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LO4/A;

    invoke-virtual {p0, v0}, LO4/A;->z0(Z)LO4/A;

    move-result-object p1

    invoke-static {p0}, LO4/a0;->f(LO4/w;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lp4/f;

    invoke-direct {p0, p1}, Lp4/f;-><init>(LO4/A;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, LO4/r;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LO4/r;

    iget-object v1, p1, LO4/r;->b:LO4/A;

    invoke-virtual {v1, v0}, LO4/A;->z0(Z)LO4/A;

    move-result-object v2

    invoke-static {v1}, LO4/a0;->f(LO4/w;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lp4/f;

    invoke-direct {v1, v2}, Lp4/f;-><init>(LO4/A;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LO4/r;->c:LO4/A;

    invoke-virtual {p1, v0}, LO4/A;->z0(Z)LO4/A;

    move-result-object v0

    invoke-static {p1}, LO4/a0;->f(LO4/w;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lp4/f;

    invoke-direct {p1, v0}, Lp4/f;-><init>(LO4/A;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p1

    invoke-static {p0}, LO4/c;->f(LO4/w;)LO4/w;

    move-result-object p0

    invoke-static {p1, p0}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(LO4/H;)LO4/c0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp4/f;

    iget-object p0, p0, Lp4/f;->b:LO4/A;

    invoke-virtual {p0, p1}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object p0

    invoke-direct {v0, p0}, Lp4/f;-><init>(LO4/A;)V

    return-object v0
.end method

.method public final z0(Z)LO4/A;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lp4/f;->b:LO4/A;

    invoke-virtual {p0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    :cond_0
    return-object p0
.end method
