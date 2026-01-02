.class public final Landroidx/glance/appwidget/percent/PercentPaddingModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/appwidget/percent/PercentPaddingModifier;",
        "Landroidx/glance/GlanceModifier$Element;",
        "",
        "start",
        "top",
        "end",
        "bottom",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "percentPolicy",
        "<init>",
        "(FFFFILkotlin/jvm/internal/h;)V",
        "F",
        "getStart",
        "()F",
        "getTop",
        "getEnd",
        "getBottom",
        "I",
        "getPercentPolicy-3SpTkPA",
        "()I",
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

.field private final end:F

.field private final percentPolicy:I

.field private final start:F

.field private final top:F


# direct methods
.method private constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->start:F

    iput p2, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->top:F

    iput p3, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->end:F

    iput p4, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->bottom:F

    iput p5, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->percentPolicy:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p5}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    move-result p5

    :cond_4
    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;-><init>(FFFFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;-><init>(FFFFI)V

    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->bottom:F

    return p0
.end method

.method public final getEnd()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->end:F

    return p0
.end method

.method public final getPercentPolicy-3SpTkPA()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->percentPolicy:I

    return p0
.end method

.method public final getStart()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->start:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->top:F

    return p0
.end method
