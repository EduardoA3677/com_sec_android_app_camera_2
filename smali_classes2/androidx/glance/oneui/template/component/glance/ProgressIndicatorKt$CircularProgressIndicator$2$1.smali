.class final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $arcSizeScale:F

.field final synthetic $backgroundColor:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $contentScale:Landroidx/glance/appwidget/ContentScale;

.field final synthetic $data:Landroidx/glance/oneui/template/CircularProgressData;

.field final synthetic $graphDpSize:F

.field final synthetic $progressColor:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(FFLandroidx/glance/oneui/template/CircularProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/glance/oneui/template/CircularProgressData;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/glance/appwidget/ContentScale;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$graphDpSize:F

    iput p2, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$arcSizeScale:F

    iput-object p3, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$progressColor:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$backgroundColor:Lkotlin/jvm/internal/E;

    iput-object p6, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$contentScale:Landroidx/glance/appwidget/ContentScale;

    iput p7, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$widgetSize:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

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

    const-string v3, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.<anonymous>.<anonymous> (ProgressIndicator.kt:365)"

    const v4, -0x1c7824a2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$progressColor:Lkotlin/jvm/internal/E;

    iget-object v6, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$backgroundColor:Lkotlin/jvm/internal/E;

    iget-object v7, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$contentScale:Landroidx/glance/appwidget/ContentScale;

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$graphDpSize:F

    iget v3, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$arcSizeScale:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/ProgressData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    move-result-object v8

    iget-object v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    move-object v9, v2

    check-cast v9, Landroidx/glance/oneui/template/ArcProgressData;

    const/16 v11, 0x40

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v11}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->access$CircularProgressIndicator$ArcProgress(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ArcProgressData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    new-instance v1, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1$1;

    iget-object v2, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    iget v0, v0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;->$widgetSize:I

    invoke-direct {v1, v2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1$1;-><init>(Landroidx/glance/oneui/template/CircularProgressData;I)V

    const v0, -0x370cc3ac

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
