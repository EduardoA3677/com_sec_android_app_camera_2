.class public final LO2/a;
.super LO2/w;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO2/w;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LO2/w;->a:Ld1/s;

    check-cast p0, Ld1/g;

    iget-object p0, p0, Ld1/g;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f13058f

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
