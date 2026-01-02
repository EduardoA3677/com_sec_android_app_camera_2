.class final Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->ImageButtonInternal(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $backgroundResId:I

.field final synthetic $data:Landroidx/glance/oneui/template/ImageData;

.field final synthetic $isColorful:Z

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(ZILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$isColorful:Z

    iput p2, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundResId:I

    iput-object p3, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    iput-object p5, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.ImageButtonInternal.<anonymous> (ImageButton.kt:207)"

    const v2, 0x1b302304

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x1f7b6536

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean p2, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$isColorful:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundResId:I

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v0

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v6, 0x38

    const/16 v7, 0x18

    const-string v1, "BackgroundImage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object p2, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$modifier:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$invoke$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$invoke$$inlined$extractModifier$1;

    invoke-interface {p2, v0}, Landroidx/glance/GlanceModifier;->any(LJ3/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    new-instance v2, Lv3/h;

    invoke-direct {v2, v1, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$invoke$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$invoke$$inlined$extractModifier$2;

    invoke-interface {p2, v2, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv3/h;

    goto :goto_1

    :cond_4
    new-instance v0, Lv3/h;

    invoke-direct {v0, v1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_1
    iget-object p2, p2, Lv3/h;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/GlanceModifier;

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v2

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    const v0, 0x1f7b6736

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    instance-of v4, v0, Landroidx/glance/oneui/template/ImageButtonData;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    check-cast v0, Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    check-cast v0, Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$1;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1$1;

    const/16 v4, 0x30

    invoke-static {v1, v0, p1, v4, v5}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LJ3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-boolean v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$isColorful:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    invoke-virtual {v1, v0}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v1

    :cond_6
    move-object v8, v1

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/ImageType;->Image:Landroidx/glance/oneui/template/ImageType;

    if-ne v0, v1, :cond_7

    sget-object v0, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    move-result v0

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_7
    sget-object v0, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v0

    goto :goto_4

    :goto_5
    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    instance-of v1, v0, Landroidx/glance/oneui/template/ImageButtonData;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v0

    move v6, v0

    goto :goto_6

    :cond_8
    move v6, v5

    :goto_6
    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    const v0, 0x1f7b6a86

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundResId:I

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v0, v1, :cond_c

    iget-boolean v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$isColorful:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    goto :goto_8

    :cond_9
    const v0, 0x1f7b6bdf

    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->g(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v5, :cond_b

    const v0, 0x1f7b6c0d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_b
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    goto :goto_8

    :cond_c
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v0}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object p0, p0, Landroidx/glance/oneui/template/component/glance/ImageButtonKt$ImageButtonInternal$1;->$data:Landroidx/glance/oneui/template/ImageData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result p0

    invoke-static {p2, p0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget p0, Landroidx/glance/ColorFilter;->$stable:I

    shl-int/lit8 p0, p0, 0x12

    or-int/lit16 v10, p0, 0x208

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Landroidx/glance/appwidget/ImageButtonKt;->ImageButton-aCxP0qg(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_9
    return-void
.end method
