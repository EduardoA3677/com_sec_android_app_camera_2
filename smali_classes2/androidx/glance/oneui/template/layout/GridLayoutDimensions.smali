.class public final Landroidx/glance/oneui/template/layout/GridLayoutDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/GridLayoutDimensions;",
        "",
        "()V",
        "isFoldMainOverSw700",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "isFoldableUnderSw700",
        "isTabletSw400",
        "itemResIds",
        "Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
        "hasLabel",
        "itemCountInLarge",
        "",
        "(ZILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/GridLayoutDimensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isFoldMainOverSw700(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    const p0, -0x36f7712e

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GridLayoutDimensions.isFoldMainOverSw700 (LayoutDimensions.kt:183)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_4

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x125b8cc7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p0, 0x125b8d0e

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x2bc

    if-lt p0, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v0

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v0
.end method

.method private final isFoldableUnderSw700(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    const p0, 0x43271011

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GridLayoutDimensions.isFoldableUnderSw700 (LayoutDimensions.kt:194)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_4

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0x2b48d558

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x2b48d511

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x2bc

    if-ge p0, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v0

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v0
.end method

.method private final isTabletSw400(Landroidx/compose/runtime/Composer;I)Z
    .locals 2

    const p0, -0x15a35d73

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.GridLayoutDimensions.isTabletSw400 (LayoutDimensions.kt:172)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalDeviceType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_4

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0x1b98d573

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x1b98d52c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x190

    if-ne p0, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v0

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v0
.end method


# virtual methods
.method public final itemResIds(ZILandroidx/compose/runtime/Composer;II)Landroidx/glance/oneui/template/layout/ImageButtonResIds;
    .locals 4

    const v0, -0x7b87b090

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    const/4 v1, 0x4

    if-eqz p5, :cond_1

    move p2, v1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.GridLayoutDimensions.itemResIds (LayoutDimensions.kt:71)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p5

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v2

    invoke-static {p5, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v2

    invoke-static {p5, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v2

    invoke-static {p5, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_7

    const p1, -0x24c55ed4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_fallback:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isFoldMainOverSw700(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_fold_main_over_sw_700:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_2

    :cond_6
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {p5, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_c

    const p2, -0x24c55a08

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_9

    const p1, -0x24c559fa

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_fallback:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_3

    :cond_8
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_with_label_medium_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_with_label_medium_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_9
    const p1, -0x24c5571e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_fallback:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isFoldableUnderSw700(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_with_label_medium_circle_size_fallback:I

    goto :goto_4

    :cond_b
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_size:I

    :goto_4
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p1

    invoke-static {p5, p1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, -0x24c55337

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne p2, v1, :cond_f

    const p1, -0x24c5531c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_large_fallback:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_8

    :cond_d
    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isFoldableUnderSw700(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_size_fallback:I

    goto :goto_7

    :cond_e
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_size:I

    :goto_7
    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a

    :cond_f
    const p1, -0x24c54f9b

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    invoke-direct {p0, p3, p1}, Landroidx/glance/oneui/template/layout/GridLayoutDimensions;->isTabletSw400(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    if-eqz p0, :cond_10

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_size_large_fallback:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_small_circle_padding_fallback:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    goto :goto_9

    :cond_10
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_medium_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_11
    const p0, -0x24c54c6a

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_size:I

    sget p1, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_large_circle_padding:I

    new-instance p2, Landroidx/glance/oneui/template/layout/ImageButtonResIds;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/ImageButtonResIds;-><init>(II)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
