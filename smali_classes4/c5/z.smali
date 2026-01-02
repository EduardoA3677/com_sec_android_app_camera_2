.class public abstract Lc5/z;
.super Lz3/a;
.source "SourceFile"

# interfaces
.implements Lz3/f;


# static fields
.field public static final Key:Lc5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/y;

    sget-object v1, Lz3/e;->a:Lz3/e;

    sget-object v2, Lc5/x;->a:Lc5/x;

    invoke-direct {v0, v1, v2}, Lc5/y;-><init>(Lz3/h;LJ3/k;)V

    sput-object v0, Lc5/z;->Key:Lc5/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lz3/e;->a:Lz3/e;

    invoke-direct {p0, v0}, Lz3/a;-><init>(Lz3/h;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lz3/i;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lz3/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc5/z;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lz3/h;)Lz3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz3/g;",
            ">(",
            "Lz3/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lc5/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lc5/y;

    invoke-interface {p0}, Lz3/g;->getKey()Lz3/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lc5/y;->b:Lz3/h;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p1, p1, Lc5/y;->a:Lkotlin/jvm/internal/q;

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/g;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Lz3/e;->a:Lz3/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(Lz3/d;)Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Li5/h;

    invoke-direct {v0, p0, p1}, Li5/h;-><init>(Lc5/z;Lz3/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lz3/i;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lc5/z;
    .locals 1

    invoke-static {p1}, Li5/a;->b(I)V

    new-instance v0, Li5/j;

    invoke-direct {v0, p0, p1}, Li5/j;-><init>(Lc5/z;I)V

    return-object v0
.end method

.method public minusKey(Lz3/h;)Lz3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/h;",
            ")",
            "Lz3/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lc5/y;

    sget-object v2, Lz3/j;->a:Lz3/j;

    if-eqz v1, :cond_1

    check-cast p1, Lc5/y;

    invoke-interface {p0}, Lz3/g;->getKey()Lz3/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lc5/y;->b:Lz3/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lc5/y;->a:Lkotlin/jvm/internal/q;

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/g;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lz3/e;->a:Lz3/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final plus(Lc5/z;)Lc5/z;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lz3/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li5/h;

    :cond_0
    sget-object p0, Li5/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li5/a;->d:LW2/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lc5/l;

    if-eqz p1, :cond_1

    check-cast p0, Lc5/l;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc5/l;->m()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/G;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
