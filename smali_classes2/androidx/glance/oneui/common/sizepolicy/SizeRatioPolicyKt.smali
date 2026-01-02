.class public final Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TAG",
        "",
        "decrease",
        "",
        "increase",
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
.field private static final TAG:Ljava/lang/String; = "GWT:SizePolicy"


# direct methods
.method public static final decrease(F)F
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static final increase(F)F
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    add-float/2addr p0, v0

    return p0
.end method
