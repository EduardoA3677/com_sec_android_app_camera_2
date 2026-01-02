.class final Landroidx/compose/runtime/Recomposer$HotReloadable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HotReloadable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR!\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$HotReloadable;",
        "",
        "Landroidx/compose/runtime/CompositionImpl;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/CompositionImpl;)V",
        "Lv3/o;",
        "clearContent",
        "()V",
        "resetContent",
        "recompose",
        "Landroidx/compose/runtime/CompositionImpl;",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "composable",
        "LJ3/n;",
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
.field private composable:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field private final composition:Landroidx/compose/runtime/CompositionImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getComposable()LJ3/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:LJ3/n;

    return-void
.end method


# virtual methods
.method public final clearContent()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->getLambda-1$runtime_release()LJ3/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->setContent(LJ3/n;)V

    :cond_0
    return-void
.end method

.method public final recompose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:LJ3/n;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionImpl;->setContent(LJ3/n;)V

    :cond_0
    return-void
.end method

.method public final resetContent()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:LJ3/n;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionImpl;->setComposable(LJ3/n;)V

    return-void
.end method
