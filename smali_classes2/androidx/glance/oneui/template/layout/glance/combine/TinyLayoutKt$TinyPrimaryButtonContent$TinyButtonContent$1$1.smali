.class final Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


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
.field final synthetic $iconSize:F

.field final synthetic $primaryData:Landroidx/glance/oneui/template/PrimaryContentData;


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/PrimaryContentData;)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$1$1;->$iconSize:F

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$1$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.TinyPrimaryButtonContent.TinyButtonContent.<anonymous>.<anonymous> (TinyLayout.kt:82)"

    const v4, 0x7d69752d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget v6, v0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$1$1;->$iconSize:F

    const/4 v10, 0x6

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v11}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->size-9UT-dIk(Landroidx/glance/GlanceModifier;FIFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v12

    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$1$1;->$iconSize:F

    const/4 v2, 0x5

    int-to-float v2, v2

    div-float v13, v1, v2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v12 .. v17}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/combine/TinyLayoutKt$TinyPrimaryButtonContent$TinyButtonContent$1$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
