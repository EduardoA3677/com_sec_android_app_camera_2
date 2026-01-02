.class final Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.room.RoomDatabaseKt$withTransaction$transactionBlock$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;LJ3/k;Lz3/d;)Ljava/lang/Object;
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
.field final synthetic $block:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field final synthetic $this_withTransaction:Landroidx/room/RoomDatabase;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;LJ3/k;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "LJ3/k;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$block:LJ3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$block:LJ3/k;

    invoke-direct {v0, v1, p0, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Landroidx/room/RoomDatabase;LJ3/k;Lz3/d;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionElement;

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    invoke-interface {p1}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object p1

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/room/TransactionElement;

    invoke-virtual {p1}, Landroidx/room/TransactionElement;->acquire()V

    :try_start_1
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$block:LJ3/k;

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->label:I

    invoke-interface {v1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Landroidx/room/TransactionElement;->release()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    :try_start_5
    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;->$this_withTransaction:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p0

    :goto_2
    invoke-virtual {p1}, Landroidx/room/TransactionElement;->release()V

    throw p0
.end method
