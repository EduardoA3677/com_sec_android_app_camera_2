.class public final LC4/x;
.super LC4/g;
.source "SourceFile"


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object p0

    invoke-virtual {p0}, LW3/i;->u()LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x22

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
