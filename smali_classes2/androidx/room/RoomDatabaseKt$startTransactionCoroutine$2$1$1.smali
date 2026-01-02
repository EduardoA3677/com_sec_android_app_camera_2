.class final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->run()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lc5/D;",
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lc5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/k;"
        }
    .end annotation
.end field

.field final synthetic $this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

.field final synthetic $transactionBlock:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lc5/k;LJ3/n;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lc5/k;",
            "LJ3/n;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$continuation:Lc5/k;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$transactionBlock:LJ3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$continuation:Lc5/k;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$transactionBlock:LJ3/n;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lc5/k;LJ3/n;Lz3/d;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lz3/d;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    invoke-interface {p1}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object p1

    sget-object v1, Lz3/e;->a:Lz3/e;

    invoke-interface {p1, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p1, Lz3/f;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    invoke-static {v1, p1}, Landroidx/room/RoomDatabaseKt;->access$createTransactionContext(Landroidx/room/RoomDatabase;Lz3/f;)Lz3/i;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$continuation:Lc5/k;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$transactionBlock:LJ3/n;

    iput-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->label:I

    invoke-static {p1, v3, p0}, Lc5/G;->I(Lz3/i;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
