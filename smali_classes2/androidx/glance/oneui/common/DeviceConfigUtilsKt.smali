.class public final Landroidx/glance/oneui/common/DeviceConfigUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0008H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0008H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\"\u0015\u0010\n\u001a\u00020\u0007*\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "DISPLAY_DEVICE_TYPE_MAIN",
        "",
        "DISPLAY_DEVICE_TYPE_SUB",
        "DISPLAY_DEVICE_TYPE_UNDEFINED",
        "TAG",
        "",
        "isOverSW360Dp",
        "",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Z",
        "isPortrait",
        "Landroid/content/res/Configuration;",
        "(Landroid/content/res/Configuration;)Z",
        "getDisplayDeviceType",
        "Landroidx/glance/oneui/common/DeviceType;",
        "getScreenSize",
        "Landroid/util/Size;",
        "glance-oneui-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DISPLAY_DEVICE_TYPE_MAIN:I = 0x0

.field private static final DISPLAY_DEVICE_TYPE_SUB:I = 0x5

.field private static final DISPLAY_DEVICE_TYPE_UNDEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GWT:GlanceDeviceConfigUtils"


# direct methods
.method public static final synthetic access$getDisplayDeviceType(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;
    .locals 0

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->getDisplayDeviceType(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    move-result-object p0

    return-object p0
.end method

.method private static final getDisplayDeviceType(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;
    .locals 2

    sget-object v0, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->INSTANCE:Landroidx/glance/oneui/common/devicefeature/DeviceFeature;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->isFlipModel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->Flip:Landroidx/glance/oneui/common/DeviceType;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->isMultiFoldModel()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    :goto_0
    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    goto :goto_1

    :cond_4
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldSub:Landroidx/glance/oneui/common/DeviceType;

    goto :goto_1

    :cond_5
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    :goto_1
    return-object p0

    :cond_6
    invoke-virtual {v0}, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->isTabletModel()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    return-object p0

    :cond_7
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->Phone:Landroidx/glance/oneui/common/DeviceType;

    return-object p0
.end method

.method public static final getScreenSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "getCurrentWindowMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsetsIgnoringVisibility(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Insets;->left:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, v4

    sub-int/2addr p0, v3

    iput p0, v2, Landroid/graphics/Point;->x:I

    iget p0, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v3, v1

    sub-int/2addr p0, v3

    iput p0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static final isOverSW360Dp(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/glance/oneui/common/R$bool;->is_sw_over_360_dp:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static final isPortrait(Landroid/content/res/Configuration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
