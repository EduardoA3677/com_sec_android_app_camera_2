.class public final LO2/O;
.super LO2/w;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    check-cast p2, Ld1/G;

    iget-object p0, p2, Ld1/G;->f:Ld1/H;

    sget-object p1, Ld1/H;->WIFI:Ld1/H;

    if-ne p0, p1, :cond_0

    iget-object p0, p2, Ld1/G;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ld1/G;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const v0, 0x7f130585

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13058e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LO2/w;->e:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1305a3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
