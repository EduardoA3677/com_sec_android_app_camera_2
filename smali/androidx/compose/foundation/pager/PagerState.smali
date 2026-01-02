.class public final Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/PagerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u0001\u007fB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010$\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\'\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010.R+\u00105\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00104R/\u0010:\u001a\u0004\u0018\u00010 2\u0008\u0010/\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010#R+\u0010?\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010+\"\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010+R+\u0010J\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u00101\u001a\u0004\u0008H\u0010+\"\u0004\u0008I\u0010>R+\u0010N\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u00101\u001a\u0004\u0008L\u0010+\"\u0004\u0008M\u0010>R\u001b\u0010Q\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010D\u001a\u0004\u0008P\u0010+R\u001b\u0010T\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010+R\u001b\u0010W\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010D\u001a\u0004\u0008V\u0010.R\u0014\u0010Y\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010+R\u0014\u0010]\u001a\u00020Z8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010+R\u0016\u0010c\u001a\u0004\u0018\u00010`8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010g\u001a\u00020d8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010jR\u0014\u0010n\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010jR\u0014\u0010r\u001a\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020`0s8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010+R\u0014\u0010z\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010.R\u0016\u0010|\u001a\u0004\u0018\u00010`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010bR\u0014\u0010~\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "<init>",
        "(IF)V",
        "page",
        "pageOffsetFraction",
        "Lv3/o;",
        "scrollToPage",
        "(IFLz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "animateScrollToPage",
        "(IFLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lz3/d;",
        "",
        "block",
        "scroll",
        "(Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "delta",
        "dispatchRawDelta",
        "(F)F",
        "updateOnScrollStopped$foundation_release",
        "()V",
        "updateOnScrollStopped",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "newState",
        "loadNewState$foundation_release",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "loadNewState",
        "awaitScrollDependencies",
        "(Lz3/d;)Ljava/lang/Object;",
        "coerceInPageRange",
        "(I)I",
        "I",
        "getInitialPage",
        "()I",
        "F",
        "getInitialPageOffsetFraction",
        "()F",
        "<set-?>",
        "snapRemainingScrollOffset$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getSnapRemainingScrollOffset$foundation_release",
        "setSnapRemainingScrollOffset$foundation_release",
        "(F)V",
        "snapRemainingScrollOffset",
        "lazyListState$delegate",
        "getLazyListState",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "setLazyListState",
        "lazyListState",
        "pageSpacing$delegate",
        "getPageSpacing$foundation_release",
        "setPageSpacing$foundation_release",
        "(I)V",
        "pageSpacing",
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "awaitLazyListStateSet",
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "currentPage$delegate",
        "Landroidx/compose/runtime/State;",
        "getCurrentPage",
        "currentPage",
        "animationTargetPage$delegate",
        "getAnimationTargetPage",
        "setAnimationTargetPage",
        "animationTargetPage",
        "settledPageState$delegate",
        "getSettledPageState",
        "setSettledPageState",
        "settledPageState",
        "settledPage$delegate",
        "getSettledPage",
        "settledPage",
        "targetPage$delegate",
        "getTargetPage",
        "targetPage",
        "currentPageOffsetFraction$delegate",
        "getCurrentPageOffsetFraction",
        "currentPageOffsetFraction",
        "getPageSize$foundation_release",
        "pageSize",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "layoutInfo",
        "getPageCount$foundation_release",
        "pageCount",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getFirstVisiblePage$foundation_release",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "firstVisiblePage",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "",
        "isScrollInProgress",
        "()Z",
        "getCanScrollForward",
        "canScrollForward",
        "getCanScrollBackward",
        "canScrollBackward",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "getVisiblePages",
        "()Ljava/util/List;",
        "visiblePages",
        "getPageAvailableSpace",
        "pageAvailableSpace",
        "getPositionThresholdFraction",
        "positionThresholdFraction",
        "getClosestPageToSnappedPosition",
        "closestPageToSnappedPosition",
        "getDistanceToSnapPosition",
        "distanceToSnapPosition",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/pager/PagerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/pager/PagerState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

.field private final awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

.field private final currentPage$delegate:Landroidx/compose/runtime/State;

.field private final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

.field private final initialPage:I

.field private final initialPageOffsetFraction:F

.field private final lazyListState$delegate:Landroidx/compose/runtime/MutableState;

.field private final pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final settledPage$delegate:Landroidx/compose/runtime/State;

.field private final settledPageState$delegate:Landroidx/compose/runtime/MutableState;

.field private final snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetPage$delegate:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerState;->Companion:Landroidx/compose/foundation/pager/PagerState$Companion;

    sget-object v0, Landroidx/compose/foundation/pager/PagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/pager/PagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(LJ3/n;LJ3/k;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->lazyListState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p2, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-direct {p2}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$currentPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$currentPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->currentPage$delegate:Landroidx/compose/runtime/State;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initialPageOffsetFraction "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;Lz3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationTargetPage(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getAnimationTargetPage()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getClosestPageToSnappedPosition(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getClosestPageToSnappedPosition()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPageAvailableSpace(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPositionThresholdFraction(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$getSettledPageState(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPageState()I

    move-result p0

    return p0
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/high16 p3, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {v0, p3, p6, p5, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitScrollDependencies(Lz3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lz3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->waitFinalLazyListSetting(Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->waitForFirstLayout(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final coerceInPageRange(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount$foundation_release()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount$foundation_release()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method private final getAnimationTargetPage()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getClosestPageToSnappedPosition()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 10

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()LJ3/o;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;LJ3/o;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v8

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()LJ3/o;

    move-result-object v9

    invoke-static {v7, v8, v6, v9}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;LJ3/o;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object p0
.end method

.method private final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final getDistanceToSnapPosition()F
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getClosestPageToSnappedPosition()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()LJ3/o;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;LJ3/o;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->lazyListState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    return-object p0
.end method

.method private final getPageAvailableSpace()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getPositionThresholdFraction()F
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getDefaultPositionThreshold()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final getSettledPageState()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getVisiblePages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setAnimationTargetPage(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLazyListState(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->lazyListState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lz3/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    sget-object v10, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const-string v11, "Required value was null."

    sget-object v12, Lv3/o;->a:Lv3/o;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget-object v5, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v6, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v6, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Ll0/a;->x(Ljava/lang/Object;)V

    move v2, v0

    move-object v14, v4

    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v2

    if-ne v1, v2, :cond_5

    return-object v12

    :cond_5
    iput-object v0, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    move/from16 v4, p2

    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v6, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-direct {v0, v3}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lz3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    return-object v10

    :cond_6
    move-object v14, v2

    move v2, v4

    :goto_1
    float-to-double v6, v2

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    cmpg-double v4, v8, v6

    if-gtz v4, :cond_11

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v6, v8

    if-gtz v4, :cond_11

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v4

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v15

    invoke-direct {v0, v15}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v8

    if-le v1, v8, :cond_7

    if-gt v1, v7, :cond_8

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v7

    if-ge v1, v7, :cond_e

    if-ge v1, v6, :cond_e

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v13, :cond_e

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v6

    if-le v1, v6, :cond_a

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v1, v6

    if-ge v1, v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v1

    :goto_2
    move v1, v4

    goto :goto_4

    :cond_a
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_b

    goto :goto_3

    :cond_b
    move v4, v6

    :goto_3
    add-int/2addr v1, v4

    :goto_4
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v0, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v15, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    iput v5, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_c

    return-object v10

    :cond_c
    move-object v6, v0

    move v0, v1

    move v4, v2

    move-object v5, v14

    move v1, v15

    :goto_5
    move v15, v1

    move v2, v4

    move-object v14, v5

    move v4, v0

    move-object v0, v6

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result v1

    mul-int/2addr v15, v1

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result v1

    mul-int/2addr v4, v1

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getDistanceToSnapPosition()F

    move-result v1

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    sub-int/2addr v15, v4

    int-to-float v1, v15

    add-float/2addr v1, v2

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    if-eqz v2, :cond_10

    iput-object v0, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v13, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    return-object v10

    :cond_f
    :goto_7
    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    return-object v12

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dispatchRawDelta(F)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->dispatchRawDelta(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCanScrollBackward()Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getCanScrollForward()Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final getCurrentPage()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPage$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getFirstVisiblePage$foundation_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 6

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()LJ3/o;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;LJ3/o;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v1
.end method

.method public final getInitialPage()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    return p0
.end method

.method public final getInitialPageOffsetFraction()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    return p0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getEmptyInteractionSources$p()Landroidx/compose/foundation/pager/PagerStateKt$EmptyInteractionSources$1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getEmptyLayoutInfo$p()Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getPageCount$foundation_release()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result p0

    return p0
.end method

.method public final getPageSize$foundation_release()I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getPageSpacing$foundation_release()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSettledPage()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSnapRemainingScrollOffset$foundation_release()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getTargetPage()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public isScrollInProgress()Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadNewState$foundation_release(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setLazyListState(Landroidx/compose/foundation/lazy/LazyListState;)V

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLazyListStateSet:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->onStateLoaded()V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    sget-object v0, Lv3/o;->a:Lv3/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final scrollToPage(IFLz3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lz3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->F$0:F

    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->I$0:I

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->I$0:I

    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->F$0:F

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lz3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    float-to-double v4, p2

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double p3, v6, v4

    if-gtz p3, :cond_7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v4, v6

    if-gtz p3, :cond_7

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result p1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Li0/b;->E(F)I

    move-result p2

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getLazyListState()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pageOffsetFraction "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPageSpacing$foundation_release(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pageSpacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSnapRemainingScrollOffset$foundation_release(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateOnScrollStopped$foundation_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->setSettledPageState(I)V

    return-void
.end method
