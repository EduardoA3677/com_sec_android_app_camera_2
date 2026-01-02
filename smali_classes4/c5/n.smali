.class public final Lc5/n;
.super Lc5/m0;
.source "SourceFile"


# instance fields
.field public final e:Lc5/l;


# direct methods
.method public constructor <init>(Lc5/l;)V
    .locals 0

    invoke-direct {p0}, Li5/l;-><init>()V

    iput-object p1, p0, Lc5/n;->e:Lc5/l;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Lc5/o0;->g()Lc5/u0;

    move-result-object p1

    iget-object p0, p0, Lc5/n;->e:Lc5/l;

    invoke-virtual {p0, p1}, Lc5/l;->o(Lc5/u0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lc5/l;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/l;->d:Lz3/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li5/h;

    :cond_1
    sget-object v1, Li5/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li5/a;->d:LW2/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lc5/l;->d(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lc5/l;->w()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc5/l;->m()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/n;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
