.class public final Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionObserverHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->observe$runtime_release(Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/runtime/RecomposeScopeImpl$observe$2",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "Lv3/o;",
        "dispose",
        "()V",
        "runtime_release"
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
.field final synthetic $observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;->$observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/RecomposeScopeImplKt;->access$getCallbackLock$p()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;->$observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
