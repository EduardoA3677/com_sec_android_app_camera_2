.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;",
        "createViewModelScope",
        "()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;",
        "Lc5/D;",
        "asCloseable",
        "(Lc5/D;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;",
        "",
        "VIEW_MODEL_SCOPE_KEY",
        "Ljava/lang/String;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final VIEW_MODEL_SCOPE_KEY:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final asCloseable(Lc5/D;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lc5/D;)V

    return-object v0
.end method

.method public static final createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 3

    sget-object v0, Lz3/j;->a:Lz3/j;

    :try_start_0
    sget-object v1, Lc5/Q;->a:Lk5/f;

    sget-object v1, Li5/q;->a:Lc5/x0;

    invoke-virtual {v1}, Lc5/x0;->m()Lc5/x0;

    move-result-object v0
    :try_end_0
    .catch Lv3/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    invoke-static {}, Lc5/G;->d()Lc5/E0;

    move-result-object v2

    invoke-interface {v0, v2}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lz3/i;)V

    return-object v1
.end method
