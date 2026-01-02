.class public final LX1/b;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public final synthetic a:LJ3/k;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;


# direct methods
.method public constructor <init>(LJ3/k;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lz3/d;)V
    .locals 0

    iput-object p1, p0, LX1/b;->a:LJ3/k;

    iput-object p2, p0, LX1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LX1/b;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2

    new-instance p1, LX1/b;

    iget-object v0, p0, LX1/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LX1/b;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    iget-object p0, p0, LX1/b;->a:LJ3/k;

    invoke-direct {p1, p0, v0, v1, p2}, LX1/b;-><init>(LJ3/k;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lz3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, LX1/b;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, LX1/b;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, LX1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newFixedThreadPool(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc5/d0;

    invoke-direct {v0, p1}, Lc5/d0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lc5/G;->b(Lz3/i;)Li5/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/a;

    iget-object v1, p0, LX1/b;->a:LJ3/k;

    iget-object v2, p0, LX1/b;->b:Ljava/lang/Object;

    iget-object p0, p0, LX1/b;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/vexfwk/sdk/common/a;-><init>(LJ3/k;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lz3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$getAwaitJob$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc5/u0;->start()Z

    return-object p1
.end method
