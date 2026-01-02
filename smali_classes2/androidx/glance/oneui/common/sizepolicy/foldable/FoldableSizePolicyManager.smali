.class public final Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "",
        "isEasyMode",
        "isFoldSync",
        "Landroid/util/Size;",
        "screenSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-9ovGfe8",
        "(Landroid/content/Context;FFZZLandroid/util/Size;)I",
        "convertDpToSize",
        "size",
        "Lv3/h;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-hGL1VUE",
        "(Landroid/content/Context;IZZLandroid/util/Size;)Lv3/h;",
        "convertSizeToDp",
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


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;

    invoke-direct {v0}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;-><init>()V

    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertDpToSize-9ovGfe8(Landroid/content/Context;FFZZLandroid/util/Size;)I
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenSize"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    move-result-object p0

    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p5, 0x2

    if-eq p0, p5, :cond_0

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy$Companion;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Z)I

    move-result p0

    return p0

    :cond_1
    if-eqz p5, :cond_2

    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy$Companion;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Z)I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy$Companion;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Z)I

    move-result p0

    return p0
.end method

.method public final convertSizeToDp-hGL1VUE(Landroid/content/Context;IZZLandroid/util/Size;)Lv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ",
            "Landroid/util/Size;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenSize"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    move-result-object p0

    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p4, 0x2

    if-eq p0, p4, :cond_0

    new-instance p0, Lv3/h;

    new-instance p1, Landroid/util/SizeF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    new-instance p3, Landroid/util/SizeF;

    invoke-direct {p3, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {p0, p1, p3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy$Companion;

    invoke-virtual {p0, p1, p2, p5, p3}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Z)Lv3/h;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy$Companion;

    invoke-virtual {p0, p1, p2, p5, p3}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Z)Lv3/h;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy$Companion;

    invoke-virtual {p0, p1, p2, p5, p3}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Z)Lv3/h;

    move-result-object p0

    return-object p0
.end method
