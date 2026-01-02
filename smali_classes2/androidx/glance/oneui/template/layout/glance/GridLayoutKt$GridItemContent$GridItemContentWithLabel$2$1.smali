.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $badge:Landroidx/glance/oneui/template/BadgeData;

.field final synthetic $finalIconSize:F

.field final synthetic $imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field final synthetic $imageType:Landroidx/glance/oneui/template/ImageType;


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->$finalIconSize:F

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->$imageType:Landroidx/glance/oneui/template/ImageType;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->$badge:Landroidx/glance/oneui/template/BadgeData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GridItemContent.GridItemContentWithLabel.<anonymous>.<anonymous> (GridLayout.kt:340)"

    const v3, 0x68f8e6d9

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->$finalIconSize:F

    invoke-static {p2, v0}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->$imageType:Landroidx/glance/oneui/template/ImageType;

    sget-object v2, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    if-eq v0, v2, :cond_3

    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->$finalIconSize:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_1
    invoke-static {p2, v0}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$2$1;->$badge:Landroidx/glance/oneui/template/BadgeData;

    const/16 v6, 0x240

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridItemIcon(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
