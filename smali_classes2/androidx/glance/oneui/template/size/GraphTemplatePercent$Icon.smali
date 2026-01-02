.class public final Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/size/GraphTemplatePercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;",
        "",
        "()V",
        "getIconSize",
        "",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "getIconSize-R2GYfMI",
        "(ILandroidx/compose/runtime/Composer;I)F",
        "getTopPadding",
        "getTopPadding-R2GYfMI",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;

    invoke-direct {v0}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$Icon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIconSize-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F
    .locals 2

    const p0, 0x1d0cf213

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.size.GraphTemplatePercent.Icon.getIconSize (GraphLayoutSize.kt:89)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_1

    const p0, 0x3ebd70a4    # 0.37f

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const p0, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    const p1, 0x3e19999a    # 0.15f

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p2, p0}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->getWidgetContainerRatio(Landroidx/compose/runtime/Composer;I)F

    move-result p0

    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float p0, p0, p3

    if-lez p0, :cond_5

    :cond_4
    move p0, p1

    goto :goto_1

    :cond_5
    const p0, 0x3de147ae    # 0.11f

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final getTopPadding-R2GYfMI(ILandroidx/compose/runtime/Composer;I)F
    .locals 4

    const p0, 0x1d106675

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.size.GraphTemplatePercent.Icon.getTopPadding (GraphLayoutSize.kt:70)"

    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p2, p0}, Landroidx/glance/oneui/template/utils/ContextUtilsKt;->getCurrentEnvironmentContext(Landroidx/compose/runtime/Composer;I)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const-string v0, "getConfiguration(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result p3

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/common/DeviceType;->Flip:Landroidx/glance/oneui/common/DeviceType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const p0, 0x3e947ae1    # 0.29f

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    const p0, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const p0, 0x3ea8f5c3    # 0.33f

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2, p0}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->getWidgetContainerRatio(Landroidx/compose/runtime/Composer;I)F

    move-result p0

    const/high16 p1, 0x3f400000    # 0.75f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_7

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    const/high16 p0, 0x3e000000    # 0.125f

    goto :goto_2

    :cond_6
    const p0, 0x3e0f5c29    # 0.14f

    goto :goto_2

    :cond_7
    const p0, 0x3e2e147b    # 0.17f

    goto :goto_2

    :cond_8
    const p0, 0x3e970a3d    # 0.295f

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method
