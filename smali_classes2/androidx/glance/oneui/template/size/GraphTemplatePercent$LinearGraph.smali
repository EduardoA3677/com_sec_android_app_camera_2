.class public final Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/size/GraphTemplatePercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearGraph"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;",
        "",
        "()V",
        "getGraphSize",
        "",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "getGraphSize-L2j3NV4",
        "(I)F",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;

    invoke-direct {v0}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraph;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGraphSize-L2j3NV4(I)F
    .locals 2

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const p0, 0x3e666666    # 0.225f

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const p0, 0x3e19999a    # 0.15f

    goto :goto_2

    :cond_3
    const p0, 0x3ed70a3d    # 0.42f

    :goto_2
    return p0
.end method
