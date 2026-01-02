.class public final Landroidx/glance/oneui/template/layout/CommonDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000f\u0010\u0008R\u0019\u0010\u0010\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0008R\u0019\u0010\u0012\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0013\u0010\u0008R\u0019\u0010\u0014\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0015\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/CommonDimensions;",
        "",
        "()V",
        "ICON_SCALE_RATIO",
        "",
        "defaultCornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getDefaultCornerRadius-D9Ej5fM",
        "()F",
        "F",
        "defaultIconSize",
        "getDefaultIconSize-D9Ej5fM",
        "layoutHorizontalPadding",
        "getLayoutHorizontalPadding-D9Ej5fM",
        "layoutVerticalPadding",
        "getLayoutVerticalPadding-D9Ej5fM",
        "maxAppWidgetCornerRadius",
        "getMaxAppWidgetCornerRadius-D9Ej5fM",
        "smallIconSize",
        "getSmallIconSize-D9Ej5fM",
        "textAdditionalPadding",
        "getTextAdditionalPadding-D9Ej5fM",
        "glance-oneui-template_release"
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
.field public static final $stable:I = 0x0

.field public static final ICON_SCALE_RATIO:F = 0.6667f

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

.field private static final defaultCornerRadius:F

.field private static final defaultIconSize:F

.field private static final layoutHorizontalPadding:F

.field private static final layoutVerticalPadding:F

.field private static final maxAppWidgetCornerRadius:F

.field private static final smallIconSize:F

.field private static final textAdditionalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/CommonDimensions;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutHorizontalPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutVerticalPadding:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->textAdditionalPadding:F

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultIconSize:F

    const/16 v0, 0xb

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->smallIconSize:F

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->maxAppWidgetCornerRadius:F

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultCornerRadius:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCornerRadius-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultCornerRadius:F

    return p0
.end method

.method public final getDefaultIconSize-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->defaultIconSize:F

    return p0
.end method

.method public final getLayoutHorizontalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutHorizontalPadding:F

    return p0
.end method

.method public final getLayoutVerticalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->layoutVerticalPadding:F

    return p0
.end method

.method public final getMaxAppWidgetCornerRadius-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->maxAppWidgetCornerRadius:F

    return p0
.end method

.method public final getSmallIconSize-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->smallIconSize:F

    return p0
.end method

.method public final getTextAdditionalPadding-D9Ej5fM()F
    .locals 0

    sget p0, Landroidx/glance/oneui/template/layout/CommonDimensions;->textAdditionalPadding:F

    return p0
.end method
