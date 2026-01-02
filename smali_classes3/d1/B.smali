.class public final Ld1/B;
.super Ld1/w;
.source "SourceFile"


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .locals 2

    invoke-static {p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "urlto:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "URLTO:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x3a

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ld1/z;

    invoke-direct {p1, p0, v0}, Ld1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method
