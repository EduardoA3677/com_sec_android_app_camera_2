.class final Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationMode:I

.field final synthetic $delayMillis:I

.field final synthetic $initialDelayMillis:I

.field final synthetic $iterations:I

.field final synthetic $spacing:Landroidx/compose/foundation/MarqueeSpacing;

.field final synthetic $velocity:F


# direct methods
.method public constructor <init>(IIIFLandroidx/compose/foundation/MarqueeSpacing;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$iterations:I

    iput p2, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$delayMillis:I

    iput p3, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$initialDelayMillis:I

    iput p4, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$velocity:F

    iput-object p5, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$spacing:Landroidx/compose/foundation/MarqueeSpacing;

    iput p6, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$animationMode:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$composed"

    const v1, -0x21840cfd

    invoke-static {p1, v0, p2, v1}, Landroidx/collection/a;->B(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.basicMarquee.<anonymous> (BasicMarquee.kt:150)"

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    iget v0, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$iterations:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$delayMillis:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$initialDelayMillis:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$velocity:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$iterations:I

    iget v2, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$delayMillis:I

    iget v3, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$initialDelayMillis:I

    iget v4, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$velocity:F

    const v5, -0x21de6e89

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v7, :cond_1

    aget-object v7, v0, v5

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_4

    :cond_2
    new-instance v7, Landroidx/compose/foundation/MarqueeModifier;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v0, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 p3, -0x40800000    # -1.0f

    :goto_1
    mul-float/2addr v4, p3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifier;-><init>(IIIFLandroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/h;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/MarqueeModifier;

    iget-object p1, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$spacing:Landroidx/compose/foundation/MarqueeSpacing;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MarqueeModifier;->setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V

    iget p0, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->$animationMode:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/MarqueeModifier;->setAnimationMode-97h66l8(I)V

    const p0, 0x44faf204

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_6

    :cond_5
    new-instance p1, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2$1$1;

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2$1$1;-><init>(Landroidx/compose/foundation/MarqueeModifier;Lz3/d;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, LJ3/n;

    const/16 p0, 0x40

    invoke-static {v0, p1, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
