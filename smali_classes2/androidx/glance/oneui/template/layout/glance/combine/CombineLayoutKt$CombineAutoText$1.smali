.class final Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineAutoText-BnzNfJc(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $fontStyle:I

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textViewHeightPercent:F

.field final synthetic $type:I


# direct methods
.method public constructor <init>(FILandroidx/glance/oneui/template/TextData;I)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;->$textViewHeightPercent:F

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;->$type:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;->$fontStyle:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.CombineAutoText.<anonymous> (CombineLayout.kt:358)"

    const v2, 0x3727c1ab    # 9.9990675E-6f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Landroidx/glance/text/TextPercentData;

    iget v7, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;->$textViewHeightPercent:F

    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;->$type:I

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->covertToCategory-impl(I)Landroidx/glance/text/TextCategory;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;ILkotlin/jvm/internal/h;)V

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iget p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$1;->$fontStyle:I

    sget v1, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, p2, p0, p1, v1}, Landroidx/glance/oneui/template/component/TextKt;->AutoTemplateText-RbqdM5c(Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
