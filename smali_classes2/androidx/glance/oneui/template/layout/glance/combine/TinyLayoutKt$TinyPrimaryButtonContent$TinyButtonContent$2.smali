.class final Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt;->TinyPrimaryButtonContent$TinyButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/glance/layout/ColumnScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $firstText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $iconSize:F

.field final synthetic $primaryData:Landroidx/glance/oneui/template/PrimaryContentData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/TypedTextData;F)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;->$iconSize:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v1, "$this$Column"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.TinyPrimaryButtonContent.TinyButtonContent.<anonymous> (TinyLayout.kt:95)"

    const v3, 0x1f97134c

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const v2, -0x6ebd91e

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;->$iconSize:F

    iget-object v8, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->size-9UT-dIk(Landroidx/glance/GlanceModifier;FIFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x6ebd892

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const v2, 0x3d75c28f    # 0.06f

    const/16 v3, 0x30

    invoke-static {v1, v2, p2, v3}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v2}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/16 v7, 0x1b0

    const/16 v8, 0xc

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v2

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2$2;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-direct {v3, v0}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$2$2;-><init>(Landroidx/glance/oneui/template/TypedTextData;)V

    const v0, 0x23f07568

    const/4 v4, 0x1

    invoke-static {p2, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
