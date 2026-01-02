.class public final Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "is6x10Grid",
        "",
        "Landroidx/glance/oneui/common/GridSpanInfo;",
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


# direct methods
.method public static final synthetic access$is6x10Grid(Landroidx/glance/oneui/common/GridSpanInfo;)Z
    .locals 0

    invoke-static {p0}, Landroidx/glance/oneui/common/sizepolicy/tablet/TabletPolicyKt;->is6x10Grid(Landroidx/glance/oneui/common/GridSpanInfo;)Z

    move-result p0

    return p0
.end method

.method private static final is6x10Grid(Landroidx/glance/oneui/common/GridSpanInfo;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/glance/oneui/common/GridSpanInfo;->getW()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/oneui/common/GridSpanInfo;->getH()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
