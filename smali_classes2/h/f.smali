.class public final Lh/f;
.super Lh/n;
.source "SourceFile"


# instance fields
.field public final e:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    sget-object v0, Lh/o;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lh/o;

    invoke-direct {p0, v0}, Lh/n;-><init>(Lh/o;)V

    iput-wide p1, p0, Lh/f;->e:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lh/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh/f;

    invoke-super {p0, p1}, Lh/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lh/f;->e:D

    iget-wide v2, v0, Lh/f;->e:D

    cmpl-double p0, p0, v2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lh/n;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lh/f;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lh/f;->e:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
