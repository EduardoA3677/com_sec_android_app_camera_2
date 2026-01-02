.class public final Landroidx/glance/appwidget/percent/PercentRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/glance/appwidget/percent/PercentRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom",
        "()F",
        "getLeft",
        "getRight",
        "getTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "glance-appwidget_release"
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
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    iput p2, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    iput p3, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    iput p4, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/appwidget/percent/PercentRect;FFFFILjava/lang/Object;)Landroidx/glance/appwidget/percent/PercentRect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/percent/PercentRect;->copy(FFFF)Landroidx/glance/appwidget/percent/PercentRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    return p0
.end method

.method public final copy(FFFF)Landroidx/glance/appwidget/percent/PercentRect;
    .locals 0

    new-instance p0, Landroidx/glance/appwidget/percent/PercentRect;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/percent/PercentRect;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/percent/PercentRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/percent/PercentRect;

    iget v1, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    iget v3, p1, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    iget v3, p1, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    iget v3, p1, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    iget p1, p1, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    return p0
.end method

.method public final getLeft()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    return p0
.end method

.method public final getRight()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/percent/PercentRect;->left:F

    iget v1, p0, Landroidx/glance/appwidget/percent/PercentRect;->top:F

    iget v2, p0, Landroidx/glance/appwidget/percent/PercentRect;->right:F

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRect;->bottom:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PercentRect(left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
