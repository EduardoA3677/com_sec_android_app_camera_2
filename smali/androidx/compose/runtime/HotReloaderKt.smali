.class public final Landroidx/compose/runtime/HotReloaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "context",
        "Lv3/o;",
        "simulateHotReload",
        "(Ljava/lang/Object;)V",
        "",
        "key",
        "invalidateGroupsWithKey",
        "(I)V",
        "",
        "Lv3/h;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "currentCompositionErrors",
        "()Ljava/util/List;",
        "clearCompositionErrors",
        "()V",
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
.method public static final clearCompositionErrors()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->clearErrors$runtime_release()V

    return-void
.end method

.method public static final currentCompositionErrors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->getCurrentErrors$runtime_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposerErrorInfo;

    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInfo;->getCause()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInfo;->getRecoverable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lv3/h;

    invoke-direct {v4, v3, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final invalidateGroupsWithKey(I)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->invalidateGroupsWithKey$runtime_release(I)V

    return-void
.end method

.method public static final simulateHotReload(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->simulateHotReload$runtime_release(Ljava/lang/Object;)V

    return-void
.end method
