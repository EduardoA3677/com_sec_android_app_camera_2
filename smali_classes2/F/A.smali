.class public final LF/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/h;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:LD/h;

.field public final h:LZ/d;

.field public final i:LD/k;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LD/h;IILZ/d;Ljava/lang/Class;Ljava/lang/Class;LD/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF/A;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/A;->g:LD/h;

    iput p3, p0, LF/A;->c:I

    iput p4, p0, LF/A;->d:I

    invoke-static {p5, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LF/A;->h:LZ/d;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LF/A;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, LF/A;->f:Ljava/lang/Class;

    invoke-static {p8, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, LF/A;->i:LD/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LF/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LF/A;

    iget-object v0, p1, LF/A;->b:Ljava/lang/Object;

    iget-object v2, p0, LF/A;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/A;->g:LD/h;

    iget-object v2, p1, LF/A;->g:LD/h;

    invoke-interface {v0, v2}, LD/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LF/A;->d:I

    iget v2, p1, LF/A;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LF/A;->c:I

    iget v2, p1, LF/A;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LF/A;->h:LZ/d;

    iget-object v2, p1, LF/A;->h:LZ/d;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/A;->e:Ljava/lang/Class;

    iget-object v2, p1, LF/A;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/A;->f:Ljava/lang/Class;

    iget-object v2, p1, LF/A;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF/A;->i:LD/k;

    iget-object p1, p1, LF/A;->i:LD/k;

    invoke-virtual {p0, p1}, LD/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LF/A;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, LF/A;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LF/A;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF/A;->g:LD/h;

    invoke-interface {v1}, LD/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LF/A;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LF/A;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LF/A;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LF/A;->h:LZ/d;

    invoke-virtual {v0}, LZ/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LF/A;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF/A;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LF/A;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LF/A;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LF/A;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF/A;->i:LD/k;

    iget-object v1, v1, LD/k;->b:LZ/d;

    invoke-virtual {v1}, LZ/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LF/A;->j:I

    :cond_0
    iget p0, p0, LF/A;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF/A;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/A;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/A;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/A;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/A;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/A;->g:LD/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/A;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/A;->h:LZ/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF/A;->i:LD/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
