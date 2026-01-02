.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $hostType:I

.field final synthetic $item:Landroidx/glance/oneui/template/ListItem;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILandroidx/glance/oneui/template/ListItem;I)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$widgetSize:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$hostType:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceListItem.ProgressListItem.<anonymous>.<anonymous> (ListLayout.kt:219)"

    const v3, 0x1ddd51c9

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$widgetSize:I

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const p2, 0x4dbec353    # 4.00058976E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    check-cast p0, Landroidx/glance/oneui/template/ProgressListItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    invoke-static {p0, v4, p1, v3, v1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x4dbec3cf    # 4.00062944E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    check-cast p0, Landroidx/glance/oneui/template/ProgressListItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    const/16 p2, 0x1a

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/16 v0, 0x38

    invoke-static {p0, p2, p1, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator-ziNgDLE(Landroidx/glance/oneui/template/LinearProgressData;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_4
    const p2, 0x4dbec43f    # 4.00066528E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    check-cast p2, Landroidx/glance/oneui/template/ProgressListItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p2

    iget p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$hostType:I

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_height:I

    goto :goto_1

    :cond_5
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_height_at_monotone:I

    :goto_1
    invoke-static {p2, p0, p1, v3, v4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
