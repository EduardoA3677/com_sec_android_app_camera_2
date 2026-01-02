.class public final Ld1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ld1/r;->a:Ljava/lang/String;

    iget-object v1, p0, Ld1/r;->b:Ljava/lang/String;

    iget-object v2, p0, Ld1/r;->c:Ljava/lang/String;

    iget-object v3, p0, Ld1/r;->d:Ljava/lang/String;

    iget-object v4, p0, Ld1/r;->e:Ljava/lang/String;

    iget-object v5, p0, Ld1/r;->f:Ljava/lang/String;

    iget-object v6, p0, Ld1/r;->g:Ljava/lang/String;

    iget-object p0, p0, Ld1/r;->h:Ljava/lang/String;

    const-string v7, "NameStruct{familyName=\'"

    const-string v8, "\', givenName=\'"

    const-string v9, "\', additionalName=\'"

    invoke-static {v7, v0, v8, v1, v9}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', honorificPrefix=\'"

    const-string v7, "\', honorificSuffix=\'"

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', phoneticFamilyName=\'"

    const-string v2, "\', phoneticGivenName=\'"

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', phoneticAdditionalName=\'"

    const-string v2, "\'}"

    invoke-static {v0, v6, v1, p0, v2}, Landroidx/concurrent/futures/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
