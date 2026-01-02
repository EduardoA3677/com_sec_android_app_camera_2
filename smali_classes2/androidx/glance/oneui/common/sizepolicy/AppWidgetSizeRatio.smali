.class public final Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;",
        "",
        "Landroid/util/SizeF;",
        "fromRatio",
        "toRatio",
        "<init>",
        "(Landroid/util/SizeF;Landroid/util/SizeF;)V",
        "",
        "width",
        "height",
        "Landroid/util/Size;",
        "screenSize",
        "",
        "checkFitInSizeRange",
        "(FFLandroid/util/Size;)Z",
        "Lv3/h;",
        "toDp",
        "(Landroid/util/Size;)Lv3/h;",
        "component1",
        "()Landroid/util/SizeF;",
        "component2",
        "copy",
        "(Landroid/util/SizeF;Landroid/util/SizeF;)Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/util/SizeF;",
        "getFromRatio",
        "getToRatio",
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
.field private final fromRatio:Landroid/util/SizeF;

.field private final toRatio:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Landroid/util/SizeF;)V
    .locals 1

    const-string v0, "fromRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRatio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    iput-object p2, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;Landroid/util/SizeF;Landroid/util/SizeF;ILjava/lang/Object;)Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->copy(Landroid/util/SizeF;Landroid/util/SizeF;)Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkFitInSizeRange(FFLandroid/util/Size;)Z
    .locals 7

    const-string v0, "screenSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkFitInSizeRange at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "GWT:SizePolicy"

    invoke-virtual {v2, v3, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p3, v0

    iget-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    mul-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    mul-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    int-to-float p1, v1

    iget-object p3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    mul-float/2addr p3, p1

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_0

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    mul-float/2addr p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final component1()Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    return-object p0
.end method

.method public final component2()Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    return-object p0
.end method

.method public final copy(Landroid/util/SizeF;Landroid/util/SizeF;)Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;
    .locals 0

    const-string p0, "fromRatio"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toRatio"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;

    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;-><init>(Landroid/util/SizeF;Landroid/util/SizeF;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;

    iget-object v1, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    iget-object v3, p1, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    iget-object p1, p1, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFromRatio()Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    return-object p0
.end method

.method public final getToRatio()Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toDp(Landroid/util/Size;)Lv3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    const-string v0, "screenSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "toDp / "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GWT:SizePolicy"

    invoke-virtual {v2, v3, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/SizeF;

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    mul-float/2addr v2, v0

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-direct {p1, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v2, Landroid/util/SizeF;

    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    mul-float/2addr v3, v0

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-direct {v2, v3, p0}, Landroid/util/SizeF;-><init>(FF)V

    new-instance p0, Lv3/h;

    invoke-direct {p0, p1, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->fromRatio:Landroid/util/SizeF;

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/AppWidgetSizeRatio;->toRatio:Landroid/util/SizeF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppWidgetSizeRatio(fromRatio="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
