.class final Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2"
    f = "Recomposer.kt"
    l = {
        0x47,
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposerKt;->withRunningRecomposer(LJ3/o;Lz3/d;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lc5/D;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LJ3/o;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/o;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->$block:LJ3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    iget-object p0, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->$block:LJ3/o;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;-><init>(LJ3/o;Lz3/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    new-instance v1, Landroidx/compose/runtime/Recomposer;

    invoke-interface {p1}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/compose/runtime/Recomposer;-><init>(Lz3/i;)V

    new-instance v4, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Lz3/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v5, v4, v6}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    iget-object v4, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->$block:LJ3/o;

    iput-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    invoke-interface {v4, p1, v1, p0}, LJ3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Recomposer;->join(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    return-object p0
.end method
