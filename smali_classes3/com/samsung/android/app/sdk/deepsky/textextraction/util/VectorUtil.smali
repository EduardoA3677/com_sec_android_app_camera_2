.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0010J#\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u0014J#\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007J!\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0014J!\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0014J)\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0012H\u0002J-\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010&J\u0016\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0004J\u0010\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u0007H\u0002J\u0018\u0010,\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0007H\u0002J!\u0010.\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0002J\u0018\u0010/\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010+\u001a\u00020\u0007H\u0002J\u0016\u00100\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007J!\u00101\u001a\u0002022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u00103\u001a\u00020\u0012\u00a2\u0006\u0002\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;",
        "",
        "()V",
        "calcAngleBetweenLines",
        "",
        "line0",
        "",
        "Landroid/graphics/Point;",
        "line1",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;)I",
        "calcBoundedPoint",
        "point",
        "boundingRect",
        "Landroid/graphics/Rect;",
        "calcBoundingRect",
        "polyList",
        "",
        "calcDistanceFromPointToLine",
        "",
        "line",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;)F",
        "calcDistanceFromPointToLineSegment",
        "calcDistanceFromPointToPoint",
        "point1",
        "point2",
        "calcDistanceFromPointToPoly",
        "poly",
        "calcHorizontalDistanceFromPointToPoly",
        "calcIntersectionOfLines",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;)Landroid/graphics/Point;",
        "calcLocation",
        "o",
        "u",
        "Landroid/graphics/PointF;",
        "mag",
        "calcMinAreaPoly",
        "from",
        "to",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;",
        "calcRectWithMargin",
        "rect",
        "margin",
        "calcUnitVector",
        "v",
        "calcVector",
        "calcVectorMag",
        "calcVerticalDistanceFromPointToPoly",
        "dotOperation",
        "getRotationDegree",
        "isTilted",
        "",
        "threshold",
        "([Landroid/graphics/Point;F)Z",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 4

    const/4 p0, 0x0

    aget-object p0, p2, p0

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int v3, p2, p0

    int-to-float v3, v3

    mul-int/2addr p0, v1

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    int-to-float p0, p0

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, v3

    add-float/2addr p1, p2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method private final calcDistanceFromPointToLineSegment(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr p2, v2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    mul-float/2addr p2, p0

    float-to-double v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    :goto_0
    return p0
.end method

.method private final calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;
    .locals 3

    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p2

    add-float/2addr p3, v2

    float-to-int p2, p3

    add-int/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    new-instance p0, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    invoke-direct {p0, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final calcVectorMag(Landroid/graphics/Point;)F
    .locals 0

    iget p0, p1, Landroid/graphics/Point;->x:I

    mul-int/2addr p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F
    .locals 1

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private final dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final calcAngleBetweenLines([Landroid/graphics/Point;[Landroid/graphics/Point;)I
    .locals 3

    const-string v0, "line0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    aget-object v0, p2, v0

    aget-object p2, p2, v2

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p1

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    int-to-float p2, v0

    mul-float/2addr p1, p0

    div-float/2addr p2, p1

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final calcBoundedPoint(Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 3

    const-string/jumbo p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boundingRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final calcBoundingRect(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const-string/jumbo p0, "polyList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    goto/16 :goto_7

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    array-length v4, v0

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LP3/f;

    array-length v6, v0

    sub-int/2addr v6, v3

    invoke-direct {v5, v3, v6, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v5}, LP3/d;->b()LP3/e;

    move-result-object v5

    :cond_2
    :goto_0
    iget-boolean v6, v5, LP3/e;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LP3/e;->nextInt()I

    move-result v6

    aget-object v6, v0, v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Point;

    array-length v5, v4

    if-nez v5, :cond_6

    move-object v5, v1

    goto :goto_5

    :cond_6
    aget-object v5, v4, v2

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LP3/f;

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-direct {v6, v3, v7, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v6}, LP3/d;->b()LP3/e;

    move-result-object v6

    :cond_7
    :goto_4
    iget-boolean v7, v6, LP3/e;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, LP3/e;->nextInt()I

    move-result v7

    aget-object v7, v4, v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    move-object v5, v7

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_8

    :cond_b
    move p0, v2

    :goto_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    move-object v4, v1

    goto/16 :goto_10

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Point;

    array-length v5, v4

    if-nez v5, :cond_d

    move-object v5, v1

    goto :goto_a

    :cond_d
    aget-object v5, v4, v2

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LP3/f;

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-direct {v6, v3, v7, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v6}, LP3/d;->b()LP3/e;

    move-result-object v6

    :cond_e
    :goto_9
    iget-boolean v7, v6, LP3/e;->c:Z

    if-eqz v7, :cond_f

    invoke-virtual {v6}, LP3/e;->nextInt()I

    move-result v7

    aget-object v7, v4, v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_e

    move-object v5, v7

    goto :goto_9

    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_10
    move v4, v2

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/Point;

    array-length v6, v5

    if-nez v6, :cond_12

    move-object v6, v1

    goto :goto_e

    :cond_12
    aget-object v6, v5, v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LP3/f;

    array-length v8, v5

    sub-int/2addr v8, v3

    invoke-direct {v7, v3, v8, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v7}, LP3/d;->b()LP3/e;

    move-result-object v7

    :cond_13
    :goto_d
    iget-boolean v8, v7, LP3/e;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v7}, LP3/e;->nextInt()I

    move-result v8

    aget-object v8, v5, v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_13

    move-object v6, v8

    goto :goto_d

    :cond_14
    :goto_e
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_15
    move v5, v2

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_11

    move-object v4, v5

    goto :goto_c

    :cond_16
    :goto_10
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_17
    move v0, v2

    :goto_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_18

    move-object v5, v1

    goto/16 :goto_19

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/Point;

    array-length v6, v5

    if-nez v6, :cond_19

    move-object v6, v1

    goto :goto_13

    :cond_19
    aget-object v6, v5, v2

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LP3/f;

    array-length v8, v5

    sub-int/2addr v8, v3

    invoke-direct {v7, v3, v8, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v7}, LP3/d;->b()LP3/e;

    move-result-object v7

    :cond_1a
    :goto_12
    iget-boolean v8, v7, LP3/e;->c:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, LP3/e;->nextInt()I

    move-result v8

    aget-object v8, v5, v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_1a

    move-object v6, v8

    goto :goto_12

    :cond_1b
    :goto_13
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_14

    :cond_1c
    move v5, v2

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1d
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/Point;

    array-length v7, v6

    if-nez v7, :cond_1e

    move-object v7, v1

    goto :goto_17

    :cond_1e
    aget-object v7, v6, v2

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LP3/f;

    array-length v9, v6

    sub-int/2addr v9, v3

    invoke-direct {v8, v3, v9, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v8}, LP3/d;->b()LP3/e;

    move-result-object v8

    :cond_1f
    :goto_16
    iget-boolean v9, v8, LP3/e;->c:Z

    if-eqz v9, :cond_20

    invoke-virtual {v8}, LP3/e;->nextInt()I

    move-result v9

    aget-object v9, v6, v9

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_1f

    move-object v7, v9

    goto :goto_16

    :cond_20
    :goto_17
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_18

    :cond_21
    move v6, v2

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1d

    move-object v5, v6

    goto :goto_15

    :cond_22
    :goto_19
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_23
    move v4, v2

    :goto_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_22

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/Point;

    array-length v6, v5

    if-nez v6, :cond_25

    move-object v6, v1

    goto :goto_1c

    :cond_25
    aget-object v6, v5, v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LP3/f;

    array-length v8, v5

    sub-int/2addr v8, v3

    invoke-direct {v7, v3, v8, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v7}, LP3/d;->b()LP3/e;

    move-result-object v7

    :cond_26
    :goto_1b
    iget-boolean v8, v7, LP3/e;->c:Z

    if-eqz v8, :cond_27

    invoke-virtual {v7}, LP3/e;->nextInt()I

    move-result v8

    aget-object v8, v5, v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_26

    move-object v6, v8

    goto :goto_1b

    :cond_27
    :goto_1c
    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1d

    :cond_28
    move v5, v2

    :goto_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_29
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/Point;

    array-length v7, v6

    if-nez v7, :cond_2a

    move-object v7, v1

    goto :goto_20

    :cond_2a
    aget-object v7, v6, v2

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LP3/f;

    array-length v9, v6

    sub-int/2addr v9, v3

    invoke-direct {v8, v3, v9, v3}, LP3/d;-><init>(III)V

    invoke-virtual {v8}, LP3/d;->b()LP3/e;

    move-result-object v8

    :cond_2b
    :goto_1f
    iget-boolean v9, v8, LP3/e;->c:Z

    if-eqz v9, :cond_2c

    invoke-virtual {v8}, LP3/e;->nextInt()I

    move-result v9

    aget-object v9, v6, v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_2b

    move-object v7, v9

    goto :goto_1f

    :cond_2c
    :goto_20
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_21

    :cond_2d
    move v6, v2

    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_29

    move-object v5, v6

    goto :goto_1e

    :cond_2e
    move-object v1, v5

    :goto_22
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2f
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final calcDistanceFromPointToPoint(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 3

    const-string/jumbo v0, "point1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "point2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVectorMag(Landroid/graphics/Point;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final calcDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 5

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    array-length v4, p2

    rem-int v4, v2, v4

    aget-object v4, p2, v4

    filled-new-array {v3, v4}, [Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    const-string v2, "line"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLineSegment(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final calcHorizontalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 3

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    filled-new-array {v0, v1}, [Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, p2, v1

    const/4 v2, 0x0

    aget-object p2, p2, v2

    filled-new-array {v1, p2}, [Landroid/graphics/Point;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final calcIntersectionOfLines([Landroid/graphics/Point;[Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    const-string p0, "line0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "line1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object v0, p1, p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    aget-object p1, p1, v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object p0, p2, p0

    iget v4, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget-object p2, p2, v2

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int v5, v1, v3

    sub-int p2, p0, p2

    mul-int/2addr v5, p2

    sub-int v6, v0, p1

    sub-int v2, v4, v2

    mul-int/2addr v6, v2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sub-int v4, v1, v4

    mul-int/2addr v4, p2

    sub-int p0, v0, p0

    mul-int/2addr p0, v2

    sub-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v5

    int-to-float p2, v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, p2

    int-to-float p2, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    new-instance p1, Landroid/graphics/Point;

    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p2, v0

    float-to-double v0, p0

    add-double/2addr v0, v2

    double-to-int p0, v0

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final calcMinAreaPoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 8

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v2, p2, v1

    const/4 v3, 0x2

    aget-object v4, p2, v3

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v5, p2, v4

    const/4 v6, 0x1

    aget-object v6, p2, v6

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcUnitVector(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object v5

    aget-object v6, p2, v1

    aget-object v7, p1, v1

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {p0, v2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F

    move-result v6

    aget-object v7, p2, v1

    aget-object p1, p1, v3

    invoke-direct {p0, v7, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->dotOperation(Landroid/graphics/PointF;Landroid/graphics/Point;)F

    move-result p1

    aget-object v3, p2, v4

    invoke-direct {p0, v3, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, p2, v4

    invoke-direct {p0, v3, v5, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, p2, v1

    invoke-direct {p0, v3, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object p1, p2, v1

    invoke-direct {p0, p1, v2, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcLocation(Landroid/graphics/Point;Landroid/graphics/PointF;F)Landroid/graphics/Point;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Landroid/graphics/Point;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    return-object p0
.end method

.method public final calcRectWithMargin(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    const-string/jumbo p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final calcVerticalDistanceFromPointToPoly(Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 3

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    filled-new-array {v0, v1}, [Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    const/4 v2, 0x3

    aget-object p2, p2, v2

    filled-new-array {v1, p2}, [Landroid/graphics/Point;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcDistanceFromPointToLine(Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->calcVector(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/PointF;->y:F

    float-to-double p0, p0

    iget p2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, p1

    return p0
.end method

.method public final isTilted([Landroid/graphics/Point;F)Z
    .locals 4

    const-string/jumbo v0, "poly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    aget-object v1, p1, v0

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget-object v2, p1, v2

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p1, v1, p2

    if-lez p1, :cond_0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
