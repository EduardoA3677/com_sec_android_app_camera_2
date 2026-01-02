.class final Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $buttonSizePercent:Lv3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/h;"
        }
    .end annotation
.end field

.field final synthetic $imageData:Landroidx/glance/oneui/template/ImageButtonData;

.field final synthetic $imageType:Landroidx/glance/oneui/template/ImageType;

.field final synthetic $maxButtonSize:F


# direct methods
.method public constructor <init>(Lv3/h;Landroidx/glance/oneui/template/ImageType;FLandroidx/glance/oneui/template/ImageButtonData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h;",
            "Landroidx/glance/oneui/template/ImageType;",
            "F",
            "Landroidx/glance/oneui/template/ImageButtonData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$buttonSizePercent:Lv3/h;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageType:Landroidx/glance/oneui/template/ImageType;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$maxButtonSize:F

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.PrimaryButtonContent.SingleButtonIcon.<anonymous>.<anonymous> (CombineLayout.kt:258)"

    const v2, 0x7c47ab7d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$buttonSizePercent:Lv3/h;

    iget-object p2, p2, Lv3/h;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageType:Landroidx/glance/oneui/template/ImageType;

    sget-object v1, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f19999a    # 0.6f

    if-ne v0, v1, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    mul-float/2addr p2, v0

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$buttonSizePercent:Lv3/h;

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageType:Landroidx/glance/oneui/template/ImageType;

    if-ne v5, v1, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    mul-float/2addr v0, v6

    iget v6, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$maxButtonSize:F

    if-ne v5, v1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    mul-float/2addr v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    iget v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$maxButtonSize:F

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageType:Landroidx/glance/oneui/template/ImageType;

    if-ne v7, v1, :cond_6

    move v2, v4

    :cond_6
    mul-float/2addr v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const v10, 0x30006

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, p2

    move v5, v0

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v3

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v1

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$PrimaryButtonContent$SingleButtonIcon$1$2;->$imageData:Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
