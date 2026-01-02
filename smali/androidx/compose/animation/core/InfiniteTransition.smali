.class public final Landroidx/compose/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tR\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tR\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R,\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\tR\u00020\u00000\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R+\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "",
        "<init>",
        "()V",
        "",
        "playTimeNanos",
        "Lv3/o;",
        "onFrame",
        "(J)V",
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "animation",
        "addAnimation$animation_core_release",
        "(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V",
        "addAnimation",
        "removeAnimation$animation_core_release",
        "removeAnimation",
        "run$animation_core_release",
        "(Landroidx/compose/runtime/Composer;I)V",
        "run",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "animations",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "getAnimations$animation_core_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "",
        "<set-?>",
        "refreshChildNeeded$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getRefreshChildNeeded",
        "()Z",
        "setRefreshChildNeeded",
        "(Z)V",
        "refreshChildNeeded",
        "startTimeNanos",
        "J",
        "isRunning$delegate",
        "isRunning",
        "setRunning",
        "TransitionAnimationState",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animations:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final isRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

.field private startTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    return-wide v0
.end method

.method public static final synthetic access$onFrame(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->onFrame(J)V

    return-void
.end method

.method public static final synthetic access$setRefreshChildNeeded(Landroidx/compose/animation/core/InfiniteTransition;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->setRefreshChildNeeded(Z)V

    return-void
.end method

.method public static final synthetic access$setStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    return-void
.end method

.method private final getRefreshChildNeeded()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isRunning()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final onFrame(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_0
    aget-object v6, v0, v4

    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->onPlayTimeChanged(J)V

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished()Z

    move-result v6

    if-nez v6, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    xor-int/lit8 p1, v5, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->setRunning(Z)V

    return-void
.end method

.method private final setRefreshChildNeeded(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRunning(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAnimation$animation_core_release(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->setRefreshChildNeeded(Z)V

    return-void
.end method

.method public final getAnimations$animation_core_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->animations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run$animation_core_release(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->getRefreshChildNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Lz3/d;)V

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_0
    return-void
.end method
