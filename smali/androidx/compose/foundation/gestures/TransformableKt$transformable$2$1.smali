.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.gestures.TransformableKt$transformable$2$1"
    f = "Transformable.kt"
    l = {
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channel:Le5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/i;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/TransformableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Le5/i;Landroidx/compose/foundation/gestures/TransformableState;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/i;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Le5/i;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Le5/i;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;-><init>(Le5/i;Landroidx/compose/foundation/gestures/TransformableState;Lz3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lc5/D;

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/E;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lc5/D;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    :goto_0
    invoke-static {p1}, Lc5/G;->u(Lc5/D;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Le5/i;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->label:I

    invoke-interface {v4, p0}, Le5/u;->p(LB3/j;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, v4

    move-object v4, v1

    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object p1, v4, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1$1;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Le5/i;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1$1;-><init>(Lkotlin/jvm/internal/E;Le5/i;Lz3/d;)V

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->label:I

    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    :cond_4
    move-object p1, v5

    goto :goto_0

    :cond_5
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
