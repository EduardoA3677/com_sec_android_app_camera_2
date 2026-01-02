.class public final Landroidx/glance/oneui/common/AppWidgetUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/AppWidgetUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a1\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u001a\u0013\u0010\u0018\u001a\u00020\u0005*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aM\u0010 \u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u001aT\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0#2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "",
        "width",
        "height",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "getLayoutMode",
        "(Landroid/os/Bundle;Landroid/content/Context;IFF)I",
        "calculateWidgetSizeAt3rdLauncher",
        "(Landroid/os/Bundle;Landroid/content/Context;)I",
        "",
        "isPortrait",
        "Landroid/util/SizeF;",
        "extractDpSizeFromOptions",
        "(Landroid/os/Bundle;Z)Landroid/util/SizeF;",
        "explicitWidgetSize",
        "(Landroid/os/Bundle;)I",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "extractWidgetStyle",
        "Landroidx/glance/oneui/common/AppWidgetHostType;",
        "extractWidgetHost",
        "extractDisplayDensity",
        "(Landroid/os/Bundle;)F",
        "isEasyMode",
        "isFoldSync",
        "Landroidx/glance/oneui/common/GridSpanInfo;",
        "gridSpanInfo",
        "Landroid/util/Size;",
        "screenSize",
        "convertDpToSize",
        "(Landroid/content/Context;FFZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)I",
        "size",
        "Lv3/h;",
        "convertSizeToDp-pt7MXqQ",
        "(Landroid/content/Context;IZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)Lv3/h;",
        "convertSizeToDp",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field private static final TAG:Ljava/lang/String; = "GWT:AppWidgetUtils"


# direct methods
.method private static final calculateWidgetSizeAt3rdLauncher(Landroid/os/Bundle;Landroid/content/Context;)I
    .locals 3

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->init(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->extractDpSizeFromOptions(Landroid/os/Bundle;Z)Landroid/util/SizeF;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/glance/oneui/common/sizepolicy/third/SizePolicyAt3rd$PortraitPolicy;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/third/SizePolicyAt3rd$PortraitPolicy;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->convertDpToSize-MIcY41U$glance_oneui_common_release(FF)I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/glance/oneui/common/sizepolicy/third/SizePolicyAt3rd$LandscapePolicy;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/third/SizePolicyAt3rd$LandscapePolicy;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->convertDpToSize-MIcY41U$glance_oneui_common_release(FF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final convertDpToSize(Landroid/content/Context;FFZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)I
    .locals 12

    move-object v1, p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSpanInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPackageName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->init(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v2, "getConfiguration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result v9

    sget-object v0, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    invoke-virtual {v0, p0}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    move-result-object v10

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isOverSW360Dp(Landroid/content/Context;)Z

    move-result v11

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;->convertDpToSize-h6tS73U(Landroid/content/Context;FFZLandroid/util/Size;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;->convertDpToSize-h6tS73U(Landroid/content/Context;FFZLandroid/util/Size;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/tablet/TabletSizePolicyManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletSizePolicyManager;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;->convertDpToSize-9ovGfe8(Landroid/content/Context;FFZZLandroid/util/Size;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p4

    move v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;->convertDpToSize-TO2Bc4c(Landroid/content/Context;FFZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert: dp("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") to size("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") port="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSw360dp="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:AppWidgetUtils"

    invoke-virtual {v8, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic convertDpToSize$default(Landroid/content/Context;FFZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;ILjava/lang/Object;)I
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Companion:Landroidx/glance/oneui/common/GridSpanInfo$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/GridSpanInfo$Companion;->getUnspecified()Landroidx/glance/oneui/common/GridSpanInfo;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->getScreenSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->convertDpToSize(Landroid/content/Context;FFZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)I

    move-result v0

    return v0
.end method

.method public static final convertSizeToDp-pt7MXqQ(Landroid/content/Context;IZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)Lv3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ",
            "Landroidx/glance/oneui/common/GridSpanInfo;",
            "Landroid/util/Size;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSpanInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->init(Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    invoke-virtual {v0, p0}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object p3, Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;

    invoke-virtual {p3, p0, p1, p2, p5}, Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;->convertSizeToDp-qK15sPk(Landroid/content/Context;IZLandroid/util/Size;)Lv3/h;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    sget-object p3, Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;

    invoke-virtual {p3, p0, p1, p2, p5}, Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;->convertSizeToDp-qK15sPk(Landroid/content/Context;IZLandroid/util/Size;)Lv3/h;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p2, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/tablet/TabletSizePolicyManager;

    invoke-virtual {p2, p0, p1, p4, p5}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletSizePolicyManager;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)Lv3/h;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;->convertSizeToDp-hGL1VUE(Landroid/content/Context;IZZLandroid/util/Size;)Lv3/h;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;->convertSizeToDp-pt7MXqQ(Landroid/content/Context;IZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)Lv3/h;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic convertSizeToDp-pt7MXqQ$default(Landroid/content/Context;IZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;ILjava/lang/Object;)Lv3/h;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/glance/oneui/common/GridSpanInfo;->Companion:Landroidx/glance/oneui/common/GridSpanInfo$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/GridSpanInfo$Companion;->getUnspecified()Landroidx/glance/oneui/common/GridSpanInfo;

    move-result-object p4

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->getScreenSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->convertSizeToDp-pt7MXqQ(Landroid/content/Context;IZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)Lv3/h;

    move-result-object p0

    return-object p0
.end method

.method public static final explicitWidgetSize(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result v1

    const-string v2, "semWidgetSize"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->get-IQT_O7U(I)I

    move-result p0

    return p0
.end method

.method public static final extractDisplayDensity(Landroid/os/Bundle;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semDisplayDensity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final extractDpSizeFromOptions(Landroid/os/Bundle;Z)Landroid/util/SizeF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->extractDpSizeFromOptions$extractFromArraySizes(Landroid/os/Bundle;Z)Landroid/util/SizeF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->extractDpSizeFromOptions$extractFromMinMaxSizes(Landroid/os/Bundle;Z)Landroid/util/SizeF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static final extractDpSizeFromOptions$extractFromArraySizes(Landroid/os/Bundle;Z)Landroid/util/SizeF;
    .locals 3

    const-string v0, "appWidgetSizes"

    const-class v1, Landroid/util/SizeF;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Landroid/util/SizeF;

    invoke-static {v0}, Lw3/t;->J0(Ljava/util/ArrayList;)F

    move-result p1

    invoke-static {v1}, Lw3/t;->H0(Ljava/util/ArrayList;)F

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/util/SizeF;

    invoke-static {v0}, Lw3/t;->H0(Ljava/util/ArrayList;)F

    move-result p1

    invoke-static {v1}, Lw3/t;->J0(Ljava/util/ArrayList;)F

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/util/SizeF;-><init>(FF)V

    :goto_2
    return-object p0
.end method

.method private static final extractDpSizeFromOptions$extractFromMinMaxSizes(Landroid/os/Bundle;Z)Landroid/util/SizeF;
    .locals 5

    const-string v0, "appWidgetMinHeight"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "appWidgetMaxHeight"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "appWidgetMinWidth"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "appWidgetMaxWidth"

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Landroid/util/SizeF;

    int-to-float p1, v3

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/SizeF;

    int-to-float p0, p0

    int-to-float v0, v0

    invoke-direct {p1, p0, v0}, Landroid/util/SizeF;-><init>(FF)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final extractWidgetHost(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getUnknown-mn_SBp8()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetHostType;->toInt-impl(I)I

    move-result v1

    const-string v2, "semHostType"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->get-bBfPHyc(I)I

    move-result p0

    return p0
.end method

.method public static final extractWidgetStyle(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result v1

    const-string v2, "semWidgetStyle"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->get-PRK4-rM(I)I

    move-result p0

    return p0
.end method

.method public static final getLayoutMode(Landroid/os/Bundle;Landroid/content/Context;IFF)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->init(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, p3, v1

    mul-float/2addr v1, p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[common-1.1.8] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-widget size dp: w="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " h="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", px: w="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ".px h="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ".px"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GWT:AppWidgetUtils"

    invoke-virtual {v0, v1, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->explicitWidgetSize(Landroid/os/Bundle;)I

    move-result p2

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from options"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result v3

    invoke-static {p2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->extractWidgetStyle(Landroid/os/Bundle;)I

    move-result p2

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    move-result v3

    invoke-static {p2, v3}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->calculateWidgetSizeAt3rdLauncher(Landroid/os/Bundle;Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size is calculated at 3rd launcher"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    div-float/2addr p3, p4

    float-to-double p0, p3

    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    cmpg-double p0, p0, p2

    if-gez p0, :cond_2

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p2

    :goto_0
    return p2
.end method
