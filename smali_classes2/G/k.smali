.class public final LG/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/i;


# instance fields
.field public final a:LG/f;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LG/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/k;->a:LG/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LG/k;->a:LG/f;

    invoke-virtual {v0, p0}, LG/a;->x0(LG/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LG/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LG/k;

    iget v0, p0, LG/k;->b:I

    iget v2, p1, LG/k;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, LG/k;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, LG/k;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1}, LZ/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LG/k;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LG/k;->c:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG/k;->b:I

    iget-object p0, p0, LG/k;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0}, LG/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
