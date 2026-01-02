.class final Landroidx/compose/foundation/FocusableKt$focusable$2$5;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt$focusable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field final synthetic $focusedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isFocused$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pinHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pinnableContainer:Landroidx/compose/ui/layout/PinnableContainer;

.field final synthetic $scope:Lc5/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/PinnableContainer;Lc5/D;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/PinnableContainer;",
            "Lc5/D;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$pinnableContainer:Landroidx/compose/ui/layout/PinnableContainer;

    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$scope:Lc5/D;

    iput-object p3, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$pinHandle$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$pinHandle$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$pinnableContainer:Landroidx/compose/ui/layout/PinnableContainer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p1, v2}, Landroidx/compose/foundation/FocusableKt$focusable$2;->access$invoke$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$scope:Lc5/D;

    new-instance v2, Landroidx/compose/foundation/FocusableKt$focusable$2$5$1;

    iget-object v3, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object p0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-direct {v2, v3, v4, p0, v1}, Landroidx/compose/foundation/FocusableKt$focusable$2$5$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lz3/d;)V

    invoke-static {p1, v1, v1, v2, v0}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$pinHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->access$invoke$lambda$9(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$pinHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->access$invoke$lambda$10(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    iget-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$scope:Lc5/D;

    new-instance v2, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;

    iget-object v3, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$focusedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v2, v3, p0, v1}, Landroidx/compose/foundation/FocusableKt$focusable$2$5$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lz3/d;)V

    invoke-static {p1, v1, v1, v2, v0}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    :goto_1
    return-void
.end method
