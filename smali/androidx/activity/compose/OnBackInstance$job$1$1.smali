.class final Landroidx/activity/compose/OnBackInstance$job$1$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation runtime LB3/e;
    c = "androidx.activity.compose.OnBackInstance$job$1$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/OnBackInstance$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf5/k;",
        "Landroidx/activity/BackEventCompat;",
        "",
        "it",
        "Lv3/o;",
        "<anonymous>",
        "(Lf5/k;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $completed:Lkotlin/jvm/internal/A;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/A;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:Lkotlin/jvm/internal/A;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf5/k;Ljava/lang/Throwable;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/k;",
            "Ljava/lang/Throwable;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/activity/compose/OnBackInstance$job$1$1;

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:Lkotlin/jvm/internal/A;

    invoke-direct {p1, p0, p3}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(Lkotlin/jvm/internal/A;Lz3/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    invoke-virtual {p1, p0}, Landroidx/activity/compose/OnBackInstance$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/k;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lz3/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/compose/OnBackInstance$job$1$1;->invoke(Lf5/k;Ljava/lang/Throwable;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:Lkotlin/jvm/internal/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/A;->a:Z

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
