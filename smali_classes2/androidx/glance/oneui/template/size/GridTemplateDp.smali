.class public final Landroidx/glance/oneui/template/size/GridTemplateDp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/GridTemplateDp;",
        "",
        "()V",
        "getMaxIconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "context",
        "Landroid/content/Context;",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "showLabel",
        "",
        "gridCount",
        "",
        "getMaxIconSize-xeG5q6M",
        "(Landroid/content/Context;IZI)F",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/GridTemplateDp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/size/GridTemplateDp;

    invoke-direct {v0}, Landroidx/glance/oneui/template/size/GridTemplateDp;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/size/GridTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/GridTemplateDp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxIconSize-xeG5q6M(Landroid/content/Context;IZI)F
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_icon_max_size_with_label:I

    invoke-static {p1, p0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    goto :goto_1

    :cond_1
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_icon_max_size:I

    invoke-static {p1, p0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_icon_max_size_with_label:I

    invoke-static {p1, p0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    goto :goto_1

    :cond_3
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_icon_max_size:I

    invoke-static {p1, p0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    const/16 p2, 0x64

    if-eqz p0, :cond_8

    if-eqz p3, :cond_5

    const/16 p0, 0x8

    if-eq p4, p0, :cond_6

    :cond_5
    const/4 p0, 0x4

    if-ne p4, p0, :cond_7

    :cond_6
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_icon_max_size_with_label:I

    invoke-static {p1, p0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    goto :goto_1

    :cond_7
    int-to-float p0, p2

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    goto :goto_1

    :cond_8
    int-to-float p0, p2

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :goto_1
    return p0
.end method
