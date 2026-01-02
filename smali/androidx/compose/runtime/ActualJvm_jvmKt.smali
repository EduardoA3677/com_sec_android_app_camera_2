.class public final Landroidx/compose/runtime/ActualJvm_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a,\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0081\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a*\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0002\u0008\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a0\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0008\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000f\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d*\u001e\u0008\u0000\u0010 \u001a\u0004\u0008\u0000\u0010\u001e\"\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0008\u0012\u0004\u0012\u00028\u00000\u001f*\u000c\u0008\u0000\u0010!\"\u00020\u00002\u00020\u0000\u00a8\u0006\""
    }
    d2 = {
        "",
        "instance",
        "",
        "identityHashCode",
        "(Ljava/lang/Object;)I",
        "R",
        "lock",
        "Lkotlin/Function0;",
        "block",
        "synchronized",
        "(Ljava/lang/Object;LJ3/a;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "Lv3/o;",
        "Landroidx/compose/runtime/Composable;",
        "composable",
        "invokeComposable",
        "(Landroidx/compose/runtime/Composer;LJ3/n;)V",
        "T",
        "invokeComposableForResult",
        "(Landroidx/compose/runtime/Composer;LJ3/n;)Ljava/lang/Object;",
        "it",
        "ensureMutable",
        "(Ljava/lang/Object;)V",
        "",
        "currentThreadId",
        "()J",
        "",
        "currentThreadName",
        "()Ljava/lang/String;",
        "V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "AtomicReference",
        "TestOnly",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final currentThreadId()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final currentThreadName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ensureMutable(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final identityHashCode(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final invokeComposable(Landroidx/compose/runtime/Composer;LJ3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final invokeComposableForResult(Landroidx/compose/runtime/Composer;LJ3/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "LJ3/n;",
            ")TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, T of androidx.compose.runtime.ActualJvm_jvmKt.invokeComposableForResult>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synchronized(Ljava/lang/Object;LJ3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LJ3/a;",
            ")TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
