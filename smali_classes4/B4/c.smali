.class public final LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/b;


# instance fields
.field public final a:LO4/P;

.field public b:LP4/i;


# direct methods
.method public constructor <init>(LO4/P;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/c;->a:LO4/P;

    invoke-virtual {p1}, LO4/P;->a()LO4/d0;

    sget-object p0, LO4/d0;->INVARIANT:LO4/d0;

    return-void
.end method


# virtual methods
.method public final a()LO4/P;
    .locals 0

    iget-object p0, p0, LB4/c;->a:LO4/P;

    return-object p0
.end method

.method public final e()LW3/i;
    .locals 1

    iget-object p0, p0, LB4/c;->a:LO4/P;

    invoke-virtual {p0}, LO4/P;->b()LO4/w;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->e()LW3/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic f()LZ3/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LB4/c;->a:LO4/P;

    invoke-virtual {v0}, LO4/P;->a()LO4/d0;

    move-result-object v1

    sget-object v2, LO4/d0;->OUT_VARIANCE:LO4/d0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LO4/P;->b()LO4/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB4/c;->e()LW3/i;

    move-result-object p0

    invoke-virtual {p0}, LW3/i;->o()LO4/A;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB4/c;->a:LO4/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
