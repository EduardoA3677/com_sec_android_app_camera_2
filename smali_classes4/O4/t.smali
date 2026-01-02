.class public final LO4/t;
.super LO4/r;
.source "SourceFile"

# interfaces
.implements LO4/b0;


# instance fields
.field public final d:LO4/r;

.field public final e:LO4/w;


# direct methods
.method public constructor <init>(LO4/r;LO4/w;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO4/r;->b:LO4/A;

    iget-object v1, p1, LO4/r;->c:LO4/A;

    invoke-direct {p0, v0, v1}, LO4/r;-><init>(LO4/A;LO4/A;)V

    iput-object p1, p0, LO4/t;->d:LO4/r;

    iput-object p2, p0, LO4/t;->e:LO4/w;

    return-void
.end method


# virtual methods
.method public final A0(Lz4/j;Lz4/j;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lz4/j;->a:Lz4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->m:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LO4/t;->e:LO4/w;

    invoke-virtual {p1, p0}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LO4/t;->d:LO4/r;

    invoke-virtual {p0, p1, p2}, LO4/r;->A0(Lz4/j;Lz4/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e0()LO4/c0;
    .locals 0

    iget-object p0, p0, LO4/t;->d:LO4/r;

    return-object p0
.end method

.method public final q()LO4/w;
    .locals 0

    iget-object p0, p0, LO4/t;->e:LO4/w;

    return-object p0
.end method

.method public final t0(LP4/f;)LO4/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO4/t;

    iget-object v0, p0, LO4/t;->d:LO4/r;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/t;->e:LO4/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LO4/t;-><init>(LO4/r;LO4/w;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO4/t;->e:LO4/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO4/t;->d:LO4/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LO4/c0;
    .locals 1

    iget-object v0, p0, LO4/t;->d:LO4/r;

    invoke-virtual {v0, p1}, LO4/c0;->w0(Z)LO4/c0;

    move-result-object v0

    iget-object p0, p0, LO4/t;->e:LO4/w;

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, LO4/c0;->w0(Z)LO4/c0;

    move-result-object p0

    invoke-static {v0, p0}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final x0(LP4/f;)LO4/c0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO4/t;

    iget-object v0, p0, LO4/t;->d:LO4/r;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/t;->e:LO4/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LO4/t;-><init>(LO4/r;LO4/w;)V

    return-object p1
.end method

.method public final y0(LO4/H;)LO4/c0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/t;->d:LO4/r;

    invoke-virtual {v0, p1}, LO4/c0;->y0(LO4/H;)LO4/c0;

    move-result-object p1

    iget-object p0, p0, LO4/t;->e:LO4/w;

    invoke-static {p1, p0}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LO4/A;
    .locals 0

    iget-object p0, p0, LO4/t;->d:LO4/r;

    invoke-virtual {p0}, LO4/r;->z0()LO4/A;

    move-result-object p0

    return-object p0
.end method
