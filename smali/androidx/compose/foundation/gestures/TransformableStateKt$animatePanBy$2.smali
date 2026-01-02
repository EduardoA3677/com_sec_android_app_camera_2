.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$2"
    f = "TransformableState.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Lv3/o;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/TransformScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $previous:Lkotlin/jvm/internal/D;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;JLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/D;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$previous:Lkotlin/jvm/internal/D;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$previous:Lkotlin/jvm/internal/D;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;-><init>(Lkotlin/jvm/internal/D;JLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    new-instance v1, Landroidx/compose/animation/core/AnimationState;

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$previous:Lkotlin/jvm/internal/D;

    iget-wide v5, v3, Lkotlin/jvm/internal/D;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/h;)V

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$offset:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v7, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->$previous:Lkotlin/jvm/internal/D;

    invoke-direct {v7, v3, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;-><init>(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/gestures/TransformScope;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
