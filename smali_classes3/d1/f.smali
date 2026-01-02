.class public final Ld1/f;
.super LK/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld1/f;->c:Ljava/lang/String;

    iget-object v1, p0, LK/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LK/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "BirthdayStruct{birthday=\'"

    const-string v3, "\', solarType=\'"

    const-string v4, "\', solarDate=\'"

    invoke-static {v2, v0, v3, v1, v4}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
