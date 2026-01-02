.class public final LO2/L;
.super LO2/w;
.source "SourceFile"


# direct methods
.method public static h(Landroid/content/Context;Ld1/x;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Ld1/x;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lw3/N;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lw3/N;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    iget-object p1, p1, Ld1/x;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, ", "

    invoke-static {p0, p2, p1}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    check-cast p2, Ld1/x;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, LO2/L;->h(Landroid/content/Context;Ld1/x;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 0

    check-cast p2, Ld1/x;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, LO2/L;->h(Landroid/content/Context;Ld1/x;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ld1/s;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const v0, 0x7f130585

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13058c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LO2/w;->e:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const v1, 0x7f130585

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13058c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LO2/w;->f:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f130597

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
