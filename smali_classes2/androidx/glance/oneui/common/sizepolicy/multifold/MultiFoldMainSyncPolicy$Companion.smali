.class public final Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "Landroid/util/Size;",
        "screenSize",
        "Landroidx/glance/oneui/common/GridSpanInfo;",
        "gridSpanInfo",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-h6tS73U",
        "(Landroid/content/Context;FFLandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)I",
        "convertDpToSize",
        "size",
        "Lv3/h;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-qK15sPk",
        "(Landroid/content/Context;ILandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)Lv3/h;",
        "convertSizeToDp",
        "",
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

    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenSize"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gridSpanInfo"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string p1, "getConfiguration(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result p0

    invoke-static {}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;->access$getPolicyMap$cp()Ljava/util/Map;

    move-result-object p1

    sget-object p5, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;

    const/4 v0, 0x0

    invoke-virtual {p5, p0, v0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;->makeStateKey$glance_oneui_common_release(ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;->convertDpToSize-Kiq_Kzg(FFLandroid/util/Size;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)Lv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/glance/oneui/common/GridSpanInfo;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenSize"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gridSpanInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string p1, "getConfiguration(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result p0

    invoke-static {}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;->access$getPolicyMap$cp()Ljava/util/Map;

    move-result-object p1

    sget-object p4, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;

    const/4 v0, 0x0

    invoke-virtual {p4, p0, v0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;->makeStateKey$glance_oneui_common_release(ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;->convertSizeToDp-h91vINI(ILandroid/util/Size;)Lv3/h;

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
