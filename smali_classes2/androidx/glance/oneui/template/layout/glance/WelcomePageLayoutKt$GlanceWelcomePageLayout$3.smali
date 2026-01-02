.class final Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->GlanceWelcomePageLayout(Landroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/WelcomePageData;

.field final synthetic $widgetHeight:F


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/WelcomePageData;)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;->$widgetHeight:F

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;->$data:Landroidx/glance/oneui/template/WelcomePageData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceWelcomePageLayout.<anonymous> (WelcomePageLayout.kt:146)"

    const v2, -0x5d78792c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    sget-object v0, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-virtual {v0, p1, v1}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;->$widgetHeight:F

    sget-object v3, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_TOP_PADDING()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iget v4, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;->$widgetHeight:F

    invoke-virtual {v3}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_BOTTOM_PADDING()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {p2, v2, v1, v0, v3}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object v4

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v6

    new-instance p2, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3$1;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;->$data:Landroidx/glance/oneui/template/WelcomePageData;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3$1;-><init>(Landroidx/glance/oneui/template/WelcomePageData;)V

    const p0, -0x6a058c62

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
