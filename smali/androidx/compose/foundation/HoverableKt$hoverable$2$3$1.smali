.class final Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;
.super LB3/i;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/i;",
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
.field final synthetic $currentContext:Lz3/i;

.field final synthetic $hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $scope:Lc5/D;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lz3/i;Lc5/D;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/i;",
            "Lc5/D;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$currentContext:Lz3/i;

    iput-object p2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:Lc5/D;

    iput-object p3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0, p5}, LB3/i;-><init>(Lz3/d;)V

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

    new-instance v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$currentContext:Lz3/i;

    iget-object v2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:Lc5/D;

    iget-object v3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;-><init>(Lz3/i;Lc5/D;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lz3/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v1, p1

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$currentContext:Lz3/i;

    invoke-static {p1}, Lc5/G;->v(Lz3/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->label:I

    invoke-static {v1, v2, p0, v3, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p1

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v5

    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:Lc5/D;

    new-instance v4, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$1;

    iget-object v5, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v7, v2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lz3/d;)V

    invoke-static {p1, v2, v2, v4, v6}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:Lc5/D;

    new-instance v4, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$2;

    iget-object v5, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v4, v5, v7, v2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lz3/d;)V

    invoke-static {p1, v2, v2, v4, v6}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    goto :goto_0

    :cond_5
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
