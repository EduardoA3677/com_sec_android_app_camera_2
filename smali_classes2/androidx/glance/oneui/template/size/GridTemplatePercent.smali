.class public final Landroidx/glance/oneui/template/size/GridTemplatePercent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/GridTemplatePercent;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "",
        "gridCount",
        "",
        "showLabel",
        "Lv3/h;",
        "",
        "getIconSizePercent-nXd0AQQ",
        "(IIZLandroidx/compose/runtime/Composer;I)Lv3/h;",
        "getIconSizePercent",
        "maxLine",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "getTextViewSizePercent-uzAuy7E",
        "(IIII)F",
        "getTextViewSizePercent",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/GridTemplatePercent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/size/GridTemplatePercent;

    invoke-direct {v0}, Landroidx/glance/oneui/template/size/GridTemplatePercent;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/size/GridTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/GridTemplatePercent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIconSizePercent-nXd0AQQ(IIZLandroidx/compose/runtime/Composer;I)Lv3/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lv3/h;"
        }
    .end annotation

    const p0, 0x738dbcc4

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.size.GridTemplatePercent.getIconSizePercent (GridLayoutSize.kt:27)"

    invoke-static {p0, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p5

    invoke-static {p1, p5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p5

    const/high16 v0, 0x3f400000    # 0.75f

    if-eqz p5, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p5

    invoke-static {p1, p5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p5

    const v1, 0x3ec51eb8    # 0.385f

    if-eqz p5, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p5

    invoke-static {p1, p5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p5

    const v2, 0x3deb851f    # 0.115f

    const/4 v3, 0x6

    const v4, 0x3e333333    # 0.175f

    if-eqz p5, :cond_4

    if-ge p2, v3, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3f07ae14    # 0.53f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p5

    invoke-static {p1, p5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p5

    const v0, 0x3e570a3d    # 0.21f

    const v5, 0x3ea8f5c3    # 0.33f

    if-eqz p5, :cond_7

    if-eqz p3, :cond_5

    const p0, 0x3eae147b    # 0.34f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3e8f5c29    # 0.28f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    if-ge p2, v3, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const p0, 0x3e851eb8    # 0.26f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p5

    invoke-static {p1, p5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/TemplateState;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TemplateState;->getHasTitleBar()Z

    move-result p0

    if-eqz p3, :cond_a

    if-ge p2, v3, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/16 p0, 0x8

    if-ge p2, p0, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const p0, 0x3eb33333    # 0.35f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3e947ae1    # 0.29f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-ge p2, v3, :cond_b

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    if-eqz p0, :cond_c

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p0, 0x1

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLargeLong-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const p1, 0x3e19999a    # 0.15f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lv3/h;

    invoke-direct {p2, p1, p0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getTextViewSizePercent-uzAuy7E(IIII)F
    .locals 2

    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v1

    if-ltz v1, :cond_2

    if-ne p2, v0, :cond_0

    const p3, 0x3e051eb8    # 0.13f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    const p3, 0x3e8f5c29    # 0.28f

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne p4, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string p1, "GridLayoutSize"

    const-string p2, "This case is not supported"

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-ltz p0, :cond_8

    if-ne p2, v0, :cond_3

    const p3, 0x3d27ef9e    # 0.041f

    goto :goto_0

    :cond_3
    const p3, 0x3da5e354    # 0.081f

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p4

    if-ltz p4, :cond_6

    if-ne p2, v0, :cond_5

    const p3, 0x3e851eb8    # 0.26f

    goto :goto_0

    :cond_5
    const p3, 0x3f051eb8    # 0.52f

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-ltz p0, :cond_8

    if-ne p2, v0, :cond_7

    const p3, 0x3de147ae    # 0.11f

    goto :goto_0

    :cond_7
    const p3, 0x3e570a3d    # 0.21f

    :cond_8
    :goto_0
    return p3
.end method
