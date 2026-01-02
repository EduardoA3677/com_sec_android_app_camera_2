.class final Landroidx/compose/foundation/pager/AwaitLazyListStateSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "",
        "<init>",
        "()V",
        "Lv3/o;",
        "waitFinalLazyListSetting",
        "(Lz3/d;)Ljava/lang/Object;",
        "onStateLoaded",
        "Lz3/d;",
        "continuation",
        "Lz3/d;",
        "",
        "stateWasLoaded",
        "Z",
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


# instance fields
.field private continuation:Lz3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/d;"
        }
    .end annotation
.end field

.field private stateWasLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateLoaded()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->stateWasLoaded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->stateWasLoaded:Z

    iget-object v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lz3/d;

    if-eqz v0, :cond_0

    sget-object v1, Lv3/o;->a:Lv3/o;

    invoke-interface {v0, v1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lz3/d;

    :cond_1
    return-void
.end method

.method public final waitFinalLazyListSetting(Lz3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;

    iget v1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;-><init>(Landroidx/compose/foundation/pager/AwaitLazyListStateSet;Lz3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lz3/d;

    iget-object v0, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->stateWasLoaded:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lz3/d;

    iput-object p0, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    new-instance v2, Lz3/k;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lz3/k;-><init>(Lz3/d;)V

    iput-object v2, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lz3/d;

    invoke-virtual {v2}, Lz3/k;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
