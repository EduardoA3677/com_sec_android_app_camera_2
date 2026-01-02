.class public final LO2/N;
.super LO2/w;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Ld1/s;)Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LO2/u;->URL_OPEN:LO2/u;

    invoke-static {p1, v0, p2}, LO2/m;->m(Landroid/content/Context;LO2/u;Ld1/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LO2/u;->URL_COPY:LO2/u;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx1/c;->SUPPORT_QR_CODE_SHARE_ACTION:Lx1/c;

    invoke-static {p1}, Ll4/f;->h(Lx1/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LO2/u;->URL_SHARE:LO2/u;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    instance-of p0, p2, Ld1/z;

    if-eqz p0, :cond_0

    check-cast p2, Ld1/z;

    iget-object p0, p2, Ld1/z;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    instance-of p0, p2, Ld1/z;

    if-eqz p0, :cond_0

    check-cast p2, Ld1/z;

    iget-object p0, p2, Ld1/z;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld1/s;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "https:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/N;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lw3/N;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1305c2

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
