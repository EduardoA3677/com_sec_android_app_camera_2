.class final Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$0(ILandroid/content/Context;LJ3/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $tertiaryContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $tertiaryData:Landroidx/glance/oneui/template/TertiaryContentData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(LJ3/n;Landroidx/glance/oneui/template/TertiaryContentData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;->$tertiaryContent:LJ3/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;->$tertiaryData:Landroidx/glance/oneui/template/TertiaryContentData;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;->$widgetSize:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondaryAndTertiary.<anonymous> (WideSmallLayout.kt:250)"

    const v2, -0x2ded0908

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;->$tertiaryContent:LJ3/n;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const p2, -0xc974c81

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;->$tertiaryContent:LJ3/n;

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/a;->v(LJ3/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_3
    const p2, -0xc974c3a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;->$tertiaryData:Landroidx/glance/oneui/template/TertiaryContentData;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/template/TypedTextData;

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondaryAndTertiary$2;->$widgetSize:I

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-BnzNfJc(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_5
    return-void
.end method
