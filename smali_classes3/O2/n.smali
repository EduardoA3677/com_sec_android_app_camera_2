.class public final LO2/n;
.super LO2/w;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO2/w;->c:LO2/C;

    invoke-virtual {p0}, LO2/C;->a()LO2/u;

    move-result-object p0

    invoke-virtual {p0}, LO2/u;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130595

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
