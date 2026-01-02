.class public final Landroidx/glance/text/TextPercentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/text/TextPercentData;",
        "",
        "minSize",
        "",
        "maxSize",
        "widthPercent",
        "heightPercent",
        "textCategory",
        "Landroidx/glance/text/TextCategory;",
        "(FFFFLandroidx/glance/text/TextCategory;)V",
        "getHeightPercent",
        "()F",
        "getMaxSize",
        "getMinSize",
        "getTextCategory",
        "()Landroidx/glance/text/TextCategory;",
        "getWidthPercent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final heightPercent:F

.field private final maxSize:F

.field private final minSize:F

.field private final textCategory:Landroidx/glance/text/TextCategory;

.field private final widthPercent:F


# direct methods
.method public constructor <init>(FFFFLandroidx/glance/text/TextCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    iput p2, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    iput p3, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    iput p4, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    iput-object p5, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLandroidx/glance/text/TextCategory;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x42300000    # 44.0f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/text/TextPercentData;FFFFLandroidx/glance/text/TextCategory;ILjava/lang/Object;)Landroidx/glance/text/TextPercentData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/glance/text/TextPercentData;->copy(FFFFLandroidx/glance/text/TextCategory;)Landroidx/glance/text/TextPercentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    return p0
.end method

.method public final component5()Landroidx/glance/text/TextCategory;
    .locals 0

    iget-object p0, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    return-object p0
.end method

.method public final copy(FFFFLandroidx/glance/text/TextCategory;)Landroidx/glance/text/TextPercentData;
    .locals 6

    new-instance p0, Landroidx/glance/text/TextPercentData;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/text/TextPercentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/text/TextPercentData;

    iget v1, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    iget v3, p1, Landroidx/glance/text/TextPercentData;->minSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    iget v3, p1, Landroidx/glance/text/TextPercentData;->maxSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    iget v3, p1, Landroidx/glance/text/TextPercentData;->widthPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    iget v3, p1, Landroidx/glance/text/TextPercentData;->heightPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    iget-object p1, p1, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeightPercent()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    return p0
.end method

.method public final getMaxSize()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    return p0
.end method

.method public final getMinSize()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    return p0
.end method

.method public final getTextCategory()Landroidx/glance/text/TextCategory;
    .locals 0

    iget-object p0, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    return-object p0
.end method

.method public final getWidthPercent()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    iget v1, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    iget v2, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    iget v3, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    iget-object p0, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TextPercentData(minSize="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", widthPercent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightPercent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", textCategory="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
