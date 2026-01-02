.class public final LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/h;


# instance fields
.field public final b:LJ/j;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LJ/g;->a:LJ/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LJ/f;->c:Ljava/net/URL;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, LJ/f;->d:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    invoke-static {v0, p1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJ/f;->b:LJ/j;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    sget-object v0, LJ/g;->a:LJ/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ/f;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, LJ/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJ/f;->b:LJ/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, LJ/f;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/f;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LD/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LJ/f;->g:[B

    :cond_0
    iget-object p0, p0, LJ/f;->g:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ/f;->c:Ljava/net/URL;

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/net/URL;
    .locals 3

    iget-object v0, p0, LJ/f;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, LJ/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LJ/f;->c:Ljava/net/URL;

    const-string v2, "Argument must not be null"

    invoke-static {v1, v2}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LJ/f;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LJ/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LJ/f;->f:Ljava/net/URL;

    :cond_2
    iget-object p0, p0, LJ/f;->f:Ljava/net/URL;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LJ/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LJ/f;

    invoke-virtual {p0}, LJ/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LJ/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ/f;->b:LJ/j;

    iget-object p1, p1, LJ/f;->b:LJ/j;

    invoke-virtual {p0, p1}, LJ/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LJ/f;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LJ/f;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ/f;->b:LJ/j;

    iget-object v1, v1, LJ/j;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LJ/f;->h:I

    :cond_0
    iget p0, p0, LJ/f;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LJ/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
