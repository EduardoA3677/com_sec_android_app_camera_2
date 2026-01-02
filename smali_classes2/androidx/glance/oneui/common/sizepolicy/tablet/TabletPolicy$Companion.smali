.class public final Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isPortrait",
        "is10x6Grid",
        "",
        "makeStateKey",
        "(ZZ)I",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "Landroidx/glance/oneui/common/GridSpanInfo;",
        "gridSpanInfo",
        "Landroid/util/Size;",
        "screenSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-h6tS73U",
        "(Landroid/content/Context;FFLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)I",
        "convertDpToSize",
        "size",
        "Lv3/h;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-qK15sPk",
        "(Landroid/content/Context;ILandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)Lv3/h;",
        "convertSizeToDp",
        "GRID_6_10_MODE_STATE_KEY",
        "I",
        "ORIENTATION_STATE_KEY",
        "",
        "Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;",
        "policyMap",
        "Ljava/util/Map;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicy$Companion;-><init>()V

    return-void
.end method

.method private final makeStateKey(ZZ)I
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 p0, p0, 0x2

    :cond_0
    return p0
.end method


# virtual methods
.method public final convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSpanInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "getConfiguration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-static {}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicy;->access$getPolicyMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p4}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicyKt;->access$is6x10Grid(Landroidx/glance/oneui/common/GridSpanInfo;)Z

    move-result p4

    invoke-direct {p0, p1, p4}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicy$Companion;->makeStateKey(ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3, p5}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;->convertDpToSize-Kiq_Kzg(FFLandroid/util/Size;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)Lv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/glance/oneui/common/GridSpanInfo;",
            "Landroid/util/Size;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSpanInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "getConfiguration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-static {}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicy;->access$getPolicyMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicyKt;->access$is6x10Grid(Landroidx/glance/oneui/common/GridSpanInfo;)Z

    move-result p3

    invoke-direct {p0, p1, p3}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicy$Companion;->makeStateKey(ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p4}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;->convertSizeToDp-h91vINI(ILandroid/util/Size;)Lv3/h;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lv3/h;

    new-instance p1, Landroid/util/SizeF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    new-instance p3, Landroid/util/SizeF;

    invoke-direct {p3, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {p0, p1, p3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method
