.class public final Lc5/s0;
.super Li5/b;
.source "SourceFile"


# instance fields
.field public final b:Lc5/o0;

.field public c:Lc5/y0;

.field public final synthetic d:Lc5/u0;

.field public final synthetic e:Lc5/g0;


# direct methods
.method public constructor <init>(Lc5/o0;Lc5/u0;Lc5/g0;)V
    .locals 0

    iput-object p2, p0, Lc5/s0;->d:Lc5/u0;

    iput-object p3, p0, Lc5/s0;->e:Lc5/g0;

    invoke-direct {p0}, Li5/b;-><init>()V

    iput-object p1, p0, Lc5/s0;->b:Lc5/o0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Li5/l;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lc5/s0;->b:Lc5/o0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc5/s0;->c:Lc5/y0;

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Li5/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lc5/s0;->c:Lc5/y0;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Li5/l;->c(Li5/l;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LW2/a;
    .locals 0

    check-cast p1, Li5/l;

    iget-object p1, p0, Lc5/s0;->d:Lc5/u0;

    invoke-virtual {p1}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lc5/s0;->e:Lc5/g0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Li5/a;->e:LW2/a;

    :goto_0
    return-object p0
.end method
