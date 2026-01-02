.class public final Landroidx/glance/appwidget/percent/PercentSizeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/appwidget/percent/PercentSizeUtils;",
        "",
        "()V",
        "getMinDpSizeFromPercentData",
        "Landroidx/compose/ui/unit/DpSize;",
        "width",
        "",
        "height",
        "maxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "maxHeight",
        "ratio",
        "getMinDpSizeFromPercentData-M_xkUdw",
        "(FFFFFLandroidx/compose/runtime/Composer;II)J",
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

.field public static final INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;

    invoke-direct {v0}, Landroidx/glance/appwidget/percent/PercentSizeUtils;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J
    .locals 2

    const p0, -0x1bdbce88

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p8, 0x4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p8

    if-eqz p8, :cond_3

    const/4 p8, -0x1

    const-string v0, "androidx.glance.appwidget.percent.PercentSizeUtils.getMinDpSizeFromPercentData (PercentSizeUtils.kt:22)"

    invoke-static {p0, p7, p8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p0, p7, 0xe

    invoke-static {p1, p6, p0}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByWidth(FLandroidx/compose/runtime/Composer;I)F

    move-result p0

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p8

    invoke-static {p0, p8, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    div-float p3, p0, p5

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    shr-int/lit8 p7, p7, 0x3

    and-int/lit8 p7, p7, 0xe

    invoke-static {p2, p6, p7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->percentToDpByHeight(FLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p2, p1, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(FFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    mul-float/2addr p5, p1

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p4

    if-gez p4, :cond_4

    invoke-static {p3, p1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p4

    if-gez p4, :cond_4

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_4
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide p0
.end method
