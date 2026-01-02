.class public final Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;",
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
        "Landroid/util/Size;",
        "screenSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-h6tS73U",
        "(Landroid/content/Context;FFZLandroid/util/Size;)I",
        "convertDpToSize",
        "size",
        "Lv3/h;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-qK15sPk",
        "(Landroid/content/Context;IZLandroid/util/Size;)Lv3/h;",
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
.field public static final INSTANCE:Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;

    invoke-direct {v0}, Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;-><init>()V

    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/phone/PhoneSizePolicyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertDpToSize-h6tS73U(Landroid/content/Context;FFZLandroid/util/Size;)I
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenSize"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/phone/PhonePolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/phone/PhonePolicy$Companion;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/phone/PhonePolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFZLandroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public final convertSizeToDp-qK15sPk(Landroid/content/Context;IZLandroid/util/Size;)Lv3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Landroid/util/Size;",
            ")",
            "Lv3/h;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenSize"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/phone/PhonePolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/phone/PhonePolicy$Companion;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/common/sizepolicy/phone/PhonePolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;IZLandroid/util/Size;)Lv3/h;

    move-result-object p0

    return-object p0
.end method
