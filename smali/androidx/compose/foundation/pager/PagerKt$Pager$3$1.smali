.class final Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.pager.PagerKt$Pager$3$1"
    f = "Pager.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->Pager-wKDqQAw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLJ3/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LJ3/o;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lz3/d;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->label:I

    sget-object v2, Lv3/o;->a:Lv3/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(LJ3/a;)Lf5/j;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$invokeSuspend$$inlined$filter$1;-><init>(Lf5/j;)V

    new-instance p1, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$3;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p1, v4}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$3;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput v3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->label:I

    new-instance v3, Lkotlin/jvm/internal/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lf5/x;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v5}, Lf5/x;-><init>(Lkotlin/jvm/internal/C;Lf5/k;I)V

    invoke-interface {v1, v4, p0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
