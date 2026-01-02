.class final Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->PressedInteractionSourceDisposableEffect(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentKeyPressInteractions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1;->$currentKeyPressInteractions:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1;->$currentKeyPressInteractions:Ljava/util/Map;

    iget-object p0, p0, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v1, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0, p0}, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
