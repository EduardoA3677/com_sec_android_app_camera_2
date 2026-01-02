.class final Landroidx/compose/material3/SliderKt$animateToTarget$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.material3.SliderKt$animateToTarget$2"
    f = "Slider.kt"
    l = {
        0x496
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lv3/o;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/DragScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $target:F

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FFFLz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->$current:F

    iput p2, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->$target:F

    iput p3, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->$velocity:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SliderKt$animateToTarget$2;

    iget v1, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->$current:F

    iget v2, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->$target:F

    iget p0, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->$velocity:F

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material3/SliderKt$animateToTarget$2;-><init>(FFFLz3/d;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$animateToTarget$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$animateToTarget$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v3, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->$current:F

    iput v3, v1, Lkotlin/jvm/internal/B;->a:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    iget v3, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->$target:F

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    iget v3, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->$velocity:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Landroidx/compose/material3/SliderKt$animateToTarget$2$1;

    invoke-direct {v11, p1, v1}, Landroidx/compose/material3/SliderKt$animateToTarget$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/B;)V

    iput v2, p0, Landroidx/compose/material3/SliderKt$animateToTarget$2;->label:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
