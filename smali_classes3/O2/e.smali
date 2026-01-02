.class public final LO2/e;
.super LO2/w;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Ld1/s;)Ljava/util/List;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LO2/u;->ERROR_TEXT_VIEW:LO2/u;

    invoke-static {p1, v0, p2}, LO2/m;->m(Landroid/content/Context;LO2/u;Ld1/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LO2/u;->ERROR_TEXT_SEARCH_WEB:LO2/u;

    invoke-static {p1, v0, p2}, LO2/m;->m(Landroid/content/Context;LO2/u;Ld1/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LO2/u;->ERROR_TEXT_COPY:LO2/u;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LO2/w;->b:LO2/w;

    iget-object p0, p0, LO2/w;->c:LO2/C;

    sget-object v0, LO2/C;->SAMSUNG_CMC:LO2/C;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1305bc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO2/w;->b:LO2/w;

    iget-object p0, p0, LO2/w;->d:Ljava/lang/String;

    return-object p0
.end method
