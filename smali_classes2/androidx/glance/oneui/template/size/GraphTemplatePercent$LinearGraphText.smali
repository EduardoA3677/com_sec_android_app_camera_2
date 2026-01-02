.class public final Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/size/GraphTemplatePercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearGraphText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "Lv3/h;",
        "",
        "getMinMaxTextSize-tEsvO4U",
        "(II)Lv3/h;",
        "getMinMaxTextSize",
        "",
        "maxLine",
        "getTextViewSize-tZlUyYw",
        "(III)F",
        "getTextViewSize",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;

    invoke-direct {v0}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMinMaxTextSize-tEsvO4U(II)Lv3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv3/h;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lv3/h;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 p2, 0x42040000    # 33.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lv3/h;

    const/high16 p1, 0x41900000    # 18.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lv3/h;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final getTextViewSize-tZlUyYw(III)F
    .locals 2

    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p3, v1, :cond_0

    const p0, 0x3e99999a    # 0.3f

    goto/16 :goto_3

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_2

    const p0, 0x3ee66666    # 0.45f

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x3ef0a3d7    # 0.47f

    goto :goto_3

    :cond_3
    const p0, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    const p2, 0x3e851eb8    # 0.26f

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    :goto_1
    move p0, p2

    goto :goto_3

    :cond_6
    const p0, 0x3e28f5c3    # 0.165f

    goto :goto_3

    :cond_7
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const p0, 0x3dcccccd    # 0.1f

    :goto_3
    return p0
.end method
