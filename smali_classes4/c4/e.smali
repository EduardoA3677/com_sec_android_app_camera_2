.class public final Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/L;


# instance fields
.field public final synthetic a:Lc4/f;


# direct methods
.method public constructor <init>(Lc4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/e;->a:Lc4/f;

    return-void
.end method


# virtual methods
.method public final e()LW3/i;
    .locals 0

    iget-object p0, p0, Lc4/e;->a:Lc4/f;

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    return-object p0
.end method

.method public final f()LZ3/i;
    .locals 0

    iget-object p0, p0, Lc4/e;->a:Lc4/f;

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lc4/e;->a:Lc4/f;

    check-cast p0, LM4/v;

    invoke-virtual {p0}, LM4/v;->E0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc4/e;->a:Lc4/f;

    check-cast p0, LM4/v;

    iget-object p0, p0, LM4/v;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc4/e;->a:Lc4/f;

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
