.class public final LZ3/G;
.super Lc4/j;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LO4/k;


# direct methods
.method public constructor <init>(LN4/o;LZ3/h;Lx4/g;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/S;->R:LZ3/T;

    invoke-direct {p0, p1, p2, p3, v0}, Lc4/j;-><init>(LN4/o;LZ3/l;Lx4/g;LZ3/S;)V

    iput-boolean p4, p0, LZ3/G;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g0(II)LP3/f;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LP3/d;->b()LP3/e;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LP3/e;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lw3/G;->nextInt()I

    move-result p4

    sget-object p5, LO4/d0;->INVARIANT:LO4/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Lc4/P;->F0(Lc4/b;LO4/d0;Lx4/g;ILN4/o;)Lc4/P;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LZ3/G;->h:Ljava/util/ArrayList;

    new-instance p2, LO4/k;

    invoke-static {p0}, LZ3/y;->c(LZ3/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object p4

    invoke-interface {p4}, LZ3/C;->e()LW3/i;

    move-result-object p4

    invoke-virtual {p4}, LW3/i;->e()LO4/A;

    move-result-object p4

    invoke-static {p4}, Lw3/N;->I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LO4/k;-><init>(Lc4/y;Ljava/util/List;Ljava/util/Collection;LN4/o;)V

    iput-object p2, p0, LZ3/G;->i:LO4/k;

    return-void
.end method


# virtual methods
.method public final L()LZ3/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final bridge synthetic c0()LH4/o;
    .locals 0

    sget-object p0, LH4/n;->b:LH4/n;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final getAnnotations()La4/h;
    .locals 0

    sget-object p0, La4/g;->a:La4/f;

    return-object p0
.end method

.method public final getKind()LZ3/g;
    .locals 0

    sget-object p0, LZ3/g;->CLASS:LZ3/g;

    return-object p0
.end method

.method public final getVisibility()LZ3/p;
    .locals 1

    sget-object p0, LZ3/q;->e:LZ3/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZ3/G;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LZ3/B;
    .locals 0

    sget-object p0, LZ3/B;->FINAL:LZ3/B;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()LO4/L;
    .locals 0

    iget-object p0, p0, LZ3/G;->i:LO4/k;

    return-object p0
.end method

.method public final q(LP4/f;)LH4/o;
    .locals 0

    sget-object p0, LH4/n;->b:LH4/n;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, LZ3/G;->g:Z

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/b;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lc4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
