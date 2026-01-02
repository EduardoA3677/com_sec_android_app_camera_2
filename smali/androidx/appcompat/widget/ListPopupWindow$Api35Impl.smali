.class Landroidx/appcompat/widget/ListPopupWindow$Api35Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api35Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow$Api35Impl;->setBlurEffectPreset(Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static setBlurEffectPreset(Landroid/content/Context;Landroid/view/View;)Z
    .locals 5

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6e

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$dimen;->sesl_menu_popup_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$color;->sesl_popup_menu_blur_background_dark:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p0, v0}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method
