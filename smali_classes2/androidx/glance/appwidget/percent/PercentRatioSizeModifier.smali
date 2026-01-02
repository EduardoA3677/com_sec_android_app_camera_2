.class public final Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "width",
        "",
        "height",
        "maxWidth",
        "maxHeight",
        "ratio",
        "(FFFFF)V",
        "getHeight",
        "()F",
        "getMaxHeight",
        "getMaxWidth",
        "getRatio",
        "getWidth",
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
.field private final height:F

.field private final maxHeight:F

.field private final maxWidth:F

.field private final ratio:F

.field private final width:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->width:F

    iput p2, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->height:F

    iput p3, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->maxWidth:F

    iput p4, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->maxHeight:F

    iput p5, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->ratio:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    move v6, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->height:F

    return p0
.end method

.method public final getMaxHeight()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->maxHeight:F

    return p0
.end method

.method public final getMaxWidth()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->maxWidth:F

    return p0
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->ratio:F

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->width:F

    return p0
.end method
