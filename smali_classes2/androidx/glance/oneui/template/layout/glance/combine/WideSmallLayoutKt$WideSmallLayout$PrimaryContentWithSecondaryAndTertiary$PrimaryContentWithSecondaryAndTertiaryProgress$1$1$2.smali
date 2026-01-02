.class final Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/RowScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $secondaryContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryText:Landroidx/glance/oneui/template/TypedTextListData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(LJ3/n;Landroidx/glance/oneui/template/TypedTextListData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/TypedTextListData;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;->$secondaryContent:LJ3/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;->$secondaryText:Landroidx/glance/oneui/template/TypedTextListData;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;->$widgetSize:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondaryAndTertiary.PrimaryContentWithSecondaryAndTertiaryProgress.<anonymous>.<anonymous>.<anonymous> (WideSmallLayout.kt:142)"

    const v1, -0x3a8ab51c

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;->$secondaryContent:LJ3/n;

    if-eqz p1, :cond_1

    const p1, 0x54f15859

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;->$secondaryContent:LJ3/n;

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/a;->v(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_1
    const p1, 0x54f158a9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;->$secondaryText:Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;->$secondaryText:Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$PrimaryContentWithSecondaryAndTertiaryProgress$1$1$2;->$widgetSize:I

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v3

    sget-object p0, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    sget-object p1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p1

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result p3

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x31

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-BnzNfJc(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
