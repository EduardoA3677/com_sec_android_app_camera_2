.class public final Landroidx/glance/oneui/common/appwidgetsize/SpanSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/oneui/common/appwidgetsize/SpanSize;",
        "",
        "col",
        "",
        "row",
        "(II)V",
        "getCol",
        "()I",
        "getRow",
        "compareTo",
        "other",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final col:I

.field private final row:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    iput p2, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/common/appwidgetsize/SpanSize;IIILjava/lang/Object;)Landroidx/glance/oneui/common/appwidgetsize/SpanSize;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->copy(II)Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/glance/oneui/common/appwidgetsize/SpanSize;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    iget v1, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    iget p1, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    if-le p0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->compareTo(Landroidx/glance/oneui/common/appwidgetsize/SpanSize;)I

    move-result p0

    return p0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    return p0
.end method

.method public final copy(II)Landroidx/glance/oneui/common/appwidgetsize/SpanSize;
    .locals 0

    new-instance p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    iget v1, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    iget v3, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    iget p1, p1, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCol()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    return p0
.end method

.method public final getRow()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->col:I

    iget p0, p0, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->row:I

    const-string v1, "SpanSize(col="

    const-string v2, ", row="

    const-string v3, ")"

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
