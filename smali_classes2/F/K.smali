.class public final LF/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/h;


# static fields
.field public static final j:LZ/k;


# instance fields
.field public final b:LG/g;

.field public final c:LD/h;

.field public final d:LD/h;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:LD/k;

.field public final i:LD/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ/k;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LZ/k;-><init>(J)V

    sput-object v0, LF/K;->j:LZ/k;

    return-void
.end method

.method public constructor <init>(LG/g;LD/h;LD/h;IILD/o;Ljava/lang/Class;LD/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/K;->b:LG/g;

    iput-object p2, p0, LF/K;->c:LD/h;

    iput-object p3, p0, LF/K;->d:LD/h;

    iput p4, p0, LF/K;->e:I

    iput p5, p0, LF/K;->f:I

    iput-object p6, p0, LF/K;->i:LD/o;

    iput-object p7, p0, LF/K;->g:Ljava/lang/Class;

    iput-object p8, p0, LF/K;->h:LD/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, LF/K;->b:LG/g;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LG/g;->d:Ljava/lang/Object;

    check-cast v2, LG/f;

    iget-object v3, v2, LG/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/i;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LG/f;->A0()LG/i;

    move-result-object v3

    :cond_0
    check-cast v3, LG/e;

    const/16 v2, 0x8

    iput v2, v3, LG/e;->b:I

    iput-object v1, v3, LG/e;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LG/g;->f(LG/e;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, LF/K;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, LF/K;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, LF/K;->d:LD/h;

    invoke-interface {v0, p1}, LD/h;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, LF/K;->c:LD/h;

    invoke-interface {v0, p1}, LD/h;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, LF/K;->i:LD/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LD/h;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, LF/K;->h:LD/k;

    invoke-virtual {v0, p1}, LD/k;->b(Ljava/security/MessageDigest;)V

    sget-object v0, LF/K;->j:LZ/k;

    iget-object v2, p0, LF/K;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, LZ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LD/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LZ/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, LF/K;->b:LG/g;

    invoke-virtual {p0, v1}, LG/g;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LF/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LF/K;

    iget v0, p1, LF/K;->f:I

    iget v2, p0, LF/K;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, LF/K;->e:I

    iget v2, p1, LF/K;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LF/K;->i:LD/o;

    iget-object v2, p1, LF/K;->i:LD/o;

    invoke-static {v0, v2}, LZ/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/K;->g:Ljava/lang/Class;

    iget-object v2, p1, LF/K;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/K;->c:LD/h;

    iget-object v2, p1, LF/K;->c:LD/h;

    invoke-interface {v0, v2}, LD/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/K;->d:LD/h;

    iget-object v2, p1, LF/K;->d:LD/h;

    invoke-interface {v0, v2}, LD/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF/K;->h:LD/k;

    iget-object p1, p1, LF/K;->h:LD/k;

    invoke-virtual {p0, p1}, LD/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LF/K;->c:LD/h;

    invoke-interface {v0}, LD/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF/K;->d:LD/h;

    invoke-interface {v1}, LD/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LF/K;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LF/K;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, LF/K;->i:LD/o;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LF/K;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LF/K;->h:LD/k;

    iget-object p0, p0, LD/k;->b:LZ/d;

    invoke-virtual {p0}, LZ/d;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF/K;->c:LD/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/K;->d:LD/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/K;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/K;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/K;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/K;->i:LD/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF/K;->h:LD/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
